#!/usr/bin/env bats

load '../../../../bin/relocate.bash'

@test "V2 nested-ifs" {
  relocate
  plccmk -c grammar > /dev/null
  RESULT="$(rep -n < ./tests/nested-ifs/V2.input)"

  expected_output=$(< "./tests/nested-ifs/V2.expected")
  [[ "$RESULT" == "$expected_output" ]]

}
