<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  Chapter 1 Homework

  \;

  1. <with|font-shape|italic|Write a formula expressing z =
  \<less\>\<less\>x,y\<gtr\>, \<less\>v,w\<gtr\>\<gtr\> using just
  <math|\<epsilon\>> and =.>

  SOLUTION.

  <math|\<less\>x,y\<gtr\> = <around*|{||\<nobracket\>><around*|{|x|}>,<around*|{|x,y|}><around|}||\<nobracket\>>>

  <math|\<less\>v\<nocomma\>,w\<gtr\> = <around*|{||\<nobracket\>><around*|{|v|}>,<around*|{|v,w|}><around|}||\<nobracket\>>>

  <math|z = \<less\>\<less\>x,y\<gtr\>,\<less\>v,w\<gtr\>\<gtr\> =
  <around*|{||\<nobracket\>><around*|{|\<less\>x,y\<gtr\>|}>,<around*|{|\<less\>x,y\<gtr\>,\<less\>v,w\<gtr\>|}><around*|}|
  = |\<nobracket\>>><math|<around*|{||\<nobracket\>><around*|{|<around*|{||\<nobracket\>><around*|{|x|}>,<around*|{|x,y|}>|}><around*|}||\<nobracket\>>,<around*|{|<around*|{||\<nobracket\>><around*|{|x|}>,<around*|{|x,y|}><around*|}||\<nobracket\>>,
  <around*|{||\<nobracket\>><around*|{|v|}>,<around*|{|v,w|}><around|}||\<nobracket\>>|}><around*|}|
  |\<nobracket\>>>

  \;

  2. <with|font-shape|italic|(a) Show that <math|\<alpha\> \<less\> \<beta\>>
  implies that <math|\<gamma\> \<noplus\>+\<alpha\> \<less\>
  \<gamma\>+\<beta\>> and <math|\<alpha\>+\<gamma\>\<leqslant\>\<beta\>+\<gamma\>>.
  (b)Give an example to show that the ``<math|\<leq\>>'' cannot be replaced
  by ``<math|\<less\>>''. (c) Also show: <math|\<alpha\> \<leq\> \<beta\>
  \<rightarrow\>\<exists\>!\<delta\><around*|(|\<alpha\>+\<delta\>=\<beta\>|)>.>>

  SOLUTION.

  (a) Suppose <math|\<alpha\> \<less\> \<beta\>>.

  (i) The element <math|\<less\>\<alpha\>,\<nocomma\>1\<gtr\> \<in\> \<beta\>
  \<times\> <around*|{|1|}>>, but <math|\<less\>\<alpha\>,\<nocomma\>1\<gtr\>
  \<notin\> \<alpha\> \<times\> <around*|{|1|}>>, which implies that
  <math|\<gamma\> \<times\><around*|{|0|}> \<cup\> \<alpha\> \<times\>
  <around*|{|1|}> \<less\>\<gamma\>\<times\><around*|{|0|}> \<cup\> \<beta\>
  \<times\><around*|{|1|}>> with the ordering from the definition of ``+''.

  (ii) Towards a contradiction, suppose <math|\<alpha\>+\<gamma\> \<gtr\>
  \<beta\> \<noplus\>+\<gamma\>>. Then there is some element in <math|c
  \<in\>\<alpha\> \<times\><around*|{|0|}> \<cup\>
  \<gamma\>\<times\><around*|{|1|}>> such that <math|c \<notin\> \<beta\>
  \<times\><around*|{|0|}> \<cup\> \<gamma\> \<times\><around*|{|1|}>>. This
  implies <math|\<beta\> \<gtr\> \<alpha\>>, a contradiction.

  (b) Let <math|\<gamma\>=\<omega\>>, <math|\<alpha\>=0>, and
  <math|\<beta\>=1>. Then <math|0+\<omega\> = \<omega\> = 1+\<omega\> >, and
  hence there is no strict inequality.

  (c) If <math|\<alpha\> =\<beta\>>, then existence is trivial
  (<math|\<delta\>=0>) and uniqueness is clear since, for
  <math|\<delta\>\<gtr\>0>, <math|\<beta\>+\<delta\> \<gtr\> \<beta\>>. So
  suppose <math|\<alpha\>\<less\>\<beta\>>.

  <with|font-series|bold|Existence>: Transfinite induction on
  <math|\<beta\>>.

  Base: <math|\<beta\>=0.> Then this is trivial with
  <math|\<alpha\>=0,\<gamma\>=0>.

  Successor: <math|\<beta\>=S<around*|(|\<zeta\>|)>=\<zeta\>+1>. Then by IH
  <math|\<exists\>\<delta\><around*|(|\<alpha\>+\<delta\>=\<zeta\>|)>>. But
  given associativity of addition, <math|\<alpha\>+<around*|(|\<delta\>+1|)>=<around*|(|\<alpha\>+\<delta\>|)>+1=\<zeta\>+1=\<beta\>>.

  Limit: <math|\<beta\>> is a limit ordinal. By IH for all
  <math|\<zeta\>\<less\>\<beta\>\<nocomma\>,\<exists\>\<delta\><around*|(|\<alpha\>+\<delta\>=\<zeta\>|)>>.
  For all such <math|\<delta\>>s, consider
  <math|\<delta\><rprime|'>=sup<around*|(|\<delta\>|)>>.

  Then:

  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <math|\<alpha\>+\<delta\><rprime|'>=
  sup<around*|(|\<alpha\>+\<delta\>|)>> (note this is trivial is
  <math|\<delta\>> is not a limit ordinal; else it follows by def of
  addition, and <math|\<delta\>> as above)

  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <math|=
  sup<around*|(|\<zeta\>: \<zeta\>\<less\>\<beta\>|)>>

  \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ <math|=\<beta\>>

  <with|font-series|bold|Uniqueness>: Suppose
  <math|\<alpha\>+\<delta\><rsub|1>=><math|\<alpha\>+\<delta\><rsub|2>=\<beta\>>.
  Then by (a), <math|\<delta\><rsub|1>\<nless\>\<delta\><rsub|2>> and
  <math|\<delta\><rsub|2>\<nless\>\<delta\><rsub|1>>, hence
  <math|\<delta\><rsub|1>=\<delta\><rsub|2>>.

  \;

  3. <with|font-shape|italic|(a) Show that if <math|\<gamma\>\<gtr\>0>, then
  <math|\<alpha\>\<less\>\<beta\>> implies that <math|\<gamma\>\<cdot\>
  \<alpha\> \<less\> \<gamma\>\<cdot\> \<beta\>> and
  <math|\<alpha\>\<cdot\>\<gamma\>\<leqslant\> \<beta\>\<cdot\> \<gamma\>>.
  (b) Give an example to show that the ``<math|\<leqslant\>>'' cannot be
  replaced by ``<math|\<less\>>''. (c) Also show <math|<around*|(|\<alpha\>
  \<leqslant\> \<beta\> \<wedge\> \<alpha\> \<gtr\> 0|)> \<rightarrow\>
  \<exists\>!\<delta\>\<nocomma\>\<nocomma\>,\<zeta\><around*|(|\<zeta\>\<less\>\<alpha\>\<wedge\>\<alpha\>\<cdot\>\<delta\>+\<zeta\>=\<beta\>|)>.>>

  SOLUTION.

  (a) (i)Suppose <math|\<alpha\>\<less\>\<beta\>>. Then
  <math|\<less\>\<alpha\>,0\<gtr\> \<in\> \<beta\> \<times\>\<gamma\>>, but
  this element is not in <math|\<alpha\>\<times\>\<gamma\>>, from the
  definition of ordinal multiplication.

  (ii) [TO BE SOLVED; SIMILAR TO (2)]

  (b) <math|2\<cdot\>\<omega\> =3\<cdot\>\<omega\>=\<omega\>>, for example.

  (c) [TO BE SOLVED]
</body>

<\initial>
  <\collection>
    <associate|language|american>
    <associate|page-type|letter>
  </collection>
</initial>