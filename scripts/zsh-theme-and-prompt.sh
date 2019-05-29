#!/bin/bash

ZSH_THEME="agnoster"

source "${ZSH}/themes/${ZSH_THEME}.zsh-theme"

prompt_context() {
    prompt_segment 234 246 '%n'
}

prompt_dir() {
    prompt_segment 008 black '%1~'
}
