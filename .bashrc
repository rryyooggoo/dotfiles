# .bashrc
# Source global definitions
if [ -f /etc/bashrc ]; then
. /etc/bashrc
fi

### プロジェクト毎のbashrcを設定
if [ -e "${HOME}/dev/yasu_api/.bashrc_local" ]; then
    source "${HOME}/dev/yasu_api/.bashrc_local"
fi


# ******************
#
# 拡張とalias!!
  alias a='alias'
#
# ******************
a rm='rm -i'
a cp='cp -i'
a mv='mv -i'

a ll='ls -l'
a l='ls -laF'
a his='history'


# historyサイズ　10000
export HISTSIZE=10000

# 下記のコマンドはhistoryから外す 
export HISTIGNORE="fg*:bg*:history*:cd*:exit*"

# 重複コマンドは除外
export HISTCONTROL=ignoredups



