
Require Import Undecidability.L.L Undecidability.MuRec.MuRec.
From Extraction.L Require Import HaltMuRec_to_HaltL.

Theorem MuRec_computable_to_L_computable {k} (R : Vector.t nat k -> nat -> Prop) :
  MuRec_computable R -> L_computable R.
Proof.
  eapply HaltMuRec_to_HaltL.computable_MuRec_to_L.
Qed.
