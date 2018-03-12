L=20;

Pr=zeros(1,L);

for II=1:L
  Pr(II)=probt(1/II,II);
end

plot(Pr,'-o')
