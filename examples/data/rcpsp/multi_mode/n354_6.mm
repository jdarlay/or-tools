************************************************************************
file with basedata            : cn354_.bas
initial value random generator: 1229927580
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        5       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  14
   3        3          3          10  11  14
   4        3          2          12  13
   5        3          3           6   8   9
   6        3          2           7  17
   7        3          2          11  12
   8        3          2          12  15
   9        3          3          10  11  16
  10        3          2          13  17
  11        3          1          13
  12        3          1          16
  13        3          1          15
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       3    5    9    7    2
         2     6       2    2    9    6    2
         3     6       3    3    8    6    1
  3      1     3       5    8    2    6    3
         2     3       5    7    2    5    5
         3     6       4    4    1    3    3
  4      1     6       8    6    6    8    3
         2     8       7    3    6    4    3
         3    10       7    2    5    3    1
  5      1     2       5    7    4    9    6
         2     3       5    7    3    9    6
         3     5       5    7    1    9    6
  6      1     3       5    3    6    5    9
         2     4       5    3    5    5    6
         3    10       2    2    5    4    3
  7      1     3      10   10    4    4    8
         2     9       9    9    3    4    8
         3    10       9    9    3    4    7
  8      1     4       5    3    3    7    7
         2     5       2    3    2    7    7
         3     5       3    3    3    6    6
  9      1     5       4    7    8    8    6
         2     5       4   10    7    8    6
         3     9       1    2    7    7    6
 10      1     2       5    2    5    5    2
         2     8       5    2    4    4    2
         3     8       5    1    5    5    2
 11      1     1       9    4    1    9    8
         2     2       6    3    1    6    6
         3    10       4    3    1    2    6
 12      1     1       6    3    5    5    9
         2     5       3    3    5    3    8
         3     7       3    3    4    3    8
 13      1     7       6    9    6    7   10
         2     9       3    8    5    3    6
         3     9       5    9    3    5    6
 14      1     1       8    5    3    4    4
         2     2       7    4    3    4    4
         3     6       6    4    2    4    3
 15      1     6       3    8   10    9   10
         2     9       2    8    8    7    9
         3    10       2    8    5    5    8
 16      1     2       7    6    9    7    7
         2     3       6    5    9    7    7
         3     8       5    4    7    4    6
 17      1     4       4    1    2    8    8
         2     7       3    1    2    8    6
         3     9       3    1    2    6    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   15   16   77   99   97
************************************************************************