# サービス名: [medicinechecker（メディカルチェッカー）](https://medicine-checker.com/)
[![alt text](app/assets/images/mdc.png)](https://medicine-checker.com/)

# ■サービス概要

このサービスは、病院から処方された薬の服用管理を簡単に行えるアプリです。ユーザーは、服用する薬名を入力し、服用するタイミング（朝、昼、夜、寝る前など）を選択し、病院から指示された服用期間を入力して登録することができます。また、複数の病院から処方された薬を一元管理し、どの病院からどの薬が処方されたかを検索で容易に把握できます。

さらに、カレンダー機能を搭載しており、過去の服用状況や今後の服用予定を一目で確認できます。リマインダー機能も備えており、夜の9時に通知します。このサービスにより、ユーザーは薬の服用を忘れることなく、効果的に健康管理を行うことができます。

# ■ このサービスへの思い・作りたい理由
このサービスを作りたいと思ったきっかけは、私の父親が薬の服用管理が苦手で、薬の服用を忘れてしまうことが多かったからです。
何度か救急車で病院に運ばれる事態にもなり、この問題を何とか解決できないかと考えました。薬の服用管理をアプリで行うことで、父親のように薬の服用を忘れがちな人々の健康を守りたいと考えています。

また、私自身も薬の服用を忘れてしまうことがあり、同じような悩みを抱える人が多いのではないかと思いました。
このアプリを通じて、薬の服用を習慣化、健康を維持する手助けができればと考えています。

# ■ ユーザー層について

・高齢者およびその介護者
<br>
　　高齢者の中には薬の服用管理が難しい人が多く、服用を忘れることで健康リスクが高まります。
<br>
   このアプリは、介護者が高齢者の薬の服用を遠隔で確認・管理できるようにし、安心して生活できる環境を提供します。

・家族や介護者
<br>
　　家族や介護者が、被介護者の服用状況をカレンダーで簡単に確認できるため、適切なサポートを提供しやすくなります。


# ■サービスの利用イメージ
|新規登録| ログイン|
|:-:|:-:|
|[![Image from Gyazo](https://i.gyazo.com/6d4bdb77b0b3fe339b32161c9405b13d.jpg)](https://gyazo.com/6d4bdb77b0b3fe339b32161c9405b13d)|[![Image from Gyazo](https://i.gyazo.com/e96c5a3edbc3e0fef4519839deee39eb.jpg)](https://gyazo.com/e96c5a3edbc3e0fef4519839deee39eb)|
|`sorcery`で会員登録・ログイン機能を実装しました。|メールアドレスで登録したユーザーはパスワードを再設定できます。|

|薬登録機能|検索機能|
|:-:|:-:|
|[![Image from Gyazo](https://i.gyazo.com/c01afc12aefa5270857989065226e079.gif)](https://gyazo.com/c01afc12aefa5270857989065226e079)|[![Image from Gyazo](https://i.gyazo.com/152b074102348d74b9d4d540e36b1da5.gif)](https://gyazo.com/152b074102348d74b9d4d540e36b1da5)|
|薬や病院名、錠数や画像、服用期間や複数の服用タイミングを登録することができます。|`ransack`を使用して薬や病院名、服用タイミングをすぐに検索できるようにしています。|

|チェック機能|カレンダー|
|:-:|:-:|
|[![Image from Gyazo](https://i.gyazo.com/386c7a613a096a62ecf1760f5b29b17f.gif)](https://gyazo.com/386c7a613a096a62ecf1760f5b29b17f)|[![Image from Gyazo](https://i.gyazo.com/b2a8f25fdc5b07123fa9052fc4363890.jpg)](https://gyazo.com/b2a8f25fdc5b07123fa9052fc4363890)|
|服用した薬をチェックすると記録することができます。|カレンダー機能を追加することで、服用状況を視覚的に把握できるようにし、自己管理能力を高めることができます。また、家族や介護者もカレンダーを通じて服用状況を確認できるため、適切なサポートを提供しやすくなります。|

|メモ機能|リマインド機能|
|:-:|:-:|
|[![Image from Gyazo](https://i.gyazo.com/414f38056a91695c5f8bfb44f57508ef.gif)](https://gyazo.com/414f38056a91695c5f8bfb44f57508ef)|[![Image from Gyazo](https://i.gyazo.com/87e2af56a7a9b5168b525b91629c91c0.jpg)](https://gyazo.com/87e2af56a7a9b5168b525b91629c91c0)|
|家族の状態を薬と一緒に記録することで日々の変化を記録することができます。|毎日夜の9時にリマインド通知がLINEに送られてきます。|



# ■ サービスの差別化ポイント・推しポイント
・過去の服用状況や今後の服用予定を一目で確認できるカレンダー機能を搭載しています。これにより、薬の服用履歴を視覚的に把握でき、自己管理能力を高めることができます。家族や介護者もカレンダーを通じて服用状況を確認できるため、適切なサポートを提供しやすくなります。

・メモ機能を活用することで、介護者は家族の体調や薬の効果を詳細に記録でき、個別化された健康管理が実現します。

### 画面遷移図
Figma: https://www.figma.com/file/x7VPMITUhxidxNnQQRzX2z/LifeSpark?type=design&node-id=0%3A1&mode=design&t=GLFmunPY1SkPYLIq-1

### ER図
[![Image from Gyazo](https://i.gyazo.com/c49d5464e528b378d63c49f042aa3d46.jpg)](https://gyazo.com/c49d5464e528b378d63c49f042aa3d46)

■技術スタック
| カテゴリ | コンテンツ技術 |
| --- | --- |
| サーバーサイド | Ruby on Rails ・Ruby|
| cssフレームワーク | Tailwindcss + daisyUI |
| web API | LINE Messaging API｜
|ファイルサーバー | AWS S3 |
| データベース | PostgreSQL |
| アプリケーションサーバー | heroku |
| バージョン管理ツール | GitHub |
| その他 | Docker・GoogleAnalytics |

