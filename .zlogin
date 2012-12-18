[ -f ${HOME}/.zlogin.keychains ] && source ${HOME}/.zlogin.keychains
keychain id_rsa
source ~/.keychain/$HOST-sh
