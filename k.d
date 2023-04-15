select count first last min max sum avg var dev .. by ..
in n_(rand) n@(multiply) n?(divide) n@n?(bar)

Verb     monad        Adverb            Type 
+ +                   ' each            char   " ab"          
- -                   / over            sym    ``ab
* *                   \ scan            bool   011b   
% div                                   int    2 3 4
! mod    where        System            float  2 3e4      
& &      flip         \l load          -fixed  2.0 3.4
| |      reverse      \t time          -locus  -74::40.7      
< <      asc          \v vars       z.d date   2001.02.03  
> >      desc         \w work       z.t time   12:34:56.789
= =      freq                       z.T datetime
~ ~      ~                                      
, ,      ,
# take   count        I/O               Class
_ drop   first        0' line           expr   :2+a
^ cut    sort         1' char/stdout    func   f[a] 2+a
@ @      type         2' data/stderr              
? find   unique      *3' set            list   (2;3.4)  
$ parse  str         *4' get            dict   {a:2 3}
. dict   value       *5' ffi            table  [a:2 3]