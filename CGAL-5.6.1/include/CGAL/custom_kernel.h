#include <CGAL/Simple_cartesian.h>
#include <CGAL/Filtered_kernel.h>
#include <CGAL/Converting_construction.h>
#include <CGAL/Triangulation_structural_filtering_traits.h>
#include <CGAL/double_it.h>

namespace CGAL {

// Create a custom kernel similar to `Epick` but using `double_it` instead of `double`.
class Custom_kernel;

namespace internal {

// Define the base type using `double_it` instead of `double`.
template <typename NT, typename Kernel>
using Custom_base =
    typename Simple_cartesian<NT>::template Base<Kernel>::Type;

// Ensure type equality for the custom kernel.
template <typename NT, typename Kernel>
using Custom_base_with_type_equality =
    Type_equality_wrapper<Custom_base<NT, Kernel>, Kernel>;

// Apply filtered predicates, similarly to how `Epick` does it.
template <typename NT, typename Kernel>
using Custom_with_filtered_predicates =
    Filtered_kernel_adaptor<Custom_base_with_type_equality<NT, Kernel>, epick_use_static_filter>;

};

// Define the custom kernel using `double_it`.
class Custom_kernel : public internal::Custom_with_filtered_predicates<CGAL::double_it, Custom_kernel> {};

// Specialize traits for triangulation filtering if needed.
template <>
struct Triangulation_structural_filtering_traits<Custom_kernel> {
  using Use_structural_filtering_tag = Tag_true;
};

} // namespace CGAL
