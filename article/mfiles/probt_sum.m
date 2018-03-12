function S=probt_sum(P,N)

  n=[1:N];

  f=probt(P,n);

  S=sum(f);
end