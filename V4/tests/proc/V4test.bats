#!/usr/bin/env bats

load '../../../../bin/relocate.bash'

@test "V4 proc" {
  relocate
  plccmk -c grammar > /dev/null
  RESULT="$(rep -n < ./tests/proc/V4.input)"

  expected_output=$(< "./tests/proc/V4.expected")
  [[ "$RESULT" == "$expected_output" ]]

}
