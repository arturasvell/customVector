NamuDarbai : logic.o vector.o
	g++ -O3 -o NamuDarbai namuDarbaiNew.cpp logic.o vector.o
logic :
	g++ -c logic.cpp
vector:
	g++ -c vector.cpp
clean :
	rm *.o NamuDarbai
