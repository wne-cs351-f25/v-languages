#!/usr/bin/env bats

load '../../../../bin/relocate.bash'

@test "V3 let" {
  relocate
  plccmk -c grammar > /dev/null
  RESULT="$(rep -n < ./tests/let/V3.input)"

  expected_output=$(< "./tests/let/V3.expected")
  [[ "$RESULT" == "$expected_output" ]]

}
