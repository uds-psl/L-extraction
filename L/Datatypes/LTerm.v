From Extraction.L.Datatypes Require Export LNat.
Require Export Undecidability.L.Util.L_facts.
From Extraction.L.Tactics Require Import LTactics GenEncode.

(* ** Encoding for L-terms *)
MetaCoq Run (tmGenEncodeInj "term_enc" term).
#[export] Hint Resolve term_enc_correct : Lrewrite.
  
(* register the non-constant constructors *)
#[global]
Instance term_var : computable var.
Proof.
  extract constructor.
Qed.

#[global]
Instance term_app : computable L.app.
Proof.
  extract constructor.
Qed.

#[global]
Instance term_lam : computable lam.
Proof.
  extract constructor.
Qed.
