
workon_node_env() {
  if [[ -d "node_modules" ]]
  then

    export NPM_ORIGINAL_PATH=$PATH

    for f in `ls $(pwd)/node_modules/`
    do
      export PATH="${PATH}:$(pwd)/node_modules/${f}/bin"
    done

    deactivatenode(){
      export PATH=$NPM_ORIGINAL_PATH
      unset -f deactivatenode
    }

  fi
}

alias before_node_env_cd=cd
node_cd(){
  before_node_env_cd "$@" && workon_node_env
}
alias cd=node_cd
