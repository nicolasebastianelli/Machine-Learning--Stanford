A=[1;2;3;4]

v=1:0.1:2

v2= 1:16

C=2*ones(2,3)

w= zeros(1,3)

r= rand(3,3)

w= -6 + sqrt(10)*randn(1,10000);

hist(w,50);

eye(4)

size(A)

size(A,1)

length(A)

pwd

ls

whos

clear v

v2(5:10)

save hello.mat v2

save hello.txt v2 -ascii

clear

load hello.mat

A=[1 2; 3 4; 5 6]

A(3,2)

A(:,2)

A(3,:)

A([1,3],:)

A(:,2)=[10;11;12]

A= [A,[100;200;300]]

A(:)

B=[10 ; 30 ; 50]

C=[A B]


A*B

A.*B

A .^ 2

1 ./ A

log(A)

exp(A)

abs(A)

-A

A+1

A'

max(A(:))

A<3


[r, c]=find(A<6)

sum(A)

prod(A)

floor(A)

ceil(A)

max(A, [],1)

max(A, [],1)

flipud(eye(5))

pinv(A)

A*pinv(A)


t=[0:0.01:0.98];

%y1= sin(2*pi*4*t);
%y2= cos(2*pi*4*t);
%figure(1);
%plot(t,y1);
%hold on;
%plot(t,y2,'r');
%xlabel('time');
%ylabel('value');
%legend('SIN','COS');
%title('myplot');
%hold off;

%figure(2);
%imagesc(A), colorbar;

for i=1:10
v2(i)=2^i;
end;
disp(v2)

i=1

while true
v2(i) = 500;
i=i+1;
if i==6
break
end
end;
disp(v2)

function n = squareThis(n)
      n=n^2;
end

X=[1 1; 1 2; 1 3]

y=[1;2;3]

theta=[0;1]

function J= costFunctionJ(X, y, theta)
m=size(X,1);
prediction= X*theta;
sqrError=(prediction-y).^2;
J=1/(2*m) * sum(sqrError);
end
