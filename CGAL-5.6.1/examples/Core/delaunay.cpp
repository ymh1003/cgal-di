#include <CGAL/CORE_Expr.h>
#include <CGAL/Simple_cartesian.h>
#include <CGAL/Delaunay_triangulation_2.h>
#include <CGAL/double_it.h>

typedef CGAL::double_it Real;
typedef CGAL::Simple_cartesian<Real> K;
typedef CGAL::Delaunay_triangulation_2<K> DT;

typedef K::Point_2 Point_2;

int main() {

  DT dt;
  // double two = 2;
  // Point_2 p(0,0), q(std::sqrt(two),1), r(0,1);
  Real two(2.0);
  Real one(1.0);
  Real zero(0.0);
  Point_2 p(zero,zero), q(CGAL::sqrt(two),one), r(zero,one);

  dt.insert(p);
  dt.insert(q);
  dt.insert(r);

  std::cout << dt << std::endl;

  return 0;
}


