@echo off
set PYTHONUTF8=1
keymap -c draw_config.yaml draw ohm_keymap_base.yaml --dts-layout ohm-layouts.dtsi -o ohm_keymap_base.svg
