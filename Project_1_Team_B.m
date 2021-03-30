clc;
clearvars;

%Equations from the problem

a=[
b=[

%Create Augmented Matrix
A=[a,b];
[n,~]=size(A);
k=1;

%Creating Triangular Matrix
for i=1:n-1
    for j=i+1:n
        m=A(j,i)/A(i,i);
        A(j,:)=A(j,:)-m*A(i,:);
    end
end

%Back substitution
x=zeros(n,1);

x(end)=A(end,end)/A(end,end-1); %Generalized

%Generalized
for i=n-1:-1:1
    x(i)=(A(i,end)-A(i,i+1:n)*x(i+1:n))/A(i,i);
end
x

