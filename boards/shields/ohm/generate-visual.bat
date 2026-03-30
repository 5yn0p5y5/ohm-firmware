@echo off
set PYTHONUTF8=1
keymap parse -z ohm.keymap -c 10 -o ohm_keymap.yaml
keymap draw ohm_keymap.yaml --dts-layout ohm-layouts.dtsi -o ohm_keymap.svg