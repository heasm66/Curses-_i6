::  $ZCODE_LESS_DICT_DATA=1 without -D will produce strange replies in library 6/11 
::
:: >unlock door with brass key
:: You unlock the metal door.
::
:: >lock door
:: What do you want to lock the metal door taria?
:: 
:: Patch for 6/11 applied in code.
::
inform641 -v5 -xrs~Se +include_path=inform_library611,.\,source $TRANSCRIPT_FORMAT=1 $OMIT_UNUSED_ROUTINES=1 $ZCODE_LESS_DICT_DATA=1 $MAX_ABBREVS=96 source\curses.inf bin\Curses!_r18.z5
pause