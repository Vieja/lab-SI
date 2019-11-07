begin_version
3
end_version
begin_metric
0
end_metric
7
begin_variable
var0
-1
2
Atom barrier_on(l11)
<none of those>
end_variable
begin_variable
var1
-1
2
Atom portal_open(d1)
<none of those>
end_variable
begin_variable
var2
-1
2
Atom portal_open(d3)
<none of those>
end_variable
begin_variable
var3
-1
2
Atom portal_open(d4)
<none of those>
end_variable
begin_variable
var4
-1
2
Atom portal_open(d5)
<none of those>
end_variable
begin_variable
var5
-1
2
Atom portal_open(d6)
<none of those>
end_variable
begin_variable
var6
-1
7
Atom traveler_on_planet(p1)
Atom traveler_on_planet(p2)
Atom traveler_on_planet(p3)
Atom traveler_on_planet(p4)
Atom traveler_on_planet(p5)
Atom traveler_on_planet(p6)
Atom traveler_on_planet(p7)
end_variable
1
begin_mutex_group
7
6 0
6 1
6 2
6 3
6 4
6 5
6 6
end_mutex_group
begin_state
0
1
1
1
1
1
0
end_state
begin_goal
1
6 6
end_goal
21
begin_operator
ciag-za-wajche-kronk l1 d1
1
6 0
1
0 1 -1 0
0
end_operator
begin_operator
ciag-za-wajche-kronk l11 d1
2
0 1
6 3
1
0 1 -1 0
0
end_operator
begin_operator
ciag-za-wajche-kronk l3 d3
1
6 1
1
0 2 -1 0
0
end_operator
begin_operator
ciag-za-wajche-kronk l4 d4
1
6 3
1
0 3 -1 0
0
end_operator
begin_operator
ciag-za-wajche-kronk l5 d5
1
6 4
1
0 4 -1 0
0
end_operator
begin_operator
ciag-za-wajche-kronk l6 d6
1
6 5
1
0 5 -1 0
0
end_operator
begin_operator
portal-travel d1 p1 p2
0
2
0 1 0 1
0 6 0 1
0
end_operator
begin_operator
portal-travel d1 p2 p1
0
2
0 1 0 1
0 6 1 0
0
end_operator
begin_operator
portal-travel d3 p3 p4
0
2
0 2 0 1
0 6 2 3
0
end_operator
begin_operator
portal-travel d3 p4 p3
0
2
0 2 0 1
0 6 3 2
0
end_operator
begin_operator
portal-travel d4 p3 p5
0
2
0 3 0 1
0 6 2 4
0
end_operator
begin_operator
portal-travel d4 p5 p3
0
2
0 3 0 1
0 6 4 2
0
end_operator
begin_operator
portal-travel d5 p1 p6
0
2
0 4 0 1
0 6 0 5
0
end_operator
begin_operator
portal-travel d5 p6 p1
0
2
0 4 0 1
0 6 5 0
0
end_operator
begin_operator
portal-travel d6 p6 p7
0
2
0 5 0 1
0 6 5 6
0
end_operator
begin_operator
portal-travel d6 p7 p6
0
2
0 5 0 1
0 6 6 5
0
end_operator
begin_operator
push-button l11 p5
1
6 4
1
0 0 0 1
0
end_operator
begin_operator
symbol-travel p2 p3
0
1
0 6 1 2
0
end_operator
begin_operator
symbol-travel p3 p2
0
1
0 6 2 1
0
end_operator
begin_operator
symbol-travel p4 p5
0
1
0 6 3 4
0
end_operator
begin_operator
symbol-travel p5 p4
0
1
0 6 4 3
0
end_operator
0
