#!/usr/bin/sh zsh

echo ${Foo=0}
echo ${bar:-"DefaultValueIfBarIsMissing"}
