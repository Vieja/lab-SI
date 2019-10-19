begin_version
3
end_version
begin_metric
0
end_metric
10
begin_variable
var0
-1
2
Atom aktualny-brzeg(east)
Atom aktualny-brzeg(west)
end_variable
begin_variable
var1
-1
2
Atom na-brzegu(east, kapusta)
Atom na-brzegu(west, kapusta)
end_variable
begin_variable
var2
-1
2
Atom na-brzegu(east, owca)
Atom na-brzegu(west, owca)
end_variable
begin_variable
var3
-1
2
Atom na-brzegu(east, wilk)
Atom na-brzegu(west, wilk)
end_variable
begin_variable
var4
1
2
Atom new-axiom@0(kapusta, east)
<none of those>
end_variable
begin_variable
var5
1
2
Atom new-axiom@0(kapusta, west)
<none of those>
end_variable
begin_variable
var6
1
2
Atom new-axiom@0(wilk, east)
<none of those>
end_variable
begin_variable
var7
1
2
Atom new-axiom@0(wilk, west)
<none of those>
end_variable
begin_variable
var8
1
2
Atom new-axiom@1(east)
<none of those>
end_variable
begin_variable
var9
1
2
Atom new-axiom@1(west)
<none of those>
end_variable
4
begin_mutex_group
2
0 0
0 1
end_mutex_group
begin_mutex_group
2
1 0
1 1
end_mutex_group
begin_mutex_group
2
2 0
2 1
end_mutex_group
begin_mutex_group
2
3 0
3 1
end_mutex_group
begin_state
1
1
1
1
0
0
0
0
0
0
end_state
begin_goal
3
1 0
2 0
3 0
end_goal
8
begin_operator
przeplyn_sam east west
1
8 1
1
0 0 0 1
0
end_operator
begin_operator
przeplyn_sam west east
1
9 1
1
0 0 1 0
0
end_operator
begin_operator
przewiez kapusta east west
1
4 1
2
0 0 0 1
0 1 0 1
0
end_operator
begin_operator
przewiez kapusta west east
1
5 1
2
0 0 1 0
0 1 1 0
0
end_operator
begin_operator
przewiez owca east west
0
2
0 0 0 1
0 2 0 1
0
end_operator
begin_operator
przewiez owca west east
0
2
0 0 1 0
0 2 1 0
0
end_operator
begin_operator
przewiez wilk east west
1
6 1
2
0 0 0 1
0 3 0 1
0
end_operator
begin_operator
przewiez wilk west east
1
7 1
2
0 0 1 0
0 3 1 0
0
end_operator
12
begin_rule
1
1 0
7 0 1
end_rule
begin_rule
2
1 0
3 0
9 0 1
end_rule
begin_rule
1
1 1
6 0 1
end_rule
begin_rule
2
1 1
3 1
8 0 1
end_rule
begin_rule
1
2 0
5 0 1
end_rule
begin_rule
1
2 0
7 0 1
end_rule
begin_rule
1
2 0
9 0 1
end_rule
begin_rule
1
2 1
4 0 1
end_rule
begin_rule
1
2 1
6 0 1
end_rule
begin_rule
1
2 1
8 0 1
end_rule
begin_rule
1
3 0
5 0 1
end_rule
begin_rule
1
3 1
4 0 1
end_rule
