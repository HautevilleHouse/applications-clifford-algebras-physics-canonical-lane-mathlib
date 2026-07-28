import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace ApplicationsCliffordAlgebrasPhysicsCanonicalLaneLean

structure CliffordAdmittedObject where
  space : Type
  bilinearForm : space → space → ℝ
  cliffordAlgebra : Type
  physicsApplication : Prop
  conclusion : physicsApplication

structure AdmissibleClass where
  object : CliffordAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  CliffordWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ApplicationsCliffordAlgebrasPhysicsCanonicalLaneLean
end HautevilleHouse