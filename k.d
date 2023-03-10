["Tdtcnghije"]2'`t.csv;[#!@*.[^]]`t.csv;1'stdout;2'stderr
select count last min max sum avg var dev .. by ..;in log exp

Verb      unary        Adverb        Type
+  +      flip         ' each        char   " ab"          
-  -      -            / over        sym    ``ab
*  *      first        \ scan        bool   011b   
%  div    sqrt                       int    2 3 4
!  mod    key          System        float  2 3e4          
&  &      where        \l load      -fixed  2.0 3.4
|  |      reverse      \t time      -locus  -74::40.7      
<  <      asc          \v vars   z.d date   2001.02.03  
>  >      desc         \w work   z.t time   12:34:56.789
=  =      freq                   z.T datetime
~  ~      ~                                       
,  ,      ,
#  take   count        I/O           Class      
_  drop   floor     [n]0' line       expr   :2+a
^  cut    sort      [n]1' char       func   f[a]:2+a
@  @      type    [nft]2' data               
?  find   distinct    *3' set        list   (2;3.4)  
$  parse  str         *4' get        dict   {a:2 3}
.  dict   value       *5' ffi        table  [a:2 3]
