/taxi 1.1billion https://tech.marksblogg.com/benchmarks.html
/type/pcount/distance/amount

g:{[[]t:x rand`y`g;p:x rand 9;d:x rand 100;a:x rand 100.]}
x:d!g':44000+&#d:2009.01.01+!2500  /110 million example

ys:{`y[!x]sum/x} / year sum
\t sum{select[t]count from x}':x
\t ys@{select[p]count from x}':x
\t sum{select[p]sum a from x}':x
\t ys@{select[p,d]count from x}':x

\
x:g 10
select[t]count from x
select[p]count from x
select[p]sum a from x
select[p,d]count from x


Q1 select[t]count from x
Q2 select[p]avg a from x
Q3 select[d.y,p]count from x
Q4 select[d.y,p,d]count from x

          cpu  cost core/ram  elapsed         machines
k           4 .0004    4/16    1            1*i3.2xlarge(8v/32/$.62+$.93)
redshift  864 .0900  108/1464  8(1 2 2 3)   6*ds2.8xlarge(36v/244/$6.80)
db/spark 1260 .0900   42/336  30(2 4 4 20) 21*m5.xlarge(4v/16/$.20+$.30)
bigquery 1600 .3200  200/3200  8(2 2 1 3)

cost: k/redshift/databricks(1.5*EC2) bigquery(redshift) $5.00*TB  k($.05/TB)

csv
/vendor,pickup,dropoff,pcount,dist1,plong,plat,rate,flag,dlong,dlat,ptype,fare1,sur1,mta1,tip1,toll1,amount1
t:"b  12            e"  / type(2) passenger(8)
\t t:(`t`p`d`a;",";t)0:"taxi.csv"