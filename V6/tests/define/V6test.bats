#!/usr/bin/env bats

load '../../../../bin/relocate.bash'

@test "V6 define" {
  relocate
  plccmk -c grammar > /dev/null
  RESULT="$(rep -n < ./tests/define/V6.input)"

  expected_output=$(< "./tests/define/V6.expected")
  [[ "$RESULT" == "$expected_output" ]]

}
