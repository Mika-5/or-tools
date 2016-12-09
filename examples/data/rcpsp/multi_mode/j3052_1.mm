************************************************************************
file with basedata            : mf52_.bas
initial value random generator: 17340
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  242
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       32        5       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  22
   3        3          1          12
   4        3          3           5   7  14
   5        3          3          15  20  22
   6        3          3           8  10  16
   7        3          3           9  13  23
   8        3          2          14  18
   9        3          2          24  27
  10        3          3          15  17  25
  11        3          2          24  27
  12        3          3          15  19  21
  13        3          1          17
  14        3          1          20
  15        3          3          18  28  29
  16        3          2          18  26
  17        3          1          24
  18        3          1          27
  19        3          1          20
  20        3          1          25
  21        3          1          22
  22        3          2          25  28
  23        3          2          26  30
  24        3          3          29  30  31
  25        3          1          26
  26        3          1          29
  27        3          1          31
  28        3          2          30  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    6    3    9
         2     6       5    0    3    8
         3    10       0    8    3    6
  3      1     5       5    0    8   10
         2     7       5    0    4   10
         3    10       0    9    1   10
  4      1     1       7    0    5    3
         2     5       0    4    3    3
         3     8       0    1    2    3
  5      1     1      10    0    6    7
         2     3       0    8    4    7
         3     7       7    0    3    6
  6      1     6       7    0    3   10
         2     8       0    2    2    9
         3    10       5    0    1    8
  7      1     5       0   10    1    7
         2     7       7    0    1    6
         3    10       6    0    1    4
  8      1     1       8    0    3    9
         2     6       6    0    2    7
         3    10       4    0    2    5
  9      1     2       3    0    6    3
         2     6       0    7    3    3
         3    10       3    0    3    2
 10      1     5       2    0    7    7
         2     7       1    0    6    7
         3    10       0    9    3    2
 11      1     2      10    0   10    4
         2     4       0   10    3    3
         3     4       0   10    7    2
 12      1     4       5    0    7    7
         2     8       4    0    4    6
         3     9       4    0    4    5
 13      1     1       0    5    9    6
         2     9       2    0    5    2
         3     9       0    5    7    4
 14      1     3       9    0    6    3
         2     3       0    4    6    3
         3     4       9    0    3    2
 15      1     2       5    0    8    9
         2     5       0    9    8    9
         3     7       4    0    5    8
 16      1     1       8    0    8    2
         2     4       0    4    6    2
         3     6       3    0    4    1
 17      1     3       6    0    9    7
         2     4       0    4    9    6
         3     9       0    2    8    6
 18      1     1       0    6    9    5
         2     6       0    6    5    4
         3     6       7    0    4    4
 19      1     5       0    8    7    6
         2     5       7    0    7    7
         3     6       1    0    3    3
 20      1     4       0    6    2    6
         2     4       3    0    2    5
         3     9       0    5    2    1
 21      1     3       0    4    6    8
         2     5       7    0    5    8
         3     9       0    3    4    6
 22      1     6       5    0    4    5
         2     7       0    7    4    4
         3     9       0    6    4    4
 23      1     2       0    8    5    5
         2     7       4    0    3    4
         3     7       7    0    3    3
 24      1     4       0    9   10    7
         2     5       0    7   10    5
         3     8       7    0    9    3
 25      1     7       0    8    7    8
         2     9       0    8    6    7
         3    10      10    0    4    2
 26      1     3       4    0    7    3
         2     5       0    8    7    3
         3     6       1    0    6    2
 27      1     2       7    0    9    2
         2     4       4    0    6    2
         3     7       4    0    5    2
 28      1     4       0    7    7    8
         2     4       5    0    6    8
         3     5       3    0    6    6
 29      1     2       0    9    5    7
         2     4       9    0    4    7
         3    10       9    0    2    5
 30      1     4       2    0    9    4
         2     7       2    0    8    3
         3     8       0    5    6    2
 31      1     1       5    0    3    9
         2     3       2    0    2    9
         3     9       0    6    2    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   41   35  170  171
************************************************************************