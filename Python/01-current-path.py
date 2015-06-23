#!/usr/bin/env python
#
# Retrive the script's current directory
#

import os

# Option 1
script_path = os.path.dirname(__file__)
print script_path

# Option 2
script_path_2 = os.getcwd()
print script_path_2
