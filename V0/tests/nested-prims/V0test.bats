#!/usr/bin/env bats

load '../../../../bin/relocate.bash'

@test "V0 nested-prims" {
  relocate
  plccmk -c grammar > /dev/null
  RESULT="$(rep -n < ./tests/nested-prims/V0.input)"

  expected_output=$(< "./tests/nested-prims/V0.expected")
  [[ "$RESULT" == "$expected_output" ]]

}
