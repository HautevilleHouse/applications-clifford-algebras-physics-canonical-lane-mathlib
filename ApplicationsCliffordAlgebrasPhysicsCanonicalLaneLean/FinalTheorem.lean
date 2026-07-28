import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ApplicationsCliffordAlgebrasPhysicsCanonicalLaneLean

def CliffordWitnessClosed (O : CliffordAdmittedObject) : Prop :=
  O.physicsApplication

def ConstrainedCliffordClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_clifford_endgame (A : AdmissibleClass) :
    ConstrainedCliffordClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end ApplicationsCliffordAlgebrasPhysicsCanonicalLaneLean
end HautevilleHouse