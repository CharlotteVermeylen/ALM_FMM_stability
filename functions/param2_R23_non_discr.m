function [U,V,W] = param2_R23_non_discr(param)

U = zeros(9,23); V = U; W = U;

a = param(1);
b = param(2);

v = 1 + a^3;
w = 1 - a;


U( 1 , 2 ) =  a^2 ;
U( 1 , 3 ) =  1 ;
U( 1 , 4 ) =  -a^2 ;
U( 1 , 8 ) =  -a^2 ;
U( 1 , 10 ) =  a^2 ;
U( 1 , 20 ) =  a^2 ;
U( 2 , 10 ) =  1 ;
U( 2 , 11 ) =  -1 ;
U( 2 , 14 ) =  -1 ;
U( 2 , 18 ) =  -1 ;
U( 2 , 21 ) =  1/a ;
U( 3 , 1 ) =  a^2 ;
U( 3 , 2 ) =  a^2 ;
U( 3 , 4 ) =  -a^2 ;
U( 3 , 7 ) =  1 ;
U( 3 , 13 ) =  a^3 ;
U( 3 , 16 ) =  1 ;
U( 3 , 17 ) =  -1 ;
U( 3 , 18 ) =  a^2 ;
U( 3 , 20 ) =  a^2 ;
U( 4 , 2 ) =  -1 ;
U( 4 , 5 ) =  1 ;
U( 4 , 8 ) =  1 ;
U( 4 , 10 ) =  -1 ;
U( 4 , 20 ) =  -1 ;
U( 5 , 2 ) =  a ;
U( 5 , 6 ) =  -a^3 ;
U( 5 , 10 ) =  a ;
U( 5 , 11 ) =  -a ;
U( 5 , 12 ) =  1 ;
U( 5 , 21 ) =  1 ;
U( 5 , 22 ) =  -a/v ;
U( 6 , 1 ) =  -1 ;
U( 6 , 2 ) =  -1 ;
U( 6 , 4 ) =  -a^3  ;
U( 6 , 13 ) =  -a ;
U( 6 , 16 ) =  a ;
U( 6 , 17 ) =  -a ;
U( 6 , 18 ) =  -1 ;
U( 6 , 20 ) =  a^3 ;
U( 6 , 22 ) =  1 ;
U( 6 , 23 ) =  1 ;
U( 7 , 1 ) =  w/a^2 ;
U( 7 , 2 ) =  -v*w/a^2 ;
U( 7 , 3 ) =  1 ;
U( 7 , 4 ) =  a*w ;
U( 7 , 5 ) =  w/a^2 ;
U( 7 , 6 ) =  v-a ;
U( 7 , 8 ) =  (1-a*v)/a^2 ;
U( 7 , 9 ) =  a-v ;
U( 7 , 10 ) =  -v*w/a^2 ;
U( 7 , 11 ) =  a ;
U( 7 , 15 ) =  -1 ;
U( 7 , 17 ) =  1/a ;
U( 7 , 19 ) =  1 ;
U( 7 , 20 ) =  -v*w/a^2 ;
U( 8 , 1 ) =  1 ;
U( 8 , 2 ) =  w/a ;
U( 8 , 6 ) =  2*a^2-a ;
U( 8 , 9 ) =  -a^2 ;
U( 8 , 12 ) =  w/a^2 ;
U( 8 , 13 ) =  1 ;
U( 8 , 14 ) =  -1 ;
U( 8 , 15 ) =  a ;
U( 8 , 18 ) =  w/a ;
U( 8 , 22 ) =  -w/(a*v) ;
U( 9 , 2 ) =  -v*w/a^2 ;
U( 9 , 6 ) =  v*w ;
U( 9 , 7 ) =  1 ;
U( 9 , 9 ) =  -v*w ;
U( 9 , 13 ) =  -v*w/a ;
U( 9 , 15 ) =  -v ;
U( 9 , 18 ) =  -v*w/a^2 ;
U( 9 , 22 ) =  w/a^2 ;
U( 9 , 23 ) =  w/a^2 ;
V( 1 , 1 ) =  v/a^2 ;
V( 1 , 4 ) =  1/a^2 ;
V( 1 , 7 ) =  -w/a ;
V( 1 , 13 ) =  w/a ;
V( 1 , 16 ) =  -a ;
V( 1 , 17 ) =  w/a ;
V( 1 , 18 ) =  1 ;
V( 1 , 23 ) =  -a ;
V( 2 , 1 ) =  -v/a^3 ;
V( 2 , 2 ) =  -1/(b*v) ;
V( 2 , 4 ) =  1 ;
V( 2 , 7 ) =  w/a^2 ;
V( 2 , 13 ) =  -w/a^2 ;
V( 2 , 16 ) =  -w/a ;
V( 2 , 17 ) =  -w/a^2  ;
V( 2 , 20 ) =  1 ;
V( 2 , 22 ) =  1/b ;
V( 2 , 23 ) =  1 ;
V( 3 , 1 ) =  v/(a*w) ;
V( 3 , 7 ) =  -1 ;
V( 3 , 13 ) =  1 ;
V( 3 , 16 ) =  a ;
V( 3 , 17 ) =  1 ;
V( 3 , 23 ) =  a ;
V( 4 , 1 ) =  a ;
V( 4 , 2 ) =  -1 ;
V( 4 , 3 ) =  -1 ;
V( 4 , 4 ) =  a/v ;
V( 4 , 5 ) =  -a^2 ;
V( 4 , 6 ) =  -a ;
V( 4 , 9 ) =  -1 ;
V( 4 , 10 ) =  1 ;
V( 4 , 11 ) =  1 ;
V( 4 , 15 ) =  -a*w ;
V( 4 , 17 ) =  a^2/v ;
V( 4 , 18 ) =  b*v/a ;
V( 4 , 19 ) =  1 ;
V( 4 , 22 ) =  1 ;
V( 5 , 1 ) =  -1 ;
V( 5 , 3 ) =  -a^2 ;
V( 5 , 4 ) =  a^3/v ;
V( 5 , 5 ) =  -a^4  ;
V( 5 , 6 ) =  1 ;
V( 5 , 8 ) =  1 ;
V( 5 , 9 ) =  1/a ;
V( 5 , 15 ) =  w ;
V( 5 , 17 ) =  a^4/v ;
V( 5 , 19 ) =  w/a^2 ;
V( 5 , 22 ) =  a^2 ;
V( 6 , 9 ) =  1 ;
V( 6 , 15 ) =  -a^2 ;
V( 6 , 19 ) =  -1 ;
V( 7 , 1 ) =  1 ;
V( 7 , 2 ) =  1/a^2 ;
V( 7 , 5 ) =  1 ;
V( 7 , 6 ) =  w/a ;
V( 7 , 10 ) =  -1/a^2 ;
V( 7 , 11 ) =  -w/a^2 ;
V( 7 , 12 ) =  a ;
V( 7 , 13 ) =  w/v ;
V( 7 , 14 ) =  -w/a^2 ;
V( 7 , 15 ) =  w/a ;
V( 7 , 18 ) =  (a^4*w-b*v^2)/(a^3*v) ;
V( 7 , 21 ) =  1 ;
V( 7 , 22 ) =  -1/a^2 ;
V( 8 , 1 ) =  -1/a ;
V( 8 , 5 ) =  a^2 ;
V( 8 , 6 ) =  -w/a^2 ;
V( 8 , 11 ) =  w/a^3 ;
V( 8 , 12 ) =  -1 ;
V( 8 , 13 ) =  -w/(a*v) ;
V( 8 , 14 ) =  w/a^3 ;
V( 8 , 15 ) =  -w/a^2 ;
V( 8 , 18 ) =  -w/v ;
V( 8 , 21 ) =  w/a^2 ;
V( 8 , 22 ) =  -1 ;
V( 9 , 1 ) =  a/w ;
V( 9 , 6 ) =  1 ;
V( 9 , 11 ) =  -1/a ;
V( 9 , 12 ) =  -a ;
V( 9 , 13 ) =  a/v ;
V( 9 , 14 ) =  -1/a ;
V( 9 , 15 ) =  1 ;
V( 9 , 18 ) =  a^2/v ;
V( 9 , 21 ) =  -1 ;
W( 1 , 3 ) =  a^3/v ;
W( 1 , 4 ) =  -1 ;
W( 1 , 16 ) =  1 ;
W( 1 , 17 ) =  a ;
W( 1 , 20 ) =  -1 ;
W( 2 , 3 ) =  -1 ;
W( 2 , 8 ) =  1 ;
W( 2 , 19 ) =  -1 ;
W( 3 , 3 ) =  -a^2 ;
W( 3 , 5 ) =  1/a^2 ;
W( 3 , 8 ) =  a^2 ;
W( 3 , 10 ) =  -1 ;
W( 3 , 11 ) =  -1 ;
W( 3 , 21 ) =  -1 ;
W( 4 , 2 ) =  -b*v/a ;
W( 4 , 10 ) =  -b*v/a ;
W( 4 , 13 ) =  1 ;
W( 4 , 14 ) =  -a^3/(v )  ;
W( 4 , 16 ) =  -a^2 ;
W( 4 , 18 ) =  -1 ;
W( 4 , 20 ) =  -1/a ;
W( 4 , 23 ) =  v ;
W( 5 , 6 ) =  -1/a^3 ;
W( 5 , 9 ) =  -1/a ;
W( 5 , 11 ) =  -1 ;
W( 5 , 14 ) =  1 ;
W( 5 , 15 ) =  -w/a^3 ;
W( 5 , 19 ) =  a^2 ;
W( 6 , 12 ) =  -a ;
W( 6 , 14 ) =  a^2 ;
W( 6 , 21 ) =  a^2 ;
W( 7 , 7 ) =  -a ;
W( 7 , 16 ) =  -1 ;
W( 7 , 23 ) =  a ;
W( 8 , 1 ) =  1/v ;
W( 8 , 7 ) =  v/a^2 ;
W( 8 , 9 ) =  -1/v ;
W( 8 , 13 ) =  -1/(w*a) ;
W( 8 , 15 ) =  1/(a*v) ;
W( 8 , 17 ) =  -1/a^2 ;
W( 8 , 19 ) =  1 ;
W( 9 , 1 ) =  a^2/v ;
W( 9 , 2 ) =  1 ;
W( 9 , 6 ) =  1/v ;
W( 9 , 7 ) =  v ;
W( 9 , 10 ) =  1 ;
W( 9 , 11 ) =  1 ;
W( 9 , 12 ) =  -a^2/v ;
W( 9 , 13 ) =  -a/(w) ;
W( 9 , 17 ) =  -1 ;
W( 9 , 20 ) =  1/(b*v) ;
W( 9 , 21 ) =  1 ;
W( 9 , 22 ) =  -1 ;