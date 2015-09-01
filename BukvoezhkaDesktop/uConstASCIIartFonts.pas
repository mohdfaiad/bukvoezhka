﻿unit uConstASCIIartFonts;

interface

uses uConstCharArrays;

// TODO: add +_-/\= symbols

var
  C_First_Font_RU: ArrArrStr =
[['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░█████░░',
'░██░░░░░',
'░█████░░',
'░██░░██░',
'░█████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░█████░░',
'░██░░██░',
'░█████░░',
'░██░░██░',
'░█████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░████░',
'░░██░██░',
'░░██░██░',
'░███████',
'░██░░░██',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░████░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],
['░░░█░█░░',
'░██████░',
'░██░░░░░',
'░████░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░█░██',
'░░█████░',
'░░░███░░',
'░░█████░',
'░██░█░██',
'░░░░░░░░'],
['░░░░░░░░',
'░█████░░',
'░░░░░██░',
'░░░███░░',
'░░░░░██░',
'░█████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██░███░',
'░███░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░██░░░',
'░██░░██░',
'░██░░██░',
'░██░███░',
'░███░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░██░░',
'░████░░░',
'░██░██░░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░███░',
'░░░█░██░',
'░░█░░██░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░░██',
'░███░███',
'░██░█░██',
'░██░░░██',
'░██░░░██',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██████░',
'░██░░░░░',
'░██░░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░██░░░░░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░░██░██░',
'░░░████░',
'░░░░░██░',
'░░░███░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'█░░██░░█',
'█░░██░░█',
'░██████░',
'░░░██░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░░████░░',
'░░░██░░░',
'░░████░░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░███████',
'░░░░░░██'],
['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░░░░░██░',
'░░░░░██░',
'░░░░░░░░'],
['░░░░░░░░░',
'░██░░░██░',
'░██░░░██░',
'░██░█░██░',
'░██░█░██░',
'░███████░',
'░░░░░░░░░'],
['░░░░░░░░░',
'░██░░░██░',
'░██░░░██░',
'░██░█░██░',
'░██░█░██░',
'░████████',
'░░░░░░░██'],
['░░░░░░░░',
'████░░░░',
'░░██░░░░',
'░░█████░',
'░░██░░██',
'░░█████░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░░██',
'░██░░░██',
'░████░██',
'░██░█░██',
'░████░██',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░░░░',
'░██░░░░░',
'░█████░░',
'░██░░██░',
'░█████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░░░░███░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░█░░█',
'░████░░█',
'░██░█░░█',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░░█████░',
'░██░░██░',
'░░█████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░']];

C_First_Font_EN: ArrArrStr =
[['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░█████░░',
'░██░░██░',
'░█████░░',
'░██░░██░',
'░█████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░██░░░░░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░█████░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░█████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░████░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░████░░░',
'░██░░░░░',
'░██░░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░░░░',
'░██░███░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░██████░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░░░░░██░',
'░░░░░██░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░██░░',
'░████░░░',
'░██░██░░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░░██',
'░███░███',
'░██░█░██',
'░██░░░██',
'░██░░░██',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░███░██░',
'░██░███░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░█████░░',
'░██░░██░',
'░█████░░',
'░██░░░░░',
'░██░░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░██░███░',
'░██░░██░',
'░░█████░',
'░░░░░░██'],
['░░░░░░░░',
'░█████░░',
'░██░░██░',
'░█████░░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░░░░',
'░░████░░',
'░░░░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░░████░░',
'░░░██░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░░██',
'░██░░░██',
'░██░█░██',
'░███████',
'░░██░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░░████░░',
'░░░██░░░',
'░░████░░',
'░██░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░██░',
'░░████░░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░░░░██░░',
'░░░██░░░',
'░░██░░░░',
'░██████░',
'░░░░░░░░']];

C_First_Font_Numbers: ArrArrStr =
[['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░██░░',
'░░████░░',
'░░░░██░░',
'░░░░██░░',
'░░░░██░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░░░░██░░',
'░░██░░░░',
'░██████░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░█░░░██░',
'░░░███░░',
'░█░░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░░░░',
'░██░░██░',
'░██████░',
'░░░░░██░',
'░░░░░██░',
'░░░░░░░░'],
['░░░░░░░░',
'░█████░░',
'░██░░░░░',
'░█████░░',
'░░░░░██░',
'░█████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░░░░',
'░█████░░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██████░',
'░██░░██░',
'░░░░██░░',
'░░░██░░░',
'░░██░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░░████░░',
'░██░░██░',
'░░████░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░██░░██░',
'░░█████░',
'░░░░░██░',
'░░████░░',
'░░░░░░░░']];

C_First_Font_Punctuation: ArrArrStr = [
['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░██░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░███░░',
'░░░███░░',
'░░░███░░',
'░░░░░░░░',
'░░░███░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░█░░░██░',
'░░░███░░',
'░░░░░░░░',
'░░░██░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░█░█░░░',
'░░█░█░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░██░░░░░',
'░░█░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░███░░',
'░░░░██░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░█░░░',
'░░█░█░█░',
'░░░███░░',
'░░█░█░█░',
'░░░░█░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░█░█░█░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░████░░',
'░█░░░██░',
'░░░███░░',
'░░░░░░░░',
'░░░██░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░███░░█░',
'░░░░█░█░',
'░░░█░░█░',
'░░░░░░░░',
'░░█░░░█░',
'░░░░░░░░'],
['░░░░░░░░',
'░█░███░░',
'░█░░░░█░',
'░█░░░█░░',
'░░░░░░░░',
'░█░░█░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░█░░░█░░',
'░█░░░█░░',
'░█░░░█░░',
'░░░░░░░░',
'░█░░░█░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░██░░░░',
'░██░░░░░',
'░█░░░░░░',
'░██░░░░░',
'░░██░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░██░░',
'░░░░░██░',
'░░░░░░█░',
'░░░░░██░',
'░░░░██░░',
'░░░░░░░░'],
['░░░░░░░░',
'░████░░░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░████░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░████░',
'░░░░░██░',
'░░░░░██░',
'░░░░░██░',
'░░░████░',
'░░░░░░░░'],
['░░░░░░░░',
'░░██░░░░',
'░██░░░░░',
'██░░░░░░',
'░██░░░░░',
'░░██░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░██░░',
'░░░░░██░',
'░░░░░░██',
'░░░░░██░',
'░░░░██░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░████░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░██████░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░██░░░░',
'░██░░░░░',
'██░░░░░░',
'░██░░░░░',
'░░██░░░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░██░░',
'░░░░░██░',
'░░░░░░██',
'░░░░░██░',
'░░░░██░░',
'░░░░░░░░'],
['░░░░░░░░',
'░░░░░░░░',
'░░░██░░░',
'░░░░░░░░',
'░░░██░░░',
'░░░░░░░░',
'░░░░░░░░']];

C_First_Font_WhiteSpace: ArrArrStr =
[['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░']];

//============================================================

  C_2chtools_font_RU: ArrArrStr = [
['░░░░░░░░',
'░░░██░░░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██████░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░░░',
'░██████░░░',
'░██░░░░██░',
'░██████░░░',
'░██░░░░██░',
'░██████░░░',
'░░░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░░░░░░░░'],

['░░░░░░░░░░░░',
'░░░░░████░░░',
'░░░██░░██░░░',
'░░░██░░██░░░',
'░██████████░',
'░██░░░░░░██░',
'░░░░░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██████░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],

['░░█░░█░░',
'░██████░',
'░██░░░░░',
'░██████░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░░░░░',
'░██░░██░░██░',
'░██░░██░░██░',
'░░░██████░░░',
'░██░░██░░██░',
'░██░░██░░██░',
'░░░░░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░░░░░██░',
'░░░██░░░',
'░░░░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░░░',
'░██░░░░██░',
'░██░░░░██░',
'░██░░████░',
'░████░░██░',
'░██░░░░██░',
'░░░░░░░░░░'],

['░░░████░░░',
'░██░░░░██░',
'░██░░░░██░',
'░██░░████░',
'░████░░██░',
'░██░░░░██░',
'░░░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░████░░░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░░░',
'░░░░░████░',
'░░░██░░██░',
'░░░██░░██░',
'░░░██░░██░',
'░██░░░░██░',
'░░░░░░░░░░'],

['░░░░░░░░░░░░',
'░██░░░░░░██░',
'░████░░████░',
'░██░░██░░██░',
'░██░░░░░░██░',
'░██░░░░░░██░',
'░░░░░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██████░',
'░██░░░░░',
'░██░░░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░░░████░',
'░░░░░██░',
'░████░░░',
'░░░░░░░░'],

['░░░░░░░░░░░░',
'░██████████░',
'░██░░██░░██░',
'░██████████░',
'░░░░░██░░░░░',
'░░░░░██░░░░░',
'░░░░░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░░░██░░░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░░░',
'░██░░██░░░',
'░██░░██░░░',
'░██░░██░░░',
'░██░░██░░░',
'░████████░',
'░░░░░░░██░'],

['░░░░░░░░░░',
'░██░░░░██░',
'░██░░░░██░',
'░██░░░░██░',
'░░░██████░',
'░░░░░░░██░',
'░░░░░░░░░░'],

['░░░░░░░░░░░░',
'░██░░░░░░██░',
'░██░░██░░██░',
'░██░░██░░██░',
'░██░░██░░██░',
'░██████████░',
'░░░░░░░░░░░░'],

['░░░░░░░░░░░░░░',
'░██░░░░░░██░░░',
'░██░░██░░██░░░',
'░██░░██░░██░░░',
'░██░░██░░██░░░',
'░████████████░',
'░░░░░░░░░░░██░'],

['░░░░░░░░░░',
'░████░░░░░',
'░░░██░░░░░',
'░░░████░░░',
'░░░██░░██░',
'░░░████░░░',
'░░░░░░░░░░'],

['░░░░░░░░░░░',
'░██░░░░░██░',
'░██░░░░░██░',
'░████░░░██░',
'░██░░██░██░',
'░████░░░██░',
'░░░░░░░░░░░'],

['░░░░░░░░',
'░██░░░░░',
'░██░░░░░',
'░████░░░',
'░██░░██░',
'░████░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░████░░░',
'░░░░░██░',
'░░░████░',
'░░░░░██░',
'░████░░░',
'░░░░░░░░'],

['░░░░░░░░░░░░',
'░██░░░░██░░░',
'░██░░██░░██░',
'░██████░░██░',
'░██░░██░░██░',
'░██░░░░██░░░',
'░░░░░░░░░░░░'],

['░░░░░░░░',
'░░░████░',
'░██░░██░',
'░██░░██░',
'░░░████░',
'░██░░██░',
'░░░░░░░░']
  ];

  C_2chtools_font_EN: ArrArrStr = [

['░░░░░░░░',
'░░░██░░░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░░░',
'░██████░░░',
'░██░░░░██░',
'░██████░░░',
'░██░░░░██░',
'░██████░░░',
'░░░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░████░░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░████░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░████░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██████░',
'░██░░░░░',
'░██░░░░░',
'░░░░░░░░'],

['░░░░░░░░░░',
'░████████░',
'░██░░░░░░░',
'░██░░████░',
'░██░░░░██░',
'░████████░',
'░░░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░',
'░██░',
'░██░',
'░██░',
'░██░',
'░██░',
'░░░░'],

['░░░░░░░░',
'░░░░░██░',
'░░░░░██░',
'░░░░░██░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░████░░░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░░░░░',
'░██░░░░░░██░',
'░████░░████░',
'░██░░██░░██░',
'░██░░░░░░██░',
'░██░░░░░░██░',
'░░░░░░░░░░░░'],

['░░░░░░░░░░',
'░██░░░░██░',
'░██░░░░██░',
'░████░░██░',
'░██░░████░',
'░██░░░░██░',
'░░░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██████░',
'░██░░░░░',
'░██░░░░░',
'░░░░░░░░'],

['░░░░░░░░░░░░',
'░████████░░░',
'░██░░░░██░░░',
'░██░░░░██░░░',
'░██░░░░██░░░',
'░████████░░░',
'░░░░░░░░███░'],

['░░░░░░░░',
'░████░░░',
'░██░░██░',
'░██░░██░',
'░████░░░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░',
'░░░████░',
'░██░░░░░',
'░░░██░░░',
'░░░░░██░',
'░████░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░░░██░░░',
'░░░░░░░░'],

['░░░░░░░░░░░░',
'░██░░░░░░██░',
'░██░░░░░░██░',
'░██░░██░░██░',
'░██░░██░░██░',
'░░░██░░██░░░',
'░░░░░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░░░██░░░',
'░██░░██░',
'░██░░██░',
'░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░░░░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░░░░░██░',
'░░░██░░░',
'░██░░░░░',
'░██████░',
'░░░░░░░░']
  ];

  C_2chtools_font_Numbers: ArrArrStr = [
['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░',
'░░░██░',
'░████░',
'░░░██░',
'░░░██░',
'░░░██░',
'░░░░░░'],

['░░░░░░░░',
'░██████░',
'░░░░░██░',
'░██████░',
'░██░░░░░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░░░░░██░',
'░░░████░',
'░░░░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██░░██░',
'░██░░██░',
'░██████░',
'░░░░░██░',
'░░░░░██░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██████░',
'░░░░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░░░░',
'░██████░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░░░░░██░',
'░░░██░░░',
'░░░██░░░',
'░░░██░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██████░',
'░██░░██░',
'░██████░',
'░░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░██░░██░',
'░██████░',
'░░░░░██░',
'░██████░',
'░░░░░░░░']
  ];

  C_2chtools_font_Punctuation: ArrArrStr = [

['░░░░',
'░░░░',
'░░░░',
'░░░░',
'░░░░',
'░██░',
'░░░░'],

['░░░░',
'░██░',
'░██░',
'░██░',
'░░░░',
'░██░',
'░░░░'],

['░░░░░░░░',
'░██████░',
'░░░░░██░',
'░░░████░',
'░░░░░░░░',
'░░░██░░░',
'░░░░░░░░'],

['░░░░░░░',
'░░█░█░░',
'░░█░█░░',
'░░░░░░░',
'░░░░░░░',
'░░░░░░░',
'░░░░░░░'],

['░░░░░',
'░██░░',
'░░█░░',
'░░░░░',
'░░░░░',
'░░░░░',
'░░░░░'],

['░░░░',
'░░░░',
'░░░░',
'░░░░',
'░░░░',
'░██░',
'░░█░'],

['░░░░░░░░',
'░░░░█░░░',
'░░█░█░█░',
'░░░███░░',
'░░█░█░█░',
'░░░░█░░░',
'░░░░░░░░'],

['░░░░░░░',
'░░░░░░░',
'░░░░░░░',
'░░░░░░░',
'░░░░░░░',
'░█░█░█░',
'░░░░░░░'],

['░░░░░░░░',
'░██████░',
'░░░░░██░',
'░░░████░',
'░░░░░░░░',
'░░░██░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░███░░█░',
'░░░░█░█░',
'░░░█░░█░',
'░░░░░░░░',
'░░█░░░█░',
'░░░░░░░░'],

['░░░░░░░░',
'░█░███░░',
'░█░░░░█░',
'░█░░░█░░',
'░░░░░░░░',
'░█░░█░░░',
'░░░░░░░░'],

['░░░░░░░',
'░█░░░█░',
'░█░░░█░',
'░█░░░█░',
'░░░░░░░',
'░█░░░█░',
'░░░░░░░'],

['░░░░░░',
'░░░██░',
'░██░░░',
'░██░░░',
'░██░░░',
'░░░██░',
'░░░░░░'],

['░░░░░░',
'░██░░░',
'░░░██░',
'░░░██░',
'░░░██░',
'░██░░░',
'░░░░░░'],

['░░░░░░',
'░████░',
'░██░░░',
'░██░░░',
'░██░░░',
'░████░',
'░░░░░░'],

['░░░░░░',
'░████░',
'░░░██░',
'░░░██░',
'░░░██░',
'░████░',
'░░░░░░'],

['░░░░██░░',
'░░░██░░░',
'░░░██░░░',
'░████░░░',
'░░░██░░░',
'░░░██░░░',
'░░░░░██░'],

['░██░░░░░',
'░░░██░░░',
'░░░██░░░',
'░░░████░',
'░░░██░░░',
'░░░██░░░',
'░██░░░░░'],

['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░████░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░██████░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░'],

['░░░░░░░░',
'░░░░░██░',
'░░░██░░░',
'░██░░░░░',
'░░░██░░░',
'░░░░░██░',
'░░░░░░░░'],

['░░░░░░░░',
'░██░░░░░',
'░░░██░░░',
'░░░░░██░',
'░░░██░░░',
'░██░░░░░',
'░░░░░░░░'],

['░░░░',
'░░░░',
'░██░',
'░░░░',
'░██░',
'░░░░',
'░░░░']
  ];

  C_2chtools_font_WhiteSpace: ArrArrStr = [
['░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░',
'░░░░░░░░']
  ];

implementation

end.
