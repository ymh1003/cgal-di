#include <CGAL/double.h>
#include <CGAL/Algebraic_structure_traits.h>
#include <CGAL/number_utils.h>
#include <CGAL/utils_classes.h>
#include <CGAL/utils.h>
#include <CGAL/utility.h>
#include <CGAL/Coercion_traits.h>
#include <CGAL/warning_control.h>
#include <cmath>
#include <cfloat>
#include <iostream>
#include <iomanip>
#include <limits>
#include <string>
#include <sstream>

namespace CGAL {

inline std::string warning_msg(const std::string& op) {
  std::ostringstream oss;
  oss << "WARNING: " << op << " has different result with error terms" << std::endl;
  std::string s = oss.str();
  return s;
}

class double_it {
private:
    double value;
    double err;  // approximated absolute error

public:
    static bool use_fp_output;  // return FP/R output

    double_it(): value(0.0), err(0.0) {}
    double_it(int i): value(i), err(0.0) {}
    double_it(unsigned int i): value(i), err(0.0) {}
    double_it(float f): value(f), err(0.0) {}
    double_it(double d): value(d), err(0.0) {}
    double_it(double d, double e): value(d), err(e) {}
    double_it(const double_it& di): value(di.value), err(di.err) {}

    double getValue() const { return value; }
    void setValue(double d) { value = d; }
    double getErr() const { return err; }
    void setErr(double e) { err = e; }

    operator double() const {
      double ulp(0.0);
      double next_d(value);
      bool ERR(false);

      if (err != 0) {
        if (err > 0) {
          next_d = std::nextafter(value, DBL_MAX);
          ulp = next_d - value;
        } else {
          next_d = std::nextafter(value, -DBL_MAX);
          ulp = value - next_d;
        }

        if (std::abs(err) * 2 > ulp) {  /// handle subnormals
          // std::cout << value << ", " << err << std::endl;
          // std::abort();
          ERR = true;
          CGAL::handleWarning(warning_msg("double"));
        }
      }

      if (use_fp_output) {
        return value;
      }
      else {
        return ERR ? next_d : value;
      }
    }

    friend double twosum(const double_it& x, const double_it& y) {
        double z = x.value + y.value;
        double yy = z - x.value;
        double xx = z - yy;
        double x_res = x.value - xx;
        double y_res = y.value - yy;
        return (x_res + y_res);
    }

    double_it operator+() const {
      return double_it(value, err);
    }  // unary plus
    double_it operator-() const {
      return double_it(-value, -err);
    }  // unary minus

    double_it& operator+=(const double_it& x) {
        double z = value + x.value;  // z is the FP output
        err = ( std::isinf(value) || std::isinf(x.value)
              || (value != value) || (x.value != x.value) )
              ? 0.0  // if any of the operands is inf/nan erase err
              : twosum(*this, x) + err + x.err;
        value = z;
        return *this;
    } 
    double_it& operator-=(const double_it& x) {
        double z = value - x.value;
        err = ( std::isinf(value) || std::isinf(x.value)
              || (value != value) || (x.value != x.value) )
              ? 0.0  // if any of the operands is inf/nan
              : twosum(*this, -x) + err - x.err;
        value = z;
        return *this;
    } 
    double_it& operator*=(const double_it& x) {
        double z = value * x.value;
        err = ( std::isinf(value) || std::isinf(x.value)
              || (value != value) || (x.value != x.value) )
              ? 0.0  // if any of the operands is inf/nan
              : std::fma(value, x.value, -z) + err * x.value + value * x.err;
        value = z;
        return *this;
    } 
    double_it& operator/=(const double_it& x) {
        double z = value / x.value;
        err = ( std::isinf(value) || std::isinf(x.value)
              || (value != value) || (x.value != x.value) )
              ? 0.0  // if any of the operands is inf/nan
              : (err - std::fma(z, x.value, -value) - z * x.err) / (x.value + x.err);
        value = z;
        return *this;
    }

    friend double_it operator+(double_it x, const double_it& y) {
        return x += y;
    }

    friend double_it operator-(double_it x, const double_it& y) {
        return x -= y;
    }

    friend double_it operator*(double_it x, const double_it& y) {
        return x *= y;
    }

    friend double_it operator/(double_it x, const double_it& y) {
        return x /= y;
    }

// interact with other number types
    friend double_it operator+(int x, const double_it& y) {
        return double_it(x) += y;
    }
    friend double_it operator+(double_it x, const int& y) {
        return x += double_it(y);
    }

    friend double_it operator-(double_it x, const float& y) {
        return x -= double_it(y);
    }
    friend double_it operator-(float x, const double_it& y) {
        return double_it(x) -= y;
    }
    friend double_it operator-(int x, const double_it& y) {
        return double_it(x) -= y;
    }

    friend double_it operator*(double_it x, const int& y) {
        return x *= double_it(y);
    }
    friend double_it operator*(double x, const double_it& y) {
        return double_it(x) *= y;
    }
    friend double_it operator*(int x, const double_it& y) {
        return double_it(x) *= y;
    }

    friend double_it operator/(double_it x, const float& y) {
        return x /= double_it(y);
    }
    friend double_it operator/(double_it x, const unsigned int& y) {
        return x /= double_it(y);
    }
    friend double_it operator/(double_it x, const int& y) {
        return x /= double_it(y);
    }
    friend double_it operator/(int x, const double_it& y) {
        return double_it(x) /= y;
    }

    friend std::istream& operator>>(std::istream& is, double_it& x) {
        is >> x.value;
        return is; 
    }
    friend std::ostream& operator<<(std::ostream& os, const double_it& x) {
        os << std::fixed << std::setprecision( std::numeric_limits<double>::max_digits10 + 50 );
        // os << "{ FP value: " << x.value << std::endl;
        // os << ", FP error: " << x.err << " }" << std::endl;
        os << x.value;
        return os;
    }
};  /// double_it class

inline bool compare(const double_it& x, const double_it& y, std::function<bool(double, double)> comp, const std::string& op) {
  double_it z = x - y;
  bool fp_comp = comp(x.getValue(), y.getValue());
  bool real_comp = comp(z.getValue(), -z.getErr());

  if (fp_comp ^ real_comp) {
    // std::abort();
    CGAL::handleWarning(warning_msg(op));

    // std::cerr << "Warning from compare:" << std::endl;
    // std::cerr << x << op << '\n' << y << std::endl;
    // std::cerr << "FP output: " << fp_comp << std::endl;  
    // std::cerr << "Real output: " << real_comp << std::endl;  
  }
  return double_it::use_fp_output? fp_comp : real_comp;
}

inline bool operator==(const double_it& x, const double_it& y) {
    return compare(x, y, std::equal_to<double>(), "==");
}  // x + err_x ==? y + err_y
inline bool operator==(const double_it& x, const int& y) {
    return (x == (double_it(y)));
}

inline bool operator!=(const double_it& x, const double_it& y) {
    return compare(x, y, std::not_equal_to<double>(), "!=");
}
inline bool operator!=(const double_it& x, const int& y) {
    return (x != double_it(y));
}

inline bool operator<(const double_it& x, const double_it& y) {
    return compare(x, y, std::less<double>(), "<");
}
inline bool operator<(const double& x, const double_it& y) {
    return (double_it(x) < y);
}
inline bool operator<(const double_it& x, const double& y) {
    return (x < double_it(y));
}
inline bool operator<(const double_it& x, const int& y) {
    return (x < double_it(y));
}

inline bool operator>(const double_it& x, const double_it& y) {
    return compare(x, y, std::greater<double>(), ">");
}
inline bool operator>(const double_it& x, const int& y) {
    return (x > double_it(y));
}

inline bool operator<=(const double_it& x, const double_it& y) {
    return compare(x, y, std::less_equal<double>(), "<=");
}

inline bool operator>=(const double_it& x, const double_it& y) {
    return compare(x, y, std::greater_equal<double>(), ">=");
}

// Algebraic structure traits
template< >
class Algebraic_structure_traits< double_it >
  : public Algebraic_structure_traits_base< double_it,
                                            Field_with_sqrt_tag >  {
  public:
    typedef double_it           Type;
    typedef Tag_false           Is_exact;
    typedef Tag_true            Is_numerical_sensitive;
    typedef bool                Boolean;

    class Is_zero
      : public CGAL::cpp98::unary_function< Type, Boolean > {
      public:
        Boolean operator()( const Type& x ) const {
          bool fp_comp = (x.getValue() == 0.0);
          bool real_comp = (x.getValue() == -x.getErr());
          if (fp_comp ^ real_comp) CGAL::handleWarning(warning_msg("Is_zero"));

          return double_it::use_fp_output? fp_comp : real_comp;
        }
    };  // x.value + x.err ==? 0.0

    class Is_one
      : public CGAL::cpp98::unary_function< Type, Boolean > {
      public:
        Boolean operator()( const Type& x ) const {
          double_it d(1.0); 
          return compare(x, d, std::equal_to<double>(), "==");
        }
    };  // x.value + x.err ==? 1.0

    class Sqrt
      : public CGAL::cpp98::unary_function< Type, Type > {
      public:
        Type operator()( const Type& x ) const {
          double_it d;
          double x_v = x.getValue();
          double z = std::sqrt(x_v);
          double e = ( std::isinf(x_v) || (x_v != x_v) )
              ? 0.0
              : (x.getErr() + std::fma(-z, z, x_v)) / (2 * z);
          d.setValue(z);
          d.setErr(e);
          return d;
        }
    };

    class Kth_root
      : public CGAL::cpp98::binary_function<int, Type, Type> {
      public:
        Type operator()( int k, const Type& x) const {
          CGAL_precondition_msg( k > 0, "'k' must be positive for k-th roots");
          return double_it(std::pow(x.getValue(), 1.0 / double(k)));
        }
    };  // need error propogation
};

template <> class Real_embeddable_traits< double_it >
  : public INTERN_RET::Real_embeddable_traits_base< double_it , CGAL::Tag_true> {
  public:

  typedef double_it           Type;
  typedef bool                Boolean;
  // GCC is faster with std::fabs().
#if defined(__GNUG__) || defined(CGAL_MSVC_USE_STD_FABS) || defined(CGAL_USE_SSE2_FABS)
    class Abs
      : public CGAL::cpp98::unary_function< Type, Type > {
      public:
        Type operator()( const Type& x ) const {
          double_it d;
          d.setValue(std::fabs(x.getValue()));
          if (x.getValue() >= 0) {
            d.setErr(x.getErr());
          }
          else {
            d.setErr(-x.getErr());
          }
          return d;
        }
    };
#endif

// Is_finite depends on platform
    class Is_finite
      : public CGAL::cpp98::unary_function< Type, Boolean > {
      public :
        Boolean operator()( const Type& x ) const {
          return std::isfinite( x.getValue() );
      }
    };

    class To_interval
      : public CGAL::cpp98::unary_function< Type, std::pair< double, double > > {
      public:
        std::pair<double, double> operator()( const Type& x ) const {
          double v = x.getValue();
          double e = x.getErr();

          if (e>0 || e<0) CGAL::handleWarning(warning_msg("to_interval"));

          if (double_it::use_fp_output) {
            return std::make_pair(v, v);
          } 
          else {
            if (e == 0.0) return std::make_pair(v, v);

            double res = v + e;
            if (res == v && e>0) return std::make_pair(v, std::nextafter(v, DBL_MAX));
            if (res == v && e<0) return std::make_pair(std::nextafter(v, -DBL_MAX), v);
            if (v < res) return std::make_pair(v, res);
            return std::make_pair(res, v);
          }
        }
    };
};

CGAL_DEFINE_COERCION_TRAITS_FOR_SELF(double_it)
CGAL_DEFINE_COERCION_TRAITS_FROM_TO(double, double_it)
CGAL_DEFINE_COERCION_TRAITS_FROM_TO(float, double_it)

}

typedef CGAL::double_it NT;
typedef std::pair<NT, NT> Pair;
typedef CGAL::Triple<NT, NT, NT> Triple;

template<>
constexpr bool std::less<NT> :: operator() (const NT& x, const NT& y) const {
  return x.getValue() < y.getValue();
}

template<>
constexpr bool std::less_equal<NT> :: operator() (const NT& x, const NT& y) const {
  return x.getValue() <= y.getValue();
}

template<>
constexpr bool std::less<Pair> :: operator() (const Pair& x, const Pair& y) const {
  return ( x.first.getValue() < y.first.getValue() ||
           ( !(y.first.getValue() < x.first.getValue()) &&
             ( x.second.getValue() < y.second.getValue() ) ) );

}

template <>
constexpr bool std::less<Triple>::operator() 
              (const Triple& x,
               const Triple& y) const {
  return ( x.first.getValue() < y.first.getValue() ||
           ( !(y.first.getValue() < x.first.getValue()) &&
             ( x.second.getValue() < y.second.getValue() ||
               ( !(y.second.getValue() < x.second.getValue())
                && x.third.getValue() < y.third.getValue() ) ) ) );
}