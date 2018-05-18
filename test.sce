getd .

test_pass=[]
res=[]

/////////Test case for Multiply//////////
A=2
B=2
y=mul(A,B)

if(y==4)
	test_pass=[test_pass,1]
else
	test_pass=[test_pass,0]
	disp("Multiply Test failed")
end
/////////////////////////////////////////////


/////////Test case for Addition//////////
A=2
B=2
y=add(A,B)

if(y==4)
	test_pass=[test_pass,1]
else
	test_pass=[test_pass,0]
	disp("Addition Test failed")
end
/////////////////////////////////////////////

res=find(test_pass==0)

if(res~=[])
	disp("One or more tests failed")
	exit(1)
else
    //disp("else")
	exit
end
