#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

export MVN_LOCAL_REPO=$DIR/repo
mvn -s offline-settings.xml $@
