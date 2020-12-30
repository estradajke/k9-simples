verb                      adverb                 noun
:   x          y          f' each                char " ab"              \l a.k
+   flip       plus    [x]f/ over (c/join)       name ``ab               \t:n x
-   minus      minus   [x]f\ scan (c\split)      int  0 2 3              \u:n x
*   first      times   [x]f':eachp               flt  0 2 3.             \v
%              divide     f/:eachr g/:over       date 2021.01.23   .z.d
&   where      min/and    f\:eachl g\:scan       time 12:34:56.789 .z.t
|   reverse    max/or     
<   asc        less       i/o  *enterprise       class                   \f
>   desc       more       0: r/w line            list (2;3.4;`c)         \fl x
=   group      equal      1: r/w char            dict [a:2;b:`c]         \fc x     
~   not        match     *2: r/w data            func {[a;b]a+b}         \fs x
!   key        key       *3: k-ipc set           expr :a+b               \cd [d]   
,   enlist     cat       *4: https get           
^   sort    [f]cut       *5: ffi/py/js/..        
#   count   [f]take                        table t:[[]i:2 3;f:2.3 4]
_   floor   [f]drop                       utable u:[[x:..]y:..]
$   string     parse      $[b;t;f] cond   ntable n:`..![[]y:..]
?   unique  [n]find                             
@   type    [n]at         @[r;i;f[;y]] amend    `js?`js d
.   value      dot        .[r;i;f[;y]] dmend    `csv?`csv t

select[G]A from T where C; update A from T where C; delete from T where C
count first last sum min max *[avg var dev med ..]; in within bin freq rand 
exp log sin cos sqr sqrt div mod bar prm cmb; msum mavg sums deltas differ

\\ exit  /comment \trace [:return 'signal if do while]