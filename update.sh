#!/bin/bash

sed -i '/url=git@gitee.com:double12gzh/d' .git/config && sed -i '/remote "origin"/a url=git@gitee.com:double12gzh/wiki.git' .git/config && git config core.autocrlf false && git add . && git commit -m "tiddlywiki new content" && git push origin master -f
