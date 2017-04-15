Feature: ユーザはログインすることができる
  @shared
  Scenario: タイトルと本文を入力して記事を作成できること
  When ログイン画面を訪問する
  Then Log inが表示されていること