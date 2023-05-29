_coffee_thyme() {
  parent_path=$( cd "$(dirname "${(%):-%x}")" ; pwd -P )
  cat "${parent_path}/coffee.txt"
  caffeinate -dims
}

alias caf=_coffee_thyme
