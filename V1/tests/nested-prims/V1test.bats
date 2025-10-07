#!/usr/bin/env bats

load '../../../../bin/relocate.bash'

@test "V1 nested-ifs" {
  relocate
  plccmk -c grammar > /dev/null
  RESULT="$(rep -n < ./tests/nested-prims/V1.input)"

  expected_output=$(< "./tests/nested-prims/V1.expected")
  [[ "$RESULT" == "$expected_output" ]]

}
