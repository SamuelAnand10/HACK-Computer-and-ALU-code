load MyHalfadder.hdl,
output-file MyHalfadder.out,
compare-to MyHalfadder.cmp,
output-list a%B2.1.2 b%B2.1.2 carry%B2.1.2 sum%B2.1.2;

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;

// My own work cuz I dont got the guts to cheat :) and I am bery good boy
//and just for spice:
//IN THE JUNGLE THE MIGHTY JUNGLE, THE LION SLEEPS TONIGHT!