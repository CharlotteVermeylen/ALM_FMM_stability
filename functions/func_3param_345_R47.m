function E = func_3param_345_R47(param,i)

    a = param(1); 
    b = param(2); 
    c = param(3); 
    
    % 5 4 3
    U = zeros(20,47);
    V = zeros(12,47);
    W = zeros(15,47);
    
    U( 1 , 12 ) =  1 ;
    U( 1 , 13 ) =  1 ;
    U( 1 , 24 ) =  1 ;
    U( 1 , 25 ) =  1 ;
    U( 1 , 31 ) =  1 ;
    U( 2 , 8 ) =  -1 ;
    U( 2 , 10 ) =  -1 ;
    U( 2 , 11 ) =  1/a ;
    U( 2 , 27 ) =  -1 ;
    U( 2 , 29 ) =  1 ;
    U( 2 , 31 ) =  -1/a ;
    U( 3 , 3 ) =  1 ;
    U( 3 , 13 ) =  1 ;
    U( 3 , 24 ) =  1 ;
    U( 3 , 25 ) =  1 ;
    U( 3 , 27 ) =  -1 ;
    U( 4 , 3 ) =  -1 ;
    U( 4 , 5 ) =  1 ;
    U( 4 , 12 ) =  -1 ;
    U( 4 , 13 ) =  -1 ;
    U( 4 , 14 ) =  1 ;
    U( 4 , 16 ) =  1 ;
    U( 4 , 24 ) =  -1 ;
    U( 4 , 25 ) =  -1 ;
    U( 4 , 34 ) =  1 ;
    U( 5 , 3 ) =  -1 ;
    U( 5 , 4 ) =  -1 ;
    U( 5 , 12 ) =  -1 ;
    U( 5 , 13 ) =  -1 ;
    U( 5 , 17 ) =  -1 ;
    U( 5 , 18 ) =  -1 ;
    U( 5 , 24 ) =  -1 ;
    U( 5 , 25 ) =  -1 ;
    U( 5 , 35 ) =  -1 ;
    U( 6 , 11 ) =  1 ;
    U( 6 , 12 ) =  1 ;
    U( 6 , 13 ) =  1 ;
    U( 6 , 24 ) =  1 ;
    U( 6 , 26 ) =  -a ;
    U( 6 , 47 ) =  -1 ;
    U( 7 , 8 ) =  -1 ;
    U( 7 , 10 ) =  -1 ;
    U( 7 , 26 ) =  1 ;
    U( 7 , 27 ) =  -1 ;
    U( 7 , 42 ) =  1 ;
    U( 8 , 1 ) =  1 ;
    U( 8 , 10 ) =  -1 ;
    U( 8 , 24 ) =  1 ;
    U( 8 , 27 ) =  -1 ;
    U( 8 , 42 ) =  1 ;
    U( 9 , 1 ) =  -1 ;
    U( 9 , 8 ) =  1 ;
    U( 9 , 10 ) =  1 ;
    U( 9 , 19 ) =  1 ;
    U( 9 , 20 ) =  1 ;
    U( 9 , 27 ) =  1 ;
    U( 9 , 30 ) =  1 ;
    U( 9 , 36 ) =  1 ;
    U( 9 , 42 ) =  -1 ;
    U( 10 , 1 ) =  -1 ;
    U( 10 , 2 ) =  1 ;
    U( 10 , 8 ) =  1 ;
    U( 10 , 9 ) =  1 ;
    U( 10 , 10 ) =  1 ;
    U( 10 , 15 ) =  1 ;
    U( 10 , 27 ) =  1 ;
    U( 10 , 33 ) =  1 ;
    U( 10 , 42 ) =  -1 ;
    U( 11 , 14 ) =  1 ;
    U( 11 , 30 ) =  1 ;
    U( 11 , 31 ) =  1 ;
    U( 11 , 43 ) =  1 ;
    U( 11 , 45 ) =  1 ;
    U( 12 , 20 ) =  -1 ;
    U( 12 , 22 ) =  1 ;
    U( 12 , 26 ) =  -1 ;
    U( 12 , 28 ) =  1 ;
    U( 12 , 34 ) =  -1 ;
    U( 12 , 40 ) =  1 ;
    U( 13 , 5 ) =  1 ;
    U( 13 , 6 ) =  1 ;
    U( 13 , 19 ) =  -1 ;
    U( 13 , 24 ) =  -1 ;
    U( 13 , 27 ) =  -1 ;
    U( 13 , 41 ) =  -1 ;
    U( 14 , 30 ) =  -1 ;
    U( 14 , 34 ) =  1 ;
    U( 14 , 41 ) =  1 ;
    U( 15 , 14 ) =  -1 ;
    U( 15 , 18 ) =  -1 ;
    U( 15 , 23 ) =  1 ;
    U( 15 , 30 ) =  -1 ;
    U( 15 , 35 ) =  -1 ;
    U( 15 , 39 ) =  1 ;
    U( 15 , 44 ) =  1 ;
    U( 15 , 45 ) =  -1 ;
    U( 15 , 46 ) =  -1 ;
    U( 16 , 18 ) =  1 ;
    U( 16 , 31 ) =  -1 ;
    U( 16 , 33 ) =  1 ;
    U( 16 , 38 ) =  1 ;
    U( 16 , 39 ) =  -1 ;
    U( 16 , 43 ) =  -1 ;
    U( 17 , 9 ) =  -1 ;
    U( 17 , 21 ) =  1 ;
    U( 17 , 26 ) =  -1 ;
    U( 17 , 28 ) =  1 ;
    U( 17 , 35 ) =  -1 ;
    U( 18 , 2 ) =  -1 ;
    U( 18 , 4 ) =  1 ;
    U( 18 , 7 ) =  -1 ;
    U( 18 , 24 ) =  -1 ;
    U( 18 , 27 ) =  1 ;
    U( 18 , 44 ) =  1 ;
    U( 19 , 9 ) =  1 ;
    U( 19 , 20 ) =  -1 ;
    U( 19 , 21 ) =  -1 ;
    U( 19 , 22 ) =  1 ;
    U( 19 , 30 ) =  -1 ;
    U( 19 , 32 ) =  -1 ;
    U( 19 , 35 ) =  1 ;
    U( 19 , 37 ) =  -1 ;
    U( 19 , 41 ) =  1 ;
    U( 20 , 33 ) =  -1 ;
    U( 20 , 35 ) =  1 ;
    U( 20 , 44 ) =  -1 ;

    V( 1 , 4 ) =  1 ;
    V( 1 , 5 ) =  -1 ;
    V( 1 , 6 ) =  1 ;
    V( 1 , 7 ) =  1 ;
    V( 1 , 10 ) =  1 ;
    V( 1 , 14 ) =  -1 ;
    V( 1 , 16 ) =  1 ;
    V( 1 , 17 ) =  1 ;
    V( 1 , 18 ) =  1 ;
    V( 1 , 27 ) =  1 ;
    V( 1 , 29 ) =  1 ;
    V( 1 , 31 ) =  1 ;
    V( 1 , 39 ) =  c ;
    V( 1 , 42 ) =  1 ;
    V( 1 , 43 ) =  1 ;
    V( 1 , 45 ) =  1 ;
    V( 2 , 8 ) =  -1 ;
    V( 2 , 9 ) =  -1 ;
    V( 2 , 10 ) =  -1 ;
    V( 2 , 11 ) =  -1 ;
    V( 2 , 20 ) =  -1 ;
    V( 2 , 21 ) =  -1 ;
    V( 2 , 22 ) =  -1 ;
    V( 2 , 26 ) =  -1 ;
    V( 2 , 28 ) =  -1/b ;
    V( 2 , 29 ) =  -1 ;
    V( 2 , 42 ) =  -1 ;
    V( 3 , 5 ) =  1 ;
    V( 3 , 6 ) =  -1 ;
    V( 3 , 14 ) =  1 ;
    V( 3 , 16 ) =  -1 ;
    V( 3 , 34 ) =  1 ;
    V( 3 , 38 ) =  1 ;
    V( 3 , 39 ) =  -c ;
    V( 3 , 40 ) =  1 ;
    V( 3 , 43 ) =  -1 ;
    V( 3 , 45 ) =  -1 ;
    V( 3 , 46 ) =  1 ;
    V( 4 , 4 ) =  1 ;
    V( 4 , 7 ) =  1 ;
    V( 4 , 17 ) =  1 ;
    V( 4 , 18 ) =  1 ;
    V( 4 , 21 ) =  -1 ;
    V( 4 , 22 ) =  -1 ;
    V( 4 , 28 ) =  -1/b ;
    V( 4 , 35 ) =  1 ;
    V( 4 , 38 ) =  1 ;
    V( 4 , 40 ) =  -1 ;
    V( 4 , 46 ) =  1 ;
    V( 5 , 3 ) =  -1 ;
    V( 5 , 4 ) =  -1 ;
    V( 5 , 5 ) =  1 ;
    V( 5 , 6 ) =  -1 ;
    V( 5 , 7 ) =  -1 ;
    V( 5 , 10 ) =  -1 ;
    V( 5 , 25 ) =  -1 ;
    V( 5 , 27 ) =  -1 ;
    V( 5 , 42 ) =  -1 ;
    V( 6 , 1 ) =  -1 ;
    V( 6 , 2 ) =  1 ;
    V( 6 , 6 ) =  1 ;
    V( 6 , 7 ) =  -1 ;
    V( 6 , 13 ) =  -1 ;
    V( 6 , 19 ) =  -1 ;
    V( 6 , 24 ) =  1 ;
    V( 6 , 25 ) =  1 ;
    V( 6 , 42 ) =  1 ;
    V( 7 , 6 ) =  1 ;
    V( 7 , 22 ) =  b ;
    V( 7 , 23 ) =  1 ;
    V( 7 , 32 ) =  b ;
    V( 7 , 38 ) =  1/c ;
    V( 7 , 39 ) =  -1 ;
    V( 7 , 40 ) =  b ;
    V( 7 , 41 ) =  1 ;
    V( 7 , 43 ) =  -1/c ;
    V( 8 , 7 ) =  -1 ;
    V( 8 , 22 ) =  -b ;
    V( 8 , 23 ) =  1 ;
    V( 8 , 28 ) =  -1 ;
    V( 8 , 32 ) =  -b ;
    V( 8 , 38 ) =  1/c ;
    V( 8 , 39 ) =  -1 ;
    V( 8 , 40 ) =  -b ;
    V( 8 , 44 ) =  1 ;
    V( 9 , 11 ) =  1 ;
    V( 9 , 12 ) =  1 ;
    V( 9 , 13 ) =  1 ;
    V( 9 , 14 ) =  1 ;
    V( 9 , 18 ) =  -1 ;
    V( 9 , 25 ) =  -1 ;
    V( 9 , 31 ) =  -1 ;
    V( 9 , 39 ) =  -c ;
    V( 9 , 43 ) =  -1 ;
    V( 9 , 45 ) =  -1 ;
    V( 9 , 47 ) =  1 ;
    V( 10 , 2 ) =  1 ;
    V( 10 , 6 ) =  1 ;
    V( 10 , 7 ) =  -1 ;
    V( 10 , 9 ) =  1 ;
    V( 10 , 13 ) =  -1 ;
    V( 10 , 15 ) =  1 ;
    V( 10 , 19 ) =  -1 ;
    V( 10 , 20 ) =  1 ;
    V( 10 , 21 ) =  1 ;
    V( 10 , 22 ) =  1 ;
    V( 10 , 24 ) =  1 ;
    V( 10 , 25 ) =  1 ;
    V( 10 , 26 ) =  1 ;
    V( 10 , 28 ) =  1/b ;
    V( 10 , 36 ) =  1 ;
    V( 10 , 47 ) =  -1 ;
    V( 11 , 6 ) =  1 ;
    V( 11 , 19 ) =  -1 ;
    V( 11 , 20 ) =  1 ;
    V( 11 , 30 ) =  1 ;
    V( 11 , 32 ) =  -1 ;
    V( 11 , 36 ) =  1 ;
    V( 11 , 37 ) =  1 ;
    V( 11 , 38 ) =  -1 ;
    V( 11 , 39 ) =  c ;
    V( 11 , 40 ) =  -1 ;
    V( 11 , 43 ) =  1 ;
    V( 11 , 45 ) =  1 ;
    V( 12 , 2 ) =  1 ;
    V( 12 , 7 ) =  -1 ;
    V( 12 , 9 ) =  1 ;
    V( 12 , 15 ) =  1 ;
    V( 12 , 21 ) =  1 ;
    V( 12 , 22 ) =  1 ;
    V( 12 , 28 ) =  1/b ;
    V( 12 , 32 ) =  1 ;
    V( 12 , 33 ) =  1 ;
    V( 12 , 37 ) =  -1 ;
    V( 12 , 38 ) =  -1 ;
    V( 12 , 40 ) =  1 ;

    W( 1 , 11 ) =  -1 ;
    W( 1 , 12 ) =  1 ;
    W( 1 , 14 ) =  1 ;
    W( 1 , 16 ) =  1 ;
    W( 1 , 17 ) =  -1 ;
    W( 1 , 18 ) =  1 ;
    W( 1 , 29 ) =  1/a ;
    W( 1 , 31 ) =  1 ;
    W( 1 , 46 ) =  -1 ;
    W( 2 , 3 ) =  1 ;
    W( 2 , 13 ) =  -1 ;
    W( 2 , 23 ) =  1 ;
    W( 2 , 25 ) =  -1 ;
    W( 2 , 39 ) =  1 ;
    W( 2 , 43 ) =  -c ;
    W( 2 , 45 ) =  c ;
    W( 2 , 47 ) =  -1 ;
    W( 3 , 12 ) =  1 ;
    W( 3 , 14 ) =  1 ;
    W( 3 , 16 ) =  1 ;
    W( 3 , 17 ) =  -1 ;
    W( 3 , 18 ) =  1 ;
    W( 3 , 23 ) =  1/c  ;
    W( 3 , 38 ) =  -1 ;
    W( 3 , 39 ) =  1/c  ;
    W( 3 , 45 ) =  1 ;
    W( 3 , 46 ) =  -1 ;
    W( 3 , 47 ) =  1 ;
    W( 4 , 8 ) =  1 ;
    W( 4 , 9 ) =  -1 ;
    W( 4 , 15 ) =  1 ;
    W( 4 , 20 ) =  -1 ;
    W( 4 , 21 ) =  -1 ;
    W( 4 , 22 ) =  -1 ;
    W( 4 , 29 ) =  1 ;
    W( 4 , 32 ) =  -1 ;
    W( 4 , 36 ) =  1 ;
    W( 4 , 40 ) =  1 ;
    W( 5 , 1 ) =  1 ;
    W( 5 , 10 ) =  1 ;
    W( 5 , 21 ) =  1/b ;
    W( 5 , 22 ) =  1/b ;
    W( 5 , 28 ) =  -1 ;
    W( 5 , 29 ) =  1 ;
    W( 5 , 32 ) =  1/b ;
    W( 5 , 37 ) =  1/b ;
    W( 5 , 42 ) =  1 ;
    W( 6 , 8 ) =  1 ;
    W( 6 , 9 ) =  -1 ;
    W( 6 , 11 ) =  a ;
    W( 6 , 15 ) =  1 ;
    W( 6 , 20 ) =  -1 ;
    W( 6 , 26 ) =  1 ;
    W( 6 , 36 ) =  1 ;
    W( 6 , 37 ) =  1 ;
    W( 6 , 47 ) =  a ;
    W( 7 , 3 ) =  -1 ;
    W( 7 , 4 ) =  1 ;
    W( 7 , 5 ) =  1 ;
    W( 7 , 8 ) =  -1 ;
    W( 7 , 10 ) =  1 ;
    W( 7 , 16 ) =  1 ;
    W( 7 , 17 ) =  -1 ;
    W( 7 , 27 ) =  -1 ;
    W( 8 , 1 ) =  -1 ;
    W( 8 , 2 ) =  1 ;
    W( 8 , 3 ) =  -1 ;
    W( 8 , 4 ) =  1 ;
    W( 8 , 5 ) =  1 ;
    W( 8 , 6 ) =  1 ;
    W( 8 , 7 ) =  1 ;
    W( 8 , 15 ) =  -1 ;
    W( 8 , 16 ) =  1 ;
    W( 8 , 17 ) =  -1 ;
    W( 8 , 19 ) =  -1 ;
    W( 8 , 36 ) =  -1 ;
    W( 9 , 1 ) =  1 ;
    W( 9 , 2 ) =  -1 ;
    W( 9 , 12 ) =  -1 ;
    W( 9 , 13 ) =  1 ;
    W( 9 , 15 ) =  1 ;
    W( 9 , 19 ) =  1 ;
    W( 9 , 24 ) =  1 ;
    W( 9 , 36 ) =  1 ;
    W( 10 , 16 ) =  1 ;
    W( 10 , 20 ) =  -1 ;
    W( 10 , 22 ) =  -1 ;
    W( 10 , 32 ) =  -1 ;
    W( 10 , 34 ) =  1 ;
    W( 10 , 36 ) =  1 ;
    W( 10 , 40 ) =  1 ;
    W( 11 , 5 ) =  1 ;
    W( 11 , 6 ) =  1 ;
    W( 11 , 16 ) =  1 ;
    W( 11 , 19 ) =  -1 ;
    W( 11 , 32 ) =  1/b ;
    W( 11 , 36 ) =  -1 ;
    W( 11 , 37 ) =  1/b ;
    W( 11 , 41 ) =  1 ;
    W( 12 , 14 ) =  1 ;
    W( 12 , 16 ) =  1 ;
    W( 12 , 30 ) =  -1 ;
    W( 12 , 36 ) =  1 ;
    W( 12 , 37 ) =  1 ;
    W( 12 , 45 ) =  1 ;
    W( 13 , 9 ) =  -1 ;
    W( 13 , 15 ) =  1 ;
    W( 13 , 17 ) =  -1 ;
    W( 13 , 21 ) =  -1 ;
    W( 13 , 35 ) =  1 ;
    W( 13 , 46 ) =  -1 ;
    W( 14 , 2 ) =  1 ;
    W( 14 , 4 ) =  1 ;
    W( 14 , 7 ) =  1 ;
    W( 14 , 15 ) =  -1 ;
    W( 14 , 17 ) =  -1 ;
    W( 14 , 23 ) =  1 ;
    W( 14 , 44 ) =  -1 ;
    W( 15 , 15 ) =  1 ;
    W( 15 , 17 ) =  -1 ;
    W( 15 , 18 ) =  1 ;
    W( 15 , 23 ) =  1/c  ;
    W( 15 , 33 ) =  -1 ;
    W( 15 , 38 ) =  -1 ;
    W( 15 , 39 ) =  1/c  ;
    W( 15 , 46 ) =  -1 ;
    
     %% (5,4,3)
    param2 = struct;
    param2.M = 5;
    param2.P = 4;
    param2.N = 3;
    param2.R = 47;
    
    TM = multiplication_tensor(param2.M,param2.P,param2.N);
    assert(norm(error_CPD(TM,{U,V,W}))<=10^-15);

    %disp(param2)
    [Q1,E1] = pref_stab_asym({U,V,W},param2);

    %% (4,5,3)

    Ut = transpose_factorm(U,param2.M,param2.P); 
    Vt = transpose_factorm(V,param2.P,param2.N); 
    Wt = transpose_factorm(W,param2.N,param2.M);

    param2.M = 4;
    param2.P = 5;
    param2.N = 3;
    
    TM = multiplication_tensor(param2.M,param2.P,param2.N);
    assert(norm(error_CPD(TM,{Ut,Wt,Vt}))<=10^-15);

    %disp(param2)
    [Q2,E2] = pref_stab_asym({Ut,Wt,Vt},param2);
    
    %% (5,3,4)

    param2.M = 5;
    param2.P = 3;
    param2.N = 4;

    TM = multiplication_tensor(param2.M,param2.P,param2.N);
    assert(norm(error_CPD(TM,{Wt,Vt,Ut}))<=10^-15);

    %disp(param2)
    [Q3,E3] = pref_stab_asym({Wt,Vt,Ut},param2);
    
    %% (3,4,5)

    param2.M = 3;
    param2.P = 4;
    param2.N = 5;

    %disp(param2)
    TM = multiplication_tensor(param2.M,param2.P,param2.N);
    assert(norm(error_CPD(TM,{Vt,Ut,Wt}))<=10^-15);

    [Q4,E4] = pref_stab_asym({Vt,Ut,Wt},param2);

    %% (4,3,5)

    param2.M = 4;
    param2.P = 3;
    param2.N = 5;

    %disp(param2)
    TM = multiplication_tensor(param2.M,param2.P,param2.N);
    assert(norm(error_CPD(TM,{V,W,U}))<=10^-15);

    [Q5,E5] = pref_stab_asym({V,W,U},param2);
    
    %% (3,5,4)

    param2.M = 3;
    param2.P = 5;
    param2.N = 4;

    %disp(param2)
    TM = multiplication_tensor(param2.M,param2.P,param2.N);
    assert(norm(error_CPD(TM,{W,U,V}))<=10^-15);

    [Q6,E6] = pref_stab_asym({W,U,V},param2);

    Es = {E1,E2,E3,E4,E5,E6};
    E = Es{i};
