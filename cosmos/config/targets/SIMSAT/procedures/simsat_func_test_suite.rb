###############################################################################
# Simple Sat Function Tests
#
# Notes:
#   1. This file manages the test suites for SimSat.
#
# License:
#   Written by David McComas, licensed under the copyleft GNU General Public
#   License (GPL).
#
###############################################################################

require 'osk_system'

# Load common utilities first
load 'fsw_app.rb'
load 'cosmos/tools/test_runner/test.rb'

# Ensure simsat target is running & it's the default state
# Moved this to calling script because it gets run when script runner started. 
# Osk::System.stop_n_start_cfs('simsat')
      
load 'simsat_func_test_suite_cfs.rb'  # cFS apps used by SimSat
load 'simsat_func_test_suite_osk.rb'  # OSK apps used by SimSat


