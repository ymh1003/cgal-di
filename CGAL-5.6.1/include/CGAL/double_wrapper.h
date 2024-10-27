#include <CGAL/double.h>
#include <CGAL/Algebraic_structure_traits.h>
#include <CGAL/number_utils.h>
#include <CGAL/utils_classes.h>
#include <CGAL/utils.h>
#include <CGAL/Coercion_traits.h>
#include <cmath>
#include <cfloat>
#include <iostream>

namespace CGAL {

class double_wrapper {
private:
    double value;

public:
    double_wrapper(): value(0.0) {}
    double_wrapper(double d): value(d) {}

    double getValue() const { return value; }
    void setValue(double d) { value = d; }

    double_wrapper operator+() const {
      return double_wrapper(value);
    }  // unary plus
    double_wrapper operator-() const {
      return double_wrapper(-value);
    }  // unary minus

    double_wrapper& operator+=(const double_wrapper& x) {
        double z = value + x.value;  // z is the FP output
        value = z;
        return *this;
    } 
    double_wrapper& operator-=(const double_wrapper& x) {
        double z = value - x.value;
        value = z;
        return *this;
    } 
    double_wrapper& operator*=(const double_wrapper& x) {
        double z = value * x.value;
        value = z;
        return *this;
    } 
    double_wrapper& operator/=(const double_wrapper& x) {
        double z = value / x.value;
        value = z;
        return *this;
    } 

    friend double_wrapper operator+(double_wrapper x, const double_wrapper &y) {
        return x += y;
    }

    friend double_wrapper operator-(double_wrapper x, const double_wrapper &y) {
        return x -= y;
    }

    friend double_wrapper operator*(double_wrapper x, const double_wrapper &y) {
        return x *= y;
    }

    friend double_wrapper operator/(double_wrapper x, const double_wrapper &y) {
        return x /= y;
    }

    friend std::istream& operator>>(std::istream& is, double_wrapper& x) {
        is >> x.value;
        return is; 
    }

    friend std::ostream& operator<<(std::ostream& os, const double_wrapper& x) {
        os << x.value << std::endl;
        return os;
    }
};

inline bool operator==(const double_wrapper& x, const double_wrapper& y) {
    return (x.getValue() == y.getValue());
}

inline bool operator!=(const double_wrapper& x, const double_wrapper& y) {
    return (x.getValue() != y.getValue());
}

inline bool operator<(const double_wrapper& x, const double_wrapper& y) {
    return (x.getValue() < y.getValue());
}

inline bool operator>(const double_wrapper& x, const double_wrapper& y) {
    return (x.getValue() > y.getValue());
}

inline bool operator<=(const double_wrapper& x, const double_wrapper& y) {
    return (x.getValue() <= y.getValue());
}

inline bool operator>=(const double_wrapper& x, const double_wrapper& y) {
    return (x.getValue() >= y.getValue());
}

// Algebraic structure traits
template< >
class Algebraic_structure_traits< double_wrapper >
  : public Algebraic_structure_traits_base< double_wrapper,
                                            Field_with_sqrt_tag >  {
  public:
    typedef double_wrapper      Type;
    typedef Tag_false           Is_exact;
    typedef Tag_true            Is_numerical_sensitive;
    typedef bool                Boolean;

    class Is_zero
      : public CGAL::cpp98::unary_function< Type, Boolean > {
      public:
        Boolean operator()( const Type& x ) const {
          return (x.getValue() == 0.0);
        }
    };

    class Is_one
      : public CGAL::cpp98::unary_function< Type, Boolean > {
      public:
        Boolean operator()( const Type& x ) const {
          return (x.getValue() == 1.0);
        }
    };

    class Sqrt
      : public CGAL::cpp98::unary_function< Type, Type > {
      public:
        Type operator()( const Type& x ) const {
          double_wrapper d;
          double z = std::sqrt(x.getValue());
          d.setValue(z);
          return d;
        }
    };

    class Kth_root
      : public CGAL::cpp98::binary_function<int, Type, Type> {
      public:
        Type operator()( int k, const Type& x) const {
          CGAL_precondition_msg( k > 0, "'k' must be positive for k-th roots");
          return std::pow(x.getValue(), 1.0 / double(k));
        }
    };
};

template <> class Real_embeddable_traits< double_wrapper >
  : public INTERN_RET::Real_embeddable_traits_base< double_wrapper , CGAL::Tag_true> {
  public:

  typedef double_wrapper           Type;
  typedef bool                Boolean;
  // GCC is faster with std::fabs().
#if defined(__GNUG__) || defined(CGAL_MSVC_USE_STD_FABS) || defined(CGAL_USE_SSE2_FABS)
    class Abs
      : public CGAL::cpp98::unary_function< Type, Type > {
      public:
        Type operator()( const Type& x ) const {
          double_wrapper d;
          d.setValue(std::fabs(x.getValue()));
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
          return std::make_pair(v, v);
        }
    };
};

CGAL_DEFINE_COERCION_TRAITS_FOR_SELF(double_wrapper)
CGAL_DEFINE_COERCION_TRAITS_FROM_TO(double, double_wrapper)

}