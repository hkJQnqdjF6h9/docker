#!/bin/bash

# Visual Studio Code :: Install Package list

package = (
    vscjava.vscode-java-pack
    redhat.java
    gabrielbb.vscode-lombok
    pivotal.vscode-boot-dev-pack
    vscode-icons-team.vscode-icons
)

for i in ${package[@]}; do
  code --install-extension $i --force
done