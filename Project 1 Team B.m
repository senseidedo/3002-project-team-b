%CODE TO SOLVE
%Create Augmented Matrix

A=[a,b];

[n,c]=size(A);

k=1;

% Creating Triangular Matrix
for i=1:n-1
    for j=i+1:n
        m=A(j,i)/A(i,i);
        A(j,:)=A(j,:)-m*A(i,:);
    end
end


%Back substitution
x=zeros(n,1);

%x(3)=A(3,4)/A(3,3);

x(end)=A(end,end)/A(end,end-1); %Generalized


x(2)=(A(2,4)-A(2,3)*x(3))/A(2,2)
x(1)=(A(1,4)-A(1,3)*x(3)-A(1,2)*x(2))/A(1,1)

%Generalized
 %for i=n-1:-1:1
  %   x(i)=(A(i,end)-A(i,i+1:n)*x(i+1:n))/A(i,i);
 %end

%CODE TO PLOT