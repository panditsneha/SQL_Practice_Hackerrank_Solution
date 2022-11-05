select if(a+b<=c or a+c<=b or b+c<=a , 'Not A Triangle', if(a=b and b=c, 'Equilateral',if(a!=b and a!=c and b!=c , 'Scalene', 'Isosceles'))) from triangles
