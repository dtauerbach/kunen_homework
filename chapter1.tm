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

  Existence: Consider the set <math|\<beta\> - \<alpha\>> (the complement)
  which exists by comprehension. By AC, this is well-orderable, hence
  isomorphic to some ordinal <math|\<delta\>> under that ordering <math|R>.
  This allows us to construct a well-ordering of the set <math|\<beta\>> as
  <math|\<alpha\>+\<delta\>>, where the ordering on <math|\<alpha\>> is the
  ordinary <math|\<in\>> relation, and the ordering <math|R> for elements of
  the set <math|\<beta\>-\<alpha\>>. Thus as we've constructed it, the set
  <math|\<alpha\>+\<delta\>> is well-ordered and has the same elements as
  <math|\<beta\>> and hence must be isomorphic to <math|\<beta\>>.

  Uniqueness: Suppose <math|\<alpha\>+\<delta\><rsub|1>=><math|\<alpha\>+\<delta\><rsub|2>=\<beta\>>.
  Then by (a), <math|\<delta\><rsub|1>\<nless\>\<delta\><rsub|2>> and
  <math|\<delta\><rsub|2>\<nless\>\<delta\><rsub|1>>, hence
  <math|\<delta\><rsub|1>=\<delta\><rsub|2>>.

  \;
</body>

<\initial>
  <\collection>
    <associate|language|american>
    <associate|page-type|letter>
  </collection>
</initial>