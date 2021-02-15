*ffi: a:"./a.so"5:`f!"ii";a.f[2;3] / int f(int i,int j){return i+j;}
*k/c: b:"./b.so"5:`f!2   ;b.f[2;3] / K f(K x,K y){return ki(xi+yi);}
[python:   import k;k.k('+',2,3)]
[nodejs: require('k').k('+',2,3)]
limit: #(4billion) name8 code(param8 local8 global32 const128)

verb                   adverb                  noun
: x         y          f' each      g' each    char " ab"              \l a.k
+ flip      plus    [x]f/ over      c/ join    name ``ab               \t:n x
- minus     minus   [x]f\ scan      c\ splt    int  0N 2 3 0W          \u:n x
* first     times   [y]f':eachprior            flt  0n 2 3.4 0w        \v
%           divide     f/:eachright g/:over    date 2021.01.23   .z.d
& where     min/and    f\:eachleft  g\:scan    time 12:34:56.789 .z.t
| reverse   max/or     
< asc       less       i/o (*enterprise)       class                   \f
> desc      more       0: r/w line             list l:(2;3.4;`c)       \fl x
= group     equal      1: r/w char             dict d:[n:`b;i:2]       \fc x   
~ not       match     *2: r/w data             func f:{[a;b]a+b}       \fs x
! key       key       *3: k-ipc set            expr e::a+b             \cd [d]
, enlist    cat       *4: https get
^ sort   [f]cut       *5: ffi/py/js/..         table t:[[]n:`b`c;i:2 3]
# count  [f]take                              utable u: [[n:`b`c]i:2 3]
_ floor  [f]drop                       
$ string    parse      $[b;t;f] cond
? unique [n]find                             
@ type   [n]at         @[x;i;f[;y]] amend
. value     dot        .[x;i;f[;y]] dmend

`js?`js d:[d:.z.d;t:.z.t;n:`ab;i:23;f:4.5];`csv?`csv t:2#,d
{select|update} A by B from T where C; delete from T where C
count first last min max sum dot avg var [dev med mode countd ..]
sqrt sqr exp log sin cos div mod bar in bin
\\ exit  /comment \trace [:return 'signal if do while]