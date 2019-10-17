begin_version
3
end_version
begin_metric
0
end_metric
16
begin_variable
var0
-1
2
Atom clear(k2)
Atom on-top(k1, k2)
end_variable
begin_variable
var1
-1
3
Atom clear(k3)
Atom on-top(k1, k3)
Atom on-top(k2, k3)
end_variable
begin_variable
var2
-1
4
Atom clear(k4)
Atom on-top(k1, k4)
Atom on-top(k2, k4)
Atom on-top(k3, k4)
end_variable
begin_variable
var3
-1
5
Atom clear(k5)
Atom on-top(k1, k5)
Atom on-top(k2, k5)
Atom on-top(k3, k5)
Atom on-top(k4, k5)
end_variable
begin_variable
var4
-1
3
Atom krazek-na-paliku(k1, x)
Atom krazek-na-paliku(k1, y)
Atom krazek-na-paliku(k1, z)
end_variable
begin_variable
var5
-1
3
Atom krazek-na-paliku(k2, x)
Atom krazek-na-paliku(k2, y)
Atom krazek-na-paliku(k2, z)
end_variable
begin_variable
var6
-1
3
Atom krazek-na-paliku(k3, x)
Atom krazek-na-paliku(k3, y)
Atom krazek-na-paliku(k3, z)
end_variable
begin_variable
var7
-1
3
Atom krazek-na-paliku(k4, x)
Atom krazek-na-paliku(k4, y)
Atom krazek-na-paliku(k4, z)
end_variable
begin_variable
var8
-1
3
Atom krazek-na-paliku(k5, x)
Atom krazek-na-paliku(k5, y)
Atom krazek-na-paliku(k5, z)
end_variable
begin_variable
var9
-1
2
Atom on-floor(k1)
<none of those>
end_variable
begin_variable
var10
-1
2
Atom on-floor(k2)
<none of those>
end_variable
begin_variable
var11
-1
2
Atom on-floor(k3)
<none of those>
end_variable
begin_variable
var12
-1
2
Atom on-floor(k4)
<none of those>
end_variable
begin_variable
var13
-1
2
Atom pusty(x)
<none of those>
end_variable
begin_variable
var14
-1
2
Atom pusty(y)
<none of those>
end_variable
begin_variable
var15
-1
2
Atom pusty(z)
<none of those>
end_variable
9
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
3
1 0
1 1
1 2
end_mutex_group
begin_mutex_group
4
2 0
2 1
2 2
2 3
end_mutex_group
begin_mutex_group
5
3 0
3 1
3 2
3 3
3 4
end_mutex_group
begin_mutex_group
3
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
end_mutex_group
begin_mutex_group
3
7 0
7 1
7 2
end_mutex_group
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_state
1
2
3
4
0
0
0
0
0
1
1
1
1
1
0
0
end_state
begin_goal
5
4 2
5 2
6 2
7 2
8 2
end_goal
390
begin_operator
przesun x x k1 k2 k3
3
4 0
6 0
13 1
2
0 0 1 0
0 1 0 1
0
end_operator
begin_operator
przesun x x k1 k2 k4
3
4 0
7 0
13 1
2
0 0 1 0
0 2 0 1
0
end_operator
begin_operator
przesun x x k1 k2 k5
3
4 0
8 0
13 1
2
0 0 1 0
0 3 0 1
0
end_operator
begin_operator
przesun x x k1 k3 k2
3
4 0
5 0
13 1
2
0 0 0 1
0 1 1 0
0
end_operator
begin_operator
przesun x x k1 k3 k4
3
4 0
7 0
13 1
2
0 1 1 0
0 2 0 1
0
end_operator
begin_operator
przesun x x k1 k3 k5
3
4 0
8 0
13 1
2
0 1 1 0
0 3 0 1
0
end_operator
begin_operator
przesun x x k1 k4 k2
3
4 0
5 0
13 1
2
0 0 0 1
0 2 1 0
0
end_operator
begin_operator
przesun x x k1 k4 k3
3
4 0
6 0
13 1
2
0 1 0 1
0 2 1 0
0
end_operator
begin_operator
przesun x x k1 k4 k5
3
4 0
8 0
13 1
2
0 2 1 0
0 3 0 1
0
end_operator
begin_operator
przesun x x k1 k5 k2
3
4 0
5 0
13 1
2
0 0 0 1
0 3 1 0
0
end_operator
begin_operator
przesun x x k1 k5 k3
3
4 0
6 0
13 1
2
0 1 0 1
0 3 1 0
0
end_operator
begin_operator
przesun x x k1 k5 k4
3
4 0
7 0
13 1
2
0 2 0 1
0 3 1 0
0
end_operator
begin_operator
przesun x x k2 k3 k4
4
0 0
5 0
7 0
13 1
2
0 1 2 0
0 2 0 2
0
end_operator
begin_operator
przesun x x k2 k3 k5
4
0 0
5 0
8 0
13 1
2
0 1 2 0
0 3 0 2
0
end_operator
begin_operator
przesun x x k2 k4 k3
4
0 0
5 0
6 0
13 1
2
0 1 0 2
0 2 2 0
0
end_operator
begin_operator
przesun x x k2 k4 k5
4
0 0
5 0
8 0
13 1
2
0 2 2 0
0 3 0 2
0
end_operator
begin_operator
przesun x x k2 k5 k3
4
0 0
5 0
6 0
13 1
2
0 1 0 2
0 3 2 0
0
end_operator
begin_operator
przesun x x k2 k5 k4
4
0 0
5 0
7 0
13 1
2
0 2 0 2
0 3 2 0
0
end_operator
begin_operator
przesun x x k3 k4 k5
4
1 0
6 0
8 0
13 1
2
0 2 3 0
0 3 0 3
0
end_operator
begin_operator
przesun x x k3 k5 k4
4
1 0
6 0
7 0
13 1
2
0 2 0 3
0 3 3 0
0
end_operator
begin_operator
przesun x y k1 k2 k3
2
6 1
14 1
3
0 0 1 0
0 1 0 1
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k2 k4
2
7 1
14 1
3
0 0 1 0
0 2 0 1
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k2 k5
2
8 1
14 1
3
0 0 1 0
0 3 0 1
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k3 k2
2
5 1
14 1
3
0 0 0 1
0 1 1 0
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k3 k4
2
7 1
14 1
3
0 1 1 0
0 2 0 1
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k3 k5
2
8 1
14 1
3
0 1 1 0
0 3 0 1
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k4 k2
2
5 1
14 1
3
0 0 0 1
0 2 1 0
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k4 k3
2
6 1
14 1
3
0 1 0 1
0 2 1 0
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k4 k5
2
8 1
14 1
3
0 2 1 0
0 3 0 1
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k5 k2
2
5 1
14 1
3
0 0 0 1
0 3 1 0
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k5 k3
2
6 1
14 1
3
0 1 0 1
0 3 1 0
0 4 0 1
0
end_operator
begin_operator
przesun x y k1 k5 k4
2
7 1
14 1
3
0 2 0 1
0 3 1 0
0 4 0 1
0
end_operator
begin_operator
przesun x y k2 k3 k4
3
0 0
7 1
14 1
3
0 1 2 0
0 2 0 2
0 5 0 1
0
end_operator
begin_operator
przesun x y k2 k3 k5
3
0 0
8 1
14 1
3
0 1 2 0
0 3 0 2
0 5 0 1
0
end_operator
begin_operator
przesun x y k2 k4 k3
3
0 0
6 1
14 1
3
0 1 0 2
0 2 2 0
0 5 0 1
0
end_operator
begin_operator
przesun x y k2 k4 k5
3
0 0
8 1
14 1
3
0 2 2 0
0 3 0 2
0 5 0 1
0
end_operator
begin_operator
przesun x y k2 k5 k3
3
0 0
6 1
14 1
3
0 1 0 2
0 3 2 0
0 5 0 1
0
end_operator
begin_operator
przesun x y k2 k5 k4
3
0 0
7 1
14 1
3
0 2 0 2
0 3 2 0
0 5 0 1
0
end_operator
begin_operator
przesun x y k3 k4 k5
3
1 0
8 1
14 1
3
0 2 3 0
0 3 0 3
0 6 0 1
0
end_operator
begin_operator
przesun x y k3 k5 k4
3
1 0
7 1
14 1
3
0 2 0 3
0 3 3 0
0 6 0 1
0
end_operator
begin_operator
przesun x z k1 k2 k3
2
6 2
15 1
3
0 0 1 0
0 1 0 1
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k2 k4
2
7 2
15 1
3
0 0 1 0
0 2 0 1
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k2 k5
2
8 2
15 1
3
0 0 1 0
0 3 0 1
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k3 k2
2
5 2
15 1
3
0 0 0 1
0 1 1 0
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k3 k4
2
7 2
15 1
3
0 1 1 0
0 2 0 1
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k3 k5
2
8 2
15 1
3
0 1 1 0
0 3 0 1
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k4 k2
2
5 2
15 1
3
0 0 0 1
0 2 1 0
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k4 k3
2
6 2
15 1
3
0 1 0 1
0 2 1 0
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k4 k5
2
8 2
15 1
3
0 2 1 0
0 3 0 1
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k5 k2
2
5 2
15 1
3
0 0 0 1
0 3 1 0
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k5 k3
2
6 2
15 1
3
0 1 0 1
0 3 1 0
0 4 0 2
0
end_operator
begin_operator
przesun x z k1 k5 k4
2
7 2
15 1
3
0 2 0 1
0 3 1 0
0 4 0 2
0
end_operator
begin_operator
przesun x z k2 k3 k4
3
0 0
7 2
15 1
3
0 1 2 0
0 2 0 2
0 5 0 2
0
end_operator
begin_operator
przesun x z k2 k3 k5
3
0 0
8 2
15 1
3
0 1 2 0
0 3 0 2
0 5 0 2
0
end_operator
begin_operator
przesun x z k2 k4 k3
3
0 0
6 2
15 1
3
0 1 0 2
0 2 2 0
0 5 0 2
0
end_operator
begin_operator
przesun x z k2 k4 k5
3
0 0
8 2
15 1
3
0 2 2 0
0 3 0 2
0 5 0 2
0
end_operator
begin_operator
przesun x z k2 k5 k3
3
0 0
6 2
15 1
3
0 1 0 2
0 3 2 0
0 5 0 2
0
end_operator
begin_operator
przesun x z k2 k5 k4
3
0 0
7 2
15 1
3
0 2 0 2
0 3 2 0
0 5 0 2
0
end_operator
begin_operator
przesun x z k3 k4 k5
3
1 0
8 2
15 1
3
0 2 3 0
0 3 0 3
0 6 0 2
0
end_operator
begin_operator
przesun x z k3 k5 k4
3
1 0
7 2
15 1
3
0 2 0 3
0 3 3 0
0 6 0 2
0
end_operator
begin_operator
przesun y x k1 k2 k3
2
6 0
13 1
3
0 0 1 0
0 1 0 1
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k2 k4
2
7 0
13 1
3
0 0 1 0
0 2 0 1
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k2 k5
2
8 0
13 1
3
0 0 1 0
0 3 0 1
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k3 k2
2
5 0
13 1
3
0 0 0 1
0 1 1 0
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k3 k4
2
7 0
13 1
3
0 1 1 0
0 2 0 1
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k3 k5
2
8 0
13 1
3
0 1 1 0
0 3 0 1
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k4 k2
2
5 0
13 1
3
0 0 0 1
0 2 1 0
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k4 k3
2
6 0
13 1
3
0 1 0 1
0 2 1 0
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k4 k5
2
8 0
13 1
3
0 2 1 0
0 3 0 1
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k5 k2
2
5 0
13 1
3
0 0 0 1
0 3 1 0
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k5 k3
2
6 0
13 1
3
0 1 0 1
0 3 1 0
0 4 1 0
0
end_operator
begin_operator
przesun y x k1 k5 k4
2
7 0
13 1
3
0 2 0 1
0 3 1 0
0 4 1 0
0
end_operator
begin_operator
przesun y x k2 k3 k4
3
0 0
7 0
13 1
3
0 1 2 0
0 2 0 2
0 5 1 0
0
end_operator
begin_operator
przesun y x k2 k3 k5
3
0 0
8 0
13 1
3
0 1 2 0
0 3 0 2
0 5 1 0
0
end_operator
begin_operator
przesun y x k2 k4 k3
3
0 0
6 0
13 1
3
0 1 0 2
0 2 2 0
0 5 1 0
0
end_operator
begin_operator
przesun y x k2 k4 k5
3
0 0
8 0
13 1
3
0 2 2 0
0 3 0 2
0 5 1 0
0
end_operator
begin_operator
przesun y x k2 k5 k3
3
0 0
6 0
13 1
3
0 1 0 2
0 3 2 0
0 5 1 0
0
end_operator
begin_operator
przesun y x k2 k5 k4
3
0 0
7 0
13 1
3
0 2 0 2
0 3 2 0
0 5 1 0
0
end_operator
begin_operator
przesun y x k3 k4 k5
3
1 0
8 0
13 1
3
0 2 3 0
0 3 0 3
0 6 1 0
0
end_operator
begin_operator
przesun y x k3 k5 k4
3
1 0
7 0
13 1
3
0 2 0 3
0 3 3 0
0 6 1 0
0
end_operator
begin_operator
przesun y y k1 k2 k3
3
4 1
6 1
14 1
2
0 0 1 0
0 1 0 1
0
end_operator
begin_operator
przesun y y k1 k2 k4
3
4 1
7 1
14 1
2
0 0 1 0
0 2 0 1
0
end_operator
begin_operator
przesun y y k1 k2 k5
3
4 1
8 1
14 1
2
0 0 1 0
0 3 0 1
0
end_operator
begin_operator
przesun y y k1 k3 k2
3
4 1
5 1
14 1
2
0 0 0 1
0 1 1 0
0
end_operator
begin_operator
przesun y y k1 k3 k4
3
4 1
7 1
14 1
2
0 1 1 0
0 2 0 1
0
end_operator
begin_operator
przesun y y k1 k3 k5
3
4 1
8 1
14 1
2
0 1 1 0
0 3 0 1
0
end_operator
begin_operator
przesun y y k1 k4 k2
3
4 1
5 1
14 1
2
0 0 0 1
0 2 1 0
0
end_operator
begin_operator
przesun y y k1 k4 k3
3
4 1
6 1
14 1
2
0 1 0 1
0 2 1 0
0
end_operator
begin_operator
przesun y y k1 k4 k5
3
4 1
8 1
14 1
2
0 2 1 0
0 3 0 1
0
end_operator
begin_operator
przesun y y k1 k5 k2
3
4 1
5 1
14 1
2
0 0 0 1
0 3 1 0
0
end_operator
begin_operator
przesun y y k1 k5 k3
3
4 1
6 1
14 1
2
0 1 0 1
0 3 1 0
0
end_operator
begin_operator
przesun y y k1 k5 k4
3
4 1
7 1
14 1
2
0 2 0 1
0 3 1 0
0
end_operator
begin_operator
przesun y y k2 k3 k4
4
0 0
5 1
7 1
14 1
2
0 1 2 0
0 2 0 2
0
end_operator
begin_operator
przesun y y k2 k3 k5
4
0 0
5 1
8 1
14 1
2
0 1 2 0
0 3 0 2
0
end_operator
begin_operator
przesun y y k2 k4 k3
4
0 0
5 1
6 1
14 1
2
0 1 0 2
0 2 2 0
0
end_operator
begin_operator
przesun y y k2 k4 k5
4
0 0
5 1
8 1
14 1
2
0 2 2 0
0 3 0 2
0
end_operator
begin_operator
przesun y y k2 k5 k3
4
0 0
5 1
6 1
14 1
2
0 1 0 2
0 3 2 0
0
end_operator
begin_operator
przesun y y k2 k5 k4
4
0 0
5 1
7 1
14 1
2
0 2 0 2
0 3 2 0
0
end_operator
begin_operator
przesun y y k3 k4 k5
4
1 0
6 1
8 1
14 1
2
0 2 3 0
0 3 0 3
0
end_operator
begin_operator
przesun y y k3 k5 k4
4
1 0
6 1
7 1
14 1
2
0 2 0 3
0 3 3 0
0
end_operator
begin_operator
przesun y z k1 k2 k3
2
6 2
15 1
3
0 0 1 0
0 1 0 1
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k2 k4
2
7 2
15 1
3
0 0 1 0
0 2 0 1
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k2 k5
2
8 2
15 1
3
0 0 1 0
0 3 0 1
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k3 k2
2
5 2
15 1
3
0 0 0 1
0 1 1 0
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k3 k4
2
7 2
15 1
3
0 1 1 0
0 2 0 1
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k3 k5
2
8 2
15 1
3
0 1 1 0
0 3 0 1
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k4 k2
2
5 2
15 1
3
0 0 0 1
0 2 1 0
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k4 k3
2
6 2
15 1
3
0 1 0 1
0 2 1 0
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k4 k5
2
8 2
15 1
3
0 2 1 0
0 3 0 1
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k5 k2
2
5 2
15 1
3
0 0 0 1
0 3 1 0
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k5 k3
2
6 2
15 1
3
0 1 0 1
0 3 1 0
0 4 1 2
0
end_operator
begin_operator
przesun y z k1 k5 k4
2
7 2
15 1
3
0 2 0 1
0 3 1 0
0 4 1 2
0
end_operator
begin_operator
przesun y z k2 k3 k4
3
0 0
7 2
15 1
3
0 1 2 0
0 2 0 2
0 5 1 2
0
end_operator
begin_operator
przesun y z k2 k3 k5
3
0 0
8 2
15 1
3
0 1 2 0
0 3 0 2
0 5 1 2
0
end_operator
begin_operator
przesun y z k2 k4 k3
3
0 0
6 2
15 1
3
0 1 0 2
0 2 2 0
0 5 1 2
0
end_operator
begin_operator
przesun y z k2 k4 k5
3
0 0
8 2
15 1
3
0 2 2 0
0 3 0 2
0 5 1 2
0
end_operator
begin_operator
przesun y z k2 k5 k3
3
0 0
6 2
15 1
3
0 1 0 2
0 3 2 0
0 5 1 2
0
end_operator
begin_operator
przesun y z k2 k5 k4
3
0 0
7 2
15 1
3
0 2 0 2
0 3 2 0
0 5 1 2
0
end_operator
begin_operator
przesun y z k3 k4 k5
3
1 0
8 2
15 1
3
0 2 3 0
0 3 0 3
0 6 1 2
0
end_operator
begin_operator
przesun y z k3 k5 k4
3
1 0
7 2
15 1
3
0 2 0 3
0 3 3 0
0 6 1 2
0
end_operator
begin_operator
przesun z x k1 k2 k3
2
6 0
13 1
3
0 0 1 0
0 1 0 1
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k2 k4
2
7 0
13 1
3
0 0 1 0
0 2 0 1
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k2 k5
2
8 0
13 1
3
0 0 1 0
0 3 0 1
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k3 k2
2
5 0
13 1
3
0 0 0 1
0 1 1 0
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k3 k4
2
7 0
13 1
3
0 1 1 0
0 2 0 1
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k3 k5
2
8 0
13 1
3
0 1 1 0
0 3 0 1
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k4 k2
2
5 0
13 1
3
0 0 0 1
0 2 1 0
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k4 k3
2
6 0
13 1
3
0 1 0 1
0 2 1 0
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k4 k5
2
8 0
13 1
3
0 2 1 0
0 3 0 1
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k5 k2
2
5 0
13 1
3
0 0 0 1
0 3 1 0
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k5 k3
2
6 0
13 1
3
0 1 0 1
0 3 1 0
0 4 2 0
0
end_operator
begin_operator
przesun z x k1 k5 k4
2
7 0
13 1
3
0 2 0 1
0 3 1 0
0 4 2 0
0
end_operator
begin_operator
przesun z x k2 k3 k4
3
0 0
7 0
13 1
3
0 1 2 0
0 2 0 2
0 5 2 0
0
end_operator
begin_operator
przesun z x k2 k3 k5
3
0 0
8 0
13 1
3
0 1 2 0
0 3 0 2
0 5 2 0
0
end_operator
begin_operator
przesun z x k2 k4 k3
3
0 0
6 0
13 1
3
0 1 0 2
0 2 2 0
0 5 2 0
0
end_operator
begin_operator
przesun z x k2 k4 k5
3
0 0
8 0
13 1
3
0 2 2 0
0 3 0 2
0 5 2 0
0
end_operator
begin_operator
przesun z x k2 k5 k3
3
0 0
6 0
13 1
3
0 1 0 2
0 3 2 0
0 5 2 0
0
end_operator
begin_operator
przesun z x k2 k5 k4
3
0 0
7 0
13 1
3
0 2 0 2
0 3 2 0
0 5 2 0
0
end_operator
begin_operator
przesun z x k3 k4 k5
3
1 0
8 0
13 1
3
0 2 3 0
0 3 0 3
0 6 2 0
0
end_operator
begin_operator
przesun z x k3 k5 k4
3
1 0
7 0
13 1
3
0 2 0 3
0 3 3 0
0 6 2 0
0
end_operator
begin_operator
przesun z y k1 k2 k3
2
6 1
14 1
3
0 0 1 0
0 1 0 1
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k2 k4
2
7 1
14 1
3
0 0 1 0
0 2 0 1
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k2 k5
2
8 1
14 1
3
0 0 1 0
0 3 0 1
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k3 k2
2
5 1
14 1
3
0 0 0 1
0 1 1 0
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k3 k4
2
7 1
14 1
3
0 1 1 0
0 2 0 1
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k3 k5
2
8 1
14 1
3
0 1 1 0
0 3 0 1
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k4 k2
2
5 1
14 1
3
0 0 0 1
0 2 1 0
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k4 k3
2
6 1
14 1
3
0 1 0 1
0 2 1 0
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k4 k5
2
8 1
14 1
3
0 2 1 0
0 3 0 1
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k5 k2
2
5 1
14 1
3
0 0 0 1
0 3 1 0
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k5 k3
2
6 1
14 1
3
0 1 0 1
0 3 1 0
0 4 2 1
0
end_operator
begin_operator
przesun z y k1 k5 k4
2
7 1
14 1
3
0 2 0 1
0 3 1 0
0 4 2 1
0
end_operator
begin_operator
przesun z y k2 k3 k4
3
0 0
7 1
14 1
3
0 1 2 0
0 2 0 2
0 5 2 1
0
end_operator
begin_operator
przesun z y k2 k3 k5
3
0 0
8 1
14 1
3
0 1 2 0
0 3 0 2
0 5 2 1
0
end_operator
begin_operator
przesun z y k2 k4 k3
3
0 0
6 1
14 1
3
0 1 0 2
0 2 2 0
0 5 2 1
0
end_operator
begin_operator
przesun z y k2 k4 k5
3
0 0
8 1
14 1
3
0 2 2 0
0 3 0 2
0 5 2 1
0
end_operator
begin_operator
przesun z y k2 k5 k3
3
0 0
6 1
14 1
3
0 1 0 2
0 3 2 0
0 5 2 1
0
end_operator
begin_operator
przesun z y k2 k5 k4
3
0 0
7 1
14 1
3
0 2 0 2
0 3 2 0
0 5 2 1
0
end_operator
begin_operator
przesun z y k3 k4 k5
3
1 0
8 1
14 1
3
0 2 3 0
0 3 0 3
0 6 2 1
0
end_operator
begin_operator
przesun z y k3 k5 k4
3
1 0
7 1
14 1
3
0 2 0 3
0 3 3 0
0 6 2 1
0
end_operator
begin_operator
przesun z z k1 k2 k3
3
4 2
6 2
15 1
2
0 0 1 0
0 1 0 1
0
end_operator
begin_operator
przesun z z k1 k2 k4
3
4 2
7 2
15 1
2
0 0 1 0
0 2 0 1
0
end_operator
begin_operator
przesun z z k1 k2 k5
3
4 2
8 2
15 1
2
0 0 1 0
0 3 0 1
0
end_operator
begin_operator
przesun z z k1 k3 k2
3
4 2
5 2
15 1
2
0 0 0 1
0 1 1 0
0
end_operator
begin_operator
przesun z z k1 k3 k4
3
4 2
7 2
15 1
2
0 1 1 0
0 2 0 1
0
end_operator
begin_operator
przesun z z k1 k3 k5
3
4 2
8 2
15 1
2
0 1 1 0
0 3 0 1
0
end_operator
begin_operator
przesun z z k1 k4 k2
3
4 2
5 2
15 1
2
0 0 0 1
0 2 1 0
0
end_operator
begin_operator
przesun z z k1 k4 k3
3
4 2
6 2
15 1
2
0 1 0 1
0 2 1 0
0
end_operator
begin_operator
przesun z z k1 k4 k5
3
4 2
8 2
15 1
2
0 2 1 0
0 3 0 1
0
end_operator
begin_operator
przesun z z k1 k5 k2
3
4 2
5 2
15 1
2
0 0 0 1
0 3 1 0
0
end_operator
begin_operator
przesun z z k1 k5 k3
3
4 2
6 2
15 1
2
0 1 0 1
0 3 1 0
0
end_operator
begin_operator
przesun z z k1 k5 k4
3
4 2
7 2
15 1
2
0 2 0 1
0 3 1 0
0
end_operator
begin_operator
przesun z z k2 k3 k4
4
0 0
5 2
7 2
15 1
2
0 1 2 0
0 2 0 2
0
end_operator
begin_operator
przesun z z k2 k3 k5
4
0 0
5 2
8 2
15 1
2
0 1 2 0
0 3 0 2
0
end_operator
begin_operator
przesun z z k2 k4 k3
4
0 0
5 2
6 2
15 1
2
0 1 0 2
0 2 2 0
0
end_operator
begin_operator
przesun z z k2 k4 k5
4
0 0
5 2
8 2
15 1
2
0 2 2 0
0 3 0 2
0
end_operator
begin_operator
przesun z z k2 k5 k3
4
0 0
5 2
6 2
15 1
2
0 1 0 2
0 3 2 0
0
end_operator
begin_operator
przesun z z k2 k5 k4
4
0 0
5 2
7 2
15 1
2
0 2 0 2
0 3 2 0
0
end_operator
begin_operator
przesun z z k3 k4 k5
4
1 0
6 2
8 2
15 1
2
0 2 3 0
0 3 0 3
0
end_operator
begin_operator
przesun z z k3 k5 k4
4
1 0
6 2
7 2
15 1
2
0 2 0 3
0 3 3 0
0
end_operator
begin_operator
przesun-na-pusty x x k1 k2
1
4 0
3
0 0 1 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k1 k3
1
4 0
3
0 1 1 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k1 k4
1
4 0
3
0 2 1 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k1 k5
1
4 0
3
0 3 1 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k2 k3
2
0 0
5 0
3
0 1 2 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k2 k4
2
0 0
5 0
3
0 2 2 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k2 k5
2
0 0
5 0
3
0 3 2 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k3 k4
2
1 0
6 0
3
0 2 3 0
0 11 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k3 k5
2
1 0
6 0
3
0 3 3 0
0 11 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x x k4 k5
2
2 0
7 0
3
0 3 4 0
0 12 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k1 k2
0
4
0 0 1 0
0 4 0 1
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k1 k3
0
4
0 1 1 0
0 4 0 1
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k1 k4
0
4
0 2 1 0
0 4 0 1
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k1 k5
0
4
0 3 1 0
0 4 0 1
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k2 k3
1
0 0
4
0 1 2 0
0 5 0 1
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k2 k4
1
0 0
4
0 2 2 0
0 5 0 1
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k2 k5
1
0 0
4
0 3 2 0
0 5 0 1
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k3 k4
1
1 0
4
0 2 3 0
0 6 0 1
0 11 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k3 k5
1
1 0
4
0 3 3 0
0 6 0 1
0 11 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x y k4 k5
1
2 0
4
0 3 4 0
0 7 0 1
0 12 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k1 k2
0
4
0 0 1 0
0 4 0 2
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k1 k3
0
4
0 1 1 0
0 4 0 2
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k1 k4
0
4
0 2 1 0
0 4 0 2
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k1 k5
0
4
0 3 1 0
0 4 0 2
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k2 k3
1
0 0
4
0 1 2 0
0 5 0 2
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k2 k4
1
0 0
4
0 2 2 0
0 5 0 2
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k2 k5
1
0 0
4
0 3 2 0
0 5 0 2
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k3 k4
1
1 0
4
0 2 3 0
0 6 0 2
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k3 k5
1
1 0
4
0 3 3 0
0 6 0 2
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty x z k4 k5
1
2 0
4
0 3 4 0
0 7 0 2
0 12 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k1 k2
0
4
0 0 1 0
0 4 1 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k1 k3
0
4
0 1 1 0
0 4 1 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k1 k4
0
4
0 2 1 0
0 4 1 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k1 k5
0
4
0 3 1 0
0 4 1 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k2 k3
1
0 0
4
0 1 2 0
0 5 1 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k2 k4
1
0 0
4
0 2 2 0
0 5 1 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k2 k5
1
0 0
4
0 3 2 0
0 5 1 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k3 k4
1
1 0
4
0 2 3 0
0 6 1 0
0 11 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k3 k5
1
1 0
4
0 3 3 0
0 6 1 0
0 11 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y x k4 k5
1
2 0
4
0 3 4 0
0 7 1 0
0 12 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k1 k2
1
4 1
3
0 0 1 0
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k1 k3
1
4 1
3
0 1 1 0
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k1 k4
1
4 1
3
0 2 1 0
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k1 k5
1
4 1
3
0 3 1 0
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k2 k3
2
0 0
5 1
3
0 1 2 0
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k2 k4
2
0 0
5 1
3
0 2 2 0
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k2 k5
2
0 0
5 1
3
0 3 2 0
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k3 k4
2
1 0
6 1
3
0 2 3 0
0 11 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k3 k5
2
1 0
6 1
3
0 3 3 0
0 11 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y y k4 k5
2
2 0
7 1
3
0 3 4 0
0 12 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k1 k2
0
4
0 0 1 0
0 4 1 2
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k1 k3
0
4
0 1 1 0
0 4 1 2
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k1 k4
0
4
0 2 1 0
0 4 1 2
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k1 k5
0
4
0 3 1 0
0 4 1 2
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k2 k3
1
0 0
4
0 1 2 0
0 5 1 2
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k2 k4
1
0 0
4
0 2 2 0
0 5 1 2
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k2 k5
1
0 0
4
0 3 2 0
0 5 1 2
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k3 k4
1
1 0
4
0 2 3 0
0 6 1 2
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k3 k5
1
1 0
4
0 3 3 0
0 6 1 2
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty y z k4 k5
1
2 0
4
0 3 4 0
0 7 1 2
0 12 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k1 k2
0
4
0 0 1 0
0 4 2 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k1 k3
0
4
0 1 1 0
0 4 2 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k1 k4
0
4
0 2 1 0
0 4 2 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k1 k5
0
4
0 3 1 0
0 4 2 0
0 9 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k2 k3
1
0 0
4
0 1 2 0
0 5 2 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k2 k4
1
0 0
4
0 2 2 0
0 5 2 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k2 k5
1
0 0
4
0 3 2 0
0 5 2 0
0 10 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k3 k4
1
1 0
4
0 2 3 0
0 6 2 0
0 11 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k3 k5
1
1 0
4
0 3 3 0
0 6 2 0
0 11 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z x k4 k5
1
2 0
4
0 3 4 0
0 7 2 0
0 12 -1 0
0 13 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k1 k2
0
4
0 0 1 0
0 4 2 1
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k1 k3
0
4
0 1 1 0
0 4 2 1
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k1 k4
0
4
0 2 1 0
0 4 2 1
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k1 k5
0
4
0 3 1 0
0 4 2 1
0 9 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k2 k3
1
0 0
4
0 1 2 0
0 5 2 1
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k2 k4
1
0 0
4
0 2 2 0
0 5 2 1
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k2 k5
1
0 0
4
0 3 2 0
0 5 2 1
0 10 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k3 k4
1
1 0
4
0 2 3 0
0 6 2 1
0 11 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k3 k5
1
1 0
4
0 3 3 0
0 6 2 1
0 11 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z y k4 k5
1
2 0
4
0 3 4 0
0 7 2 1
0 12 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k1 k2
1
4 2
3
0 0 1 0
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k1 k3
1
4 2
3
0 1 1 0
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k1 k4
1
4 2
3
0 2 1 0
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k1 k5
1
4 2
3
0 3 1 0
0 9 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k2 k3
2
0 0
5 2
3
0 1 2 0
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k2 k4
2
0 0
5 2
3
0 2 2 0
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k2 k5
2
0 0
5 2
3
0 3 2 0
0 10 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k3 k4
2
1 0
6 2
3
0 2 3 0
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k3 k5
2
1 0
6 2
3
0 3 3 0
0 11 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-na-pusty z z k4 k5
2
2 0
7 2
3
0 3 4 0
0 12 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x y k1
1
9 0
3
0 4 0 1
0 13 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x y k2
2
0 0
10 0
3
0 5 0 1
0 13 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x y k3
2
1 0
11 0
3
0 6 0 1
0 13 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x y k4
2
2 0
12 0
3
0 7 0 1
0 13 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x y k5
1
3 0
3
0 8 0 1
0 13 -1 0
0 14 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x z k1
1
9 0
3
0 4 0 2
0 13 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x z k2
2
0 0
10 0
3
0 5 0 2
0 13 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x z k3
2
1 0
11 0
3
0 6 0 2
0 13 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x z k4
2
2 0
12 0
3
0 7 0 2
0 13 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty x z k5
1
3 0
3
0 8 0 2
0 13 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty y x k1
1
9 0
3
0 4 1 0
0 13 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty y x k2
2
0 0
10 0
3
0 5 1 0
0 13 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty y x k3
2
1 0
11 0
3
0 6 1 0
0 13 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty y x k4
2
2 0
12 0
3
0 7 1 0
0 13 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty y x k5
1
3 0
3
0 8 1 0
0 13 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty y z k1
1
9 0
3
0 4 1 2
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty y z k2
2
0 0
10 0
3
0 5 1 2
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty y z k3
2
1 0
11 0
3
0 6 1 2
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty y z k4
2
2 0
12 0
3
0 7 1 2
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty y z k5
1
3 0
3
0 8 1 2
0 14 -1 0
0 15 0 1
0
end_operator
begin_operator
przesun-ostatni-na-pusty z x k1
1
9 0
3
0 4 2 0
0 13 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z x k2
2
0 0
10 0
3
0 5 2 0
0 13 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z x k3
2
1 0
11 0
3
0 6 2 0
0 13 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z x k4
2
2 0
12 0
3
0 7 2 0
0 13 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z x k5
1
3 0
3
0 8 2 0
0 13 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z y k1
1
9 0
3
0 4 2 1
0 14 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z y k2
2
0 0
10 0
3
0 5 2 1
0 14 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z y k3
2
1 0
11 0
3
0 6 2 1
0 14 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z y k4
2
2 0
12 0
3
0 7 2 1
0 14 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun-ostatni-na-pusty z y k5
1
3 0
3
0 8 2 1
0 14 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni x x k1 k2
2
4 0
5 0
3
0 0 0 1
0 9 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k1 k3
2
4 0
6 0
3
0 1 0 1
0 9 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k1 k4
2
4 0
7 0
3
0 2 0 1
0 9 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k1 k5
2
4 0
8 0
3
0 3 0 1
0 9 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k2 k3
3
0 0
5 0
6 0
3
0 1 0 2
0 10 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k2 k4
3
0 0
5 0
7 0
3
0 2 0 2
0 10 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k2 k5
3
0 0
5 0
8 0
3
0 3 0 2
0 10 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k3 k4
3
1 0
6 0
7 0
3
0 2 0 3
0 11 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k3 k5
3
1 0
6 0
8 0
3
0 3 0 3
0 11 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x x k4 k5
3
2 0
7 0
8 0
3
0 3 0 4
0 12 0 1
0 13 1 0
0
end_operator
begin_operator
przesun_ostatni x y k1 k2
2
5 1
14 1
4
0 0 0 1
0 4 0 1
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k1 k3
2
6 1
14 1
4
0 1 0 1
0 4 0 1
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k1 k4
2
7 1
14 1
4
0 2 0 1
0 4 0 1
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k1 k5
2
8 1
14 1
4
0 3 0 1
0 4 0 1
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k2 k3
3
0 0
6 1
14 1
4
0 1 0 2
0 5 0 1
0 10 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k2 k4
3
0 0
7 1
14 1
4
0 2 0 2
0 5 0 1
0 10 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k2 k5
3
0 0
8 1
14 1
4
0 3 0 2
0 5 0 1
0 10 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k3 k4
3
1 0
7 1
14 1
4
0 2 0 3
0 6 0 1
0 11 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k3 k5
3
1 0
8 1
14 1
4
0 3 0 3
0 6 0 1
0 11 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x y k4 k5
3
2 0
8 1
14 1
4
0 3 0 4
0 7 0 1
0 12 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k1 k2
2
5 2
15 1
4
0 0 0 1
0 4 0 2
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k1 k3
2
6 2
15 1
4
0 1 0 1
0 4 0 2
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k1 k4
2
7 2
15 1
4
0 2 0 1
0 4 0 2
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k1 k5
2
8 2
15 1
4
0 3 0 1
0 4 0 2
0 9 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k2 k3
3
0 0
6 2
15 1
4
0 1 0 2
0 5 0 2
0 10 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k2 k4
3
0 0
7 2
15 1
4
0 2 0 2
0 5 0 2
0 10 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k2 k5
3
0 0
8 2
15 1
4
0 3 0 2
0 5 0 2
0 10 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k3 k4
3
1 0
7 2
15 1
4
0 2 0 3
0 6 0 2
0 11 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k3 k5
3
1 0
8 2
15 1
4
0 3 0 3
0 6 0 2
0 11 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni x z k4 k5
3
2 0
8 2
15 1
4
0 3 0 4
0 7 0 2
0 12 0 1
0 13 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k1 k2
2
5 0
13 1
4
0 0 0 1
0 4 1 0
0 9 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k1 k3
2
6 0
13 1
4
0 1 0 1
0 4 1 0
0 9 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k1 k4
2
7 0
13 1
4
0 2 0 1
0 4 1 0
0 9 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k1 k5
2
8 0
13 1
4
0 3 0 1
0 4 1 0
0 9 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k2 k3
3
0 0
6 0
13 1
4
0 1 0 2
0 5 1 0
0 10 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k2 k4
3
0 0
7 0
13 1
4
0 2 0 2
0 5 1 0
0 10 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k2 k5
3
0 0
8 0
13 1
4
0 3 0 2
0 5 1 0
0 10 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k3 k4
3
1 0
7 0
13 1
4
0 2 0 3
0 6 1 0
0 11 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k3 k5
3
1 0
8 0
13 1
4
0 3 0 3
0 6 1 0
0 11 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y x k4 k5
3
2 0
8 0
13 1
4
0 3 0 4
0 7 1 0
0 12 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y y k1 k2
2
4 1
5 1
3
0 0 0 1
0 9 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k1 k3
2
4 1
6 1
3
0 1 0 1
0 9 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k1 k4
2
4 1
7 1
3
0 2 0 1
0 9 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k1 k5
2
4 1
8 1
3
0 3 0 1
0 9 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k2 k3
3
0 0
5 1
6 1
3
0 1 0 2
0 10 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k2 k4
3
0 0
5 1
7 1
3
0 2 0 2
0 10 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k2 k5
3
0 0
5 1
8 1
3
0 3 0 2
0 10 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k3 k4
3
1 0
6 1
7 1
3
0 2 0 3
0 11 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k3 k5
3
1 0
6 1
8 1
3
0 3 0 3
0 11 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y y k4 k5
3
2 0
7 1
8 1
3
0 3 0 4
0 12 0 1
0 14 1 0
0
end_operator
begin_operator
przesun_ostatni y z k1 k2
2
5 2
15 1
4
0 0 0 1
0 4 1 2
0 9 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k1 k3
2
6 2
15 1
4
0 1 0 1
0 4 1 2
0 9 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k1 k4
2
7 2
15 1
4
0 2 0 1
0 4 1 2
0 9 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k1 k5
2
8 2
15 1
4
0 3 0 1
0 4 1 2
0 9 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k2 k3
3
0 0
6 2
15 1
4
0 1 0 2
0 5 1 2
0 10 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k2 k4
3
0 0
7 2
15 1
4
0 2 0 2
0 5 1 2
0 10 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k2 k5
3
0 0
8 2
15 1
4
0 3 0 2
0 5 1 2
0 10 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k3 k4
3
1 0
7 2
15 1
4
0 2 0 3
0 6 1 2
0 11 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k3 k5
3
1 0
8 2
15 1
4
0 3 0 3
0 6 1 2
0 11 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni y z k4 k5
3
2 0
8 2
15 1
4
0 3 0 4
0 7 1 2
0 12 0 1
0 14 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k1 k2
2
5 0
13 1
4
0 0 0 1
0 4 2 0
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k1 k3
2
6 0
13 1
4
0 1 0 1
0 4 2 0
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k1 k4
2
7 0
13 1
4
0 2 0 1
0 4 2 0
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k1 k5
2
8 0
13 1
4
0 3 0 1
0 4 2 0
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k2 k3
3
0 0
6 0
13 1
4
0 1 0 2
0 5 2 0
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k2 k4
3
0 0
7 0
13 1
4
0 2 0 2
0 5 2 0
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k2 k5
3
0 0
8 0
13 1
4
0 3 0 2
0 5 2 0
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k3 k4
3
1 0
7 0
13 1
4
0 2 0 3
0 6 2 0
0 11 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k3 k5
3
1 0
8 0
13 1
4
0 3 0 3
0 6 2 0
0 11 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z x k4 k5
3
2 0
8 0
13 1
4
0 3 0 4
0 7 2 0
0 12 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k1 k2
2
5 1
14 1
4
0 0 0 1
0 4 2 1
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k1 k3
2
6 1
14 1
4
0 1 0 1
0 4 2 1
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k1 k4
2
7 1
14 1
4
0 2 0 1
0 4 2 1
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k1 k5
2
8 1
14 1
4
0 3 0 1
0 4 2 1
0 9 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k2 k3
3
0 0
6 1
14 1
4
0 1 0 2
0 5 2 1
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k2 k4
3
0 0
7 1
14 1
4
0 2 0 2
0 5 2 1
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k2 k5
3
0 0
8 1
14 1
4
0 3 0 2
0 5 2 1
0 10 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k3 k4
3
1 0
7 1
14 1
4
0 2 0 3
0 6 2 1
0 11 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k3 k5
3
1 0
8 1
14 1
4
0 3 0 3
0 6 2 1
0 11 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z y k4 k5
3
2 0
8 1
14 1
4
0 3 0 4
0 7 2 1
0 12 0 1
0 15 -1 0
0
end_operator
begin_operator
przesun_ostatni z z k1 k2
2
4 2
5 2
3
0 0 0 1
0 9 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k1 k3
2
4 2
6 2
3
0 1 0 1
0 9 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k1 k4
2
4 2
7 2
3
0 2 0 1
0 9 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k1 k5
2
4 2
8 2
3
0 3 0 1
0 9 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k2 k3
3
0 0
5 2
6 2
3
0 1 0 2
0 10 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k2 k4
3
0 0
5 2
7 2
3
0 2 0 2
0 10 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k2 k5
3
0 0
5 2
8 2
3
0 3 0 2
0 10 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k3 k4
3
1 0
6 2
7 2
3
0 2 0 3
0 11 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k3 k5
3
1 0
6 2
8 2
3
0 3 0 3
0 11 0 1
0 15 1 0
0
end_operator
begin_operator
przesun_ostatni z z k4 k5
3
2 0
7 2
8 2
3
0 3 0 4
0 12 0 1
0 15 1 0
0
end_operator
0
