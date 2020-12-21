Verb                       Adverb               Type              System
:    x          y          f/  over  c/  +join  char " ab"        \l a.k
+    flip       plus       f\  scan  c\  +split name ``ab         \t:n x
-    negate     minus      f'  each  v'  +has   int  0 2 3        \u:n x
*    first      times      f': eachp v': +bin   flt  0 2 3.       \v
%               divide     f/: eachr ([n;]f)/:  date 2001.01.01   .z.d
&    where      min/and    f\: eachl ([n;]f)\:  time 12:34:56.789 .z.t
|    reverse    max/or
<    asc        less
>    dsc        more
=    group      equal      I/O
~    not        match      0:  r/w line         Class             \f
!    enum       key        1:  r/w byte         List (2;3.4;`c)   \ft x
,    enlist     cat       *2:  r/w data         Dict [a:2;b:`c]   \fl x
^    sort    [f]cut       *3:  k-ipc set        Func {[a;b]a+b}   \fc x
#    count   [f]take      *4:  https get        Expr :a+b         \cd [d]
_    floor   [f]drop
$    string     cast       $[b;t;f] Control     Table
?    unique+    find+                           t:[[]i:2 3;f:3 4.;s:`a`b]
@    type    [f]at         @[r;i;f[;y]] amend   utable [[b:..]a:..]
.    value   [f]dot        .[r;i;f[;y]] dmend   xtable `..![[]a:..]
\\   exit                  / comment           [if do while]

select[C]{count first last sum min max *[avg var dev med ..]}from T where B
update C from T where B; delete from T where B; key unkey meta in bin within
exp log sin cos sqr sqrt div mod bar; top freq msum mavg sums deltas prm cmb