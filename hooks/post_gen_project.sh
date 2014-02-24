#!/bin/bash

command -v git >/dev/null 2>&1 && git init || { echo >&2 "git init is failed. Probably git is not installed. Install git if it's not installed."; exit 1; }
