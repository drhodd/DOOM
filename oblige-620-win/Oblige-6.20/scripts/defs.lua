------------------------------------------------------------------------
-- BASIC DEFINITIONS
------------------------------------------------------------------------
--
--  Oblige Level Maker
--
--  Copyright (C) 2006-2014 Andrew Apted
--
--  This program is free software; you can redistribute it and/or
--  modify it under the terms of the GNU General Public License
--  as published by the Free Software Foundation; either version 2
--  of the License, or (at your option) any later version.
--
--  This program is distributed in the hope that it will be useful,
--  but WITHOUT ANY WARRANTY; without even the implied warranty of
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--  GNU General Public License for more details.
--
------------------------------------------------------------------------

-- important global tables
GAME   = {}
PARAM  = {}
STYLE  = {}
LEVEL  = {}
THEME  = {}
SEEDS  = {}
EPISODE = {}


-- a place for unfinished stuff
UNFINISHED = {}


-- tables which interface with GUI code
OB_CONFIG = {}

OB_GAMES   = {}
OB_THEMES  = {}
OB_ENGINES = {}
OB_MODULES = {}


-- various special settings
OB_ENGINES["nolimit"] =
{
  label = "Limit Removing"
  priority = 95  -- top most
}


OB_THEMES["original"] =
{
  label = "As Original"
  priority = -80
}

OB_THEMES["mixed"] =
{
  label = "A Bit Mixed"
  priority = -85,
}

OB_THEMES["jumble"] =
{
  label = "Jumbled Up"
  priority = -90
}

OB_THEMES["psycho"] =
{
  label = "Psychedelic"
  priority = -99  -- bottom most
}


-- important constants

SEED_SIZE = 192

EDGE_SEEDS  = 3
DEPOT_SEEDS = 4

EXTREME_H = 4000

SKILLS = { "easy", "medium", "hard" }

SPOT_CLEAR    = 0
SPOT_LOW_CEIL = 1
SPOT_WALL     = 2
SPOT_LEDGE    = 3


-- room stuff

ROOM_SIZE_TABLE = { 60,40,20,10,10 }  -- 3/4/5/6/7 wide

BIG_ROOM_TABLE =
{
  [11] = 80
  [22] = 35, [12] = 20
  [33] = 10, [23] = 10
}

