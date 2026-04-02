@echo off
set PYTHONUTF8=1
keymap -c draw_config_base.yaml parse -z ohm.keymap -c 10 -o ohm_keymap.yaml
keymap -c draw_config_base.yaml draw ohm_keymap.yaml --dts-layout ohm-layouts.dtsi --select-layers base -o ohm_keymap_base.svg
