% RUNS ON mzn20_fd
% RUNS ON mzn-fzn_fd
array [int] of set of int: neighbours =
    [   { true | C in {[0][8]} }
    |   R0 in 1..10, C0 in 1..15
    ];
solve satisfy;
