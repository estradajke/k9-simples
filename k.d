*ffi: a:"./a.so"5:`f!"ii";a.f[2;3] / int f(int i,int j){return i+j;}
*k/c: b:"./b.so"5:`f!2   ;b.f[2;3] / K f(K x,K y){return ki(xi+yi);}
`csv?`csv t:,`js?`js d:[d:.z.d;t:.z.t;n:`ab;i:23;f:4.5]
python: import k;k.k('+',2,3); nodejs: require('k').k('+',2,3)

verb                   adverb                  noun
: x         y          f' each      g' each    char " ab"              \l a.k
+ flip      plus    [x]f/ over      c/ join    name ``ab               \t:n x
- minus     minus   [x]f\ scan      c\ splt    int  2 3                \u:n x
* first     times   [y]f':eachprior            flt  2 3.4 0w 0n        \v
%           divide     f/:eachright g/:over    date 2021.06.28   .z.d
& where     min/and    f\:eachleft  g\:scan    time 12:34:56.789 .z.t
| reverse   max/or     
< asc       less       i/o (*enterprise)       class                   \f
> desc      more       0: r/w line (N;C)0:     list (2;3.4;`c)         \fl x
= group     equal      1: r/w char             dict [n:`b;i:2]         \fc x   
~ not       match     *2: r/w data             func {[a;b]a+b}         \fs x
! key       key       *3: k-ipc set            expr :a+b               \cd [d]
, enlist    cat       *4: https get
^ sort   [f]cut       *5: ffi/iff[py/js/..]    table [[]n:`b`c;i:2 3]
# count  [f]take                              utable  [[n:`b`c]i:2 3]
_ floor  [f]drop                      
$ string    parse      $[b;t;f] cond
? unique [n]find                               limit
@ type   [n]at         @[x;i;f[;y]] amend      name8(*256)
. value     dot        .[x;i;f[;y]] dmend      code p8 l8 g32 c128

select A by B from T where C; update A from T; delete from T where C
count first last min max sum dot avg var [dev med mode ..]
sqrt sqr exp log sin cos div mod bar in bin
/comment \trace [:return 'signal if do while] \\exit