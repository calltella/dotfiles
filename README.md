# dotfiles
##DigitalOcean Droplets後の処理
sshでrootに接続（パスワード変更）
###適当なユーザー作成

    # adduser testuser

###パスワードを削除

    # passwd -d testuser

###sudoが使えるように設定

    # visudo
    99 centos  ALL=(ALL)       ALL

###testuserにログイン

    # su testuser

###.ssh にgithubに接続できるキーを配置
###vimとgitをインストール
