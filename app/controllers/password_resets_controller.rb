class PasswordResetsController < ApplicationController

  def new; end

  def create
    @user = User.find_by(email: params[:email])
    if @user&.deliver_reset_password_instructions!
    redirect_to login_path, status: :see_other, notice: "パスワードリセットのメールに送信しました"
    else
    flash[:success]= 'パスワードリセットのメールの送信に失敗しました'
    render :new, status: :unprocessable_entity
    end
  end

  def edit
    @token = params[:id]
    @user = User.load_from_reset_password_token(params[:id])
    not_authenticated if @user.blank?
  end

  def update
    @token = params[:id]
    @user = User.load_from_reset_password_token(params[:id])

    if @user.blank?
      not_authenticated
      return
    end

    @user.password_confirmation = params[:user][:password_confirmation]
    if @user.change_password(params[:user][:password])
      redirect_to login_path
      flash[:success]= 'パスワードがリセットされました'
    else
      render action: 'edit'
    end
  end
end
