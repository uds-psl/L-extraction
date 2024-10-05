From Extraction.L Require Import Tactics.LTactics.
From Extraction.L.Datatypes Require Import LNat LTerm LBool.


(* ** Extracted substitution on terms *)
Global
Instance term_substT :
  computable subst.
Proof.
  extract.
Qed.
