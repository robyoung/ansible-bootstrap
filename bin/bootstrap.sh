#!/bin/bash

# Root path of ansible-bootstrap
root_path() {
  pushd $(dirname $0)/.. > /dev/null
  echo $(pwd -P)
  popd > /dev/null
}

# Link battleschool config into place
mkdir ~/.battleschool/
ln -s $(root_path)/config/config.yml ~/.battleschool/
