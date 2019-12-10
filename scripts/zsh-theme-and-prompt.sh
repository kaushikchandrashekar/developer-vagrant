#!/bin/bash

function custom_robbyrussel() {
  PROMPT="%{$fg_bold[blue]%}"'$(aws_prompt_info)'" %{$fg_bold[red]%}%n ${PROMPT}"
  RPROMPT=''
}

custom_robbyrussel
