#
# oradb
#
# oradb init class
#
class oradb(
  # A bunch of extra environment variables that if set will be passed
  # to the various exec task this module contains.
  # This can be useful to set DISPLAY and other various environment variables to
  # hack old versions of the oracle database installers so that they kinda work...
  $extra_environment_variables = []
  ) {
}
