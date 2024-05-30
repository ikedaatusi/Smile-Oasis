■サービス概要
病院でもらう薬の服用管理や通っている病院と場所を登録管理ができるサービスです。服用する薬名を入力し、服用するタイミング（朝、昼、夜、寝る前など）から選択、病院でもらった薬の服用期間を入力してもらい、登録することが出来るサービスです。また通っている病院を登録することでどこの病院でもらった薬なのかも確認できるサービスです。

■ このサービスへの思い・作りたい理由
自分の父親が薬の服用管理ができない人で、薬の服用を忘れて何度か救急車で運ばれることがあったので、アプリで楽に管理できるようにして、どうにか服用管理ができないかなと考えたのがきっかけで作ろうと思いました。
また自分もそうなのですが薬を服用することを忘れてしまう人も多いのかなと思ったので、このアプリを通して服用を習慣化する手助けができたらいいなと考えてます。
また複数の病院に通っていると、どこの病院からもらった薬なのか管理が大変だったので、アプリで病院も登録してもらうことで、管理が楽にできたらいいなと考えています。

■ ユーザー層について
・薬の服用管理をしたい人
・病院をいくつか通っている人で一元管理がしたい人
・服用を習慣化させたい人

■サービスの利用イメージ
・病院でもらった薬を登録して管理できる
　　⚪︎登録する内容は病院名・薬の名前・服用タイミング・もらった薬の日数を登録してもらう
・登録した薬の服用チェックができる（その日の服用チェックが全てチェックされていたらポイント付与もしくわログインしたらポイント付与）
・カレンダーでチェックした日がわかる
・貯めたポイントでオリジナルの画像をゲットできる（画像の種類は車、バイクなどを予定しています）
　　⚪︎画像はAIに生成してもらったかっこいいスーパーカーの画像をプレゼントする予定です

￼
・Google Maps APIを使って通っている病院の住所を登録できる（『登録病院の一覧』でまとめて確認できる）
・病院名をタップするとGoogle Mapが表示されて、位置情報を見ることができる
■ ユーザーの獲得について
Xで共有できるようにして宣伝する

■ サービスの差別化ポイント・推しポイント
他の服用管理アプリは体重を記録したり、血圧を記録したり、体温を記録できるアプリがほとんどだったのですが、服用管理だけができるアプリを目指して作りたいので、機能を絞り込んでアプリ利用のハードルを下げ、手軽に服用管理と病院登録ができるようにし、他のサービスと差別化を図りたいと思っています。

### 画面遷移図
Figma: https://www.figma.com/file/x7VPMITUhxidxNnQQRzX2z/LifeSpark?type=design&node-id=0%3A1&mode=design&t=GLFmunPY1SkPYLIq-1

### ER図
![Image from Gyazo](https://i.gyazo.com/28fd7b36c3ef50760c8dffe4121bea7f.png)

　　
### READMEに記載した機能
MVPリリース
- [x]新規登録機能
- [x]ログイン機能
- [x]ログアウト機能
- []通っている病院登録機能
- [x]薬の登録機能
- [x]カレンダー機能
- [x]服用チェック機能
- [x]登録された薬の一覧機能
- [x]薬の検索機能

本リリース
- [x]プロフィール編集機能
    - [x]名前
    - [x]アドレス変更
- [x]ガチャ機能
- [x]ゲットした画像一覧
- [x]X共有機能
- [x]Googleログイン機能
- [x]LINE通知機能（決まった時間に送られてくるリマインド通知機能）
- [x]LINE通知機能 (薬の期限通知設定機能)
- [x]パスワードリセット機能

### パスワード変更確認項目
- [x]パスワード


■ 機能の実装方針予定
・OpenAI API(GPT-４)（ガチャでプレゼントする画像を生成するのに使う予定
・Google API（ログイン機能） 
・Google Maps API （病院を登録するのに使う予定）
・LINE Messaging API　（ライン通知をするときに使う予定）

■技術スタック
| カテゴリ | コンテンツ技術 |
| --- | --- |
| サーバーサイド | Ruby on Rails ・Ruby|
| cssフレームワーク | Tailwindcss + daisyUI |
| web API | OpenAI API(GPT-４)・Google API（ログイン機能） ・Google Maps API ・LINE Messaging API｜
|ファイルサーバー | AWS S3 |
| データベース | PostgreSQL |
| アプリケーションサーバー | heroku |
| バージョン管理ツール | GitHub |
| その他 | Docker |

