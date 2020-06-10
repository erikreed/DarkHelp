# DarkHelp - C++ helper class for Darknet's C API.
# Copyright 2019-2020 Stephane Charette <stephanecharette@gmail.com>
# MIT license applies.  See "license.txt" for details.
# $Id$


FIND_PACKAGE ( Threads	REQUIRED	)
FIND_PACKAGE ( OpenCV	REQUIRED	)
FIND_LIBRARY ( Magic	magic		) # sudo apt-get install libmagic-dev
FIND_LIBRARY ( Darknet	darknet		)

INCLUDE_DIRECTORIES ( ${OpenCV_INCLUDE_DIRS} )
