import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ApplicationsCliffordAlgebrasPhysicsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  CliffordWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end ApplicationsCliffordAlgebrasPhysicsCanonicalLaneLean
end HautevilleHouse