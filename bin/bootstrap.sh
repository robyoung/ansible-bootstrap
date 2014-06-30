#!/bin/bash

root_path() {
  pushd $(dirname $0)/.. > /dev/null
  echo $(pwd -P	)
  popd > /dev/null
}

mkdir ~/.battleschool/
ln -s $(root_path)/config/config.yml ~/.battleschool/
