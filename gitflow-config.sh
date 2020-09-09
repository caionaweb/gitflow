#!/usr/bin/env bash
git flow init -d
git config gitflow.prefix.feature "alpha/"
git config gitflow.prefix.bugfix "bugfix/"
git config gitflow.prefix.release "release/"
git config gitflow.prefix.hotfix "hotfix/"
git config gitflow.prefix.support "support/"
git config gitflow.prefix.versiontag ""v"

