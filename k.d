Verb                      Adverb                 Type              System
:   x          y          f/  over  V/ join      char " ab"        \l a.k
+   flip       plus       f\  scan  V\ split     name ``ab         \t:n x
-   minus      minus      f'  each               int  0 2 3        \u:n x
*   first      times      f': eachp              flt  0 2 3.       \v
%              divide     f/: eachr (n;f)/:over  date 2021.01.23   .z.d
&   where      min/and    f\: eachl (n;f)\:scan  time 12:34:56.789 .z.t
|   reverse    max/or     
<   asc        less       I/O(*enterprise)       Class
>   desc       more       0: r/w line            atom              \f
=   group      equal      1: r/w byte            List (2;3.4;`c)   \ft x     
~   not        match     *2: r/w data            Dict [a:2;b:`c]   \fl x
!   key        key       *3: k-ipc set           Func {[a;b]a+b}   \fc x
,   list       cat       *4: https get           Expr :a+b         \cd [d]
^   sort   [nf]cut       *5: ffi/py/js/..        table t:[[]i:2 3;f:2.3 4]
#   count  [nf]take                             Utable u:[[x:..]y:..]
_   floor  [nf]drop                             Ntable n:`..![[]y:..]
$   string     parse                
?   unique [sf]find       $[b;t;f] cond          
@   type   [sf]at         @[r;i;f[;y]] amend     `js?`js d
.   value   [f]apply      .[r;i;f[;y]] dmend     `csv?`csv t

exp log sin cos sqr sqrt prm freq sums deltas
rand has bin in within div mod bar rand cmb msum mavg
count first last sum min max *[avg var dev med ..]; key meta
select[C]A from T where B; update C from T where B; delete from T where B

\\ exit  /comment \trace