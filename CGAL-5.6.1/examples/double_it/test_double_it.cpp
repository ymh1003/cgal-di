#include <CGAL/double_it.h>
#include <CGAL/Core/BigFloat.h>
#include <iostream>

typedef CGAL::double_it Type;
#include <limits>

int main() 
{
    // Type x = 1.0;
    // Type y = 2.0;
    // Type z = 3.0;
    // Type x(0.9999, 0.0001);
    // std::cout << CGAL::is_one(x);
    double infinity = std::numeric_limits<double>::infinity();
    std::cout << (std::abs(-infinity));

    // std::cout << *(x+y) << std::endl;
    // std::cout << (x-y) << std::endl;
}

// di x(0.9999, 0.0001);
// failed in testing CGAL::is_one since (x.value - 1 != -0.0001)