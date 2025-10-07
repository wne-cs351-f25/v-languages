#!/usr/bin/env bats

load '../../../../bin/relocate.bash'

@test "V5 letrec" {
  relocate
  plccmk -c grammar > /dev/null
  RESULT="$(rep -n < ./tests/letrec/V5.input)"

  expected_output=$(< "./tests/letrec/V5.expected")
  [[ "$RESULT" == "$expected_output" ]]

}

