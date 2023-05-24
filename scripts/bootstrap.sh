#!/bin/sh

set -e

git config --global --add safe.directory /workspaces/stravaig-theme

gem install bundler
bundle install

SCRIPT_DIR=$( dirname "$0" )

pwsh -File "$SCRIPT_DIR/copy-bootstrap.ps1"