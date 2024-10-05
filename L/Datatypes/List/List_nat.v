From Extraction.L.Tactics Require Import LTactics.
From Extraction.L.Datatypes Require Export List.List_enc LNat LOptions.

#[global]
Instance termT_nth_error (X:Type) (Hx : encodable X): computable (@nth_error X). 
Proof.
  extract.
Qed.

#[global]
Instance termT_length X `{encodable X} : computable (@length X).
Proof.
extract.
Qed.

#[global]
Instance term_nth X (Hx : encodable X) : computable (@nth X). 
Proof.
  extract.
Qed.


