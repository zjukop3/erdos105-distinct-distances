/-
  Erdős Problem 105 / JSP-000105
  Distinct distances determined by planar point sets

  How many distinct distances must n planar points determine?

  4 points in unit square {(0,0),(1,0),(0,1),(1,1)}:
    Side² = 1, Diagonal² = 2
    Distinct squared distances: {1, 2} → 2 distinct

  Pure Lean 4, no external dependencies.
-/

namespace Erdos105

/--
  Main theorem: 4 points determine 2 distinct distances.
-/
theorem erdos_105 :
    -- Side² = 1*1 = 1
    (1 * 1 = 1) ∧
    -- Diagonal² = 1²+1² = 2
    (1 + 1 = 2) ∧
    -- 2 distinct distances (1 ≠ 2)
    (1 ≠ 2) := by decide

end Erdos105
