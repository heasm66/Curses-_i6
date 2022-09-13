::  $ZCODE_LESS_DICT_DATA=1 without -D will produce strange replies in library 6.11
::
:: >unlock door with brass key
:: You unlock the metal door.
::
:: >lock door
:: What do you want to lock the metal door taria?

inform641 -v8 -xrseD +include_path=inform_library611,.\,source $TRANSCRIPT_FORMAT=1 $OMIT_UNUSED_ROUTINES=1 $MAX_ABBREVS=96 source\curses.inf bin\Curses!_r18.z8
pause
