@echo off
set PYTHONUTF8=1
keymap -c draw_config.yaml parse -z ohm.keymap -c 10 -o ohm_keymap.yaml
keymap -c draw_config.yaml draw ohm_keymap.yaml --dts-layout ohm-layouts.dtsi -o ohm_keymap.svg