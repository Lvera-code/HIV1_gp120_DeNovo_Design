# De Novo Peptide Design & Biophysical Audit against HIV-1 gp120

## Project Overview
This repository details the computational pipeline for the *de novo* design of high-affinity peptide binders targeting the **Trp427 hotspot** of the HIV-1 gp120 glycoprotein (PDB: 4KA2). The primary objective is to engineer a steric blockade capable of preventing the natural gp120-CD4 receptor docking, a critical step in HIV-1 viral entry.

Unlike standard predictive workflows, this project emphasizes **rigorous thermodynamic auditing**. We demonstrate that high-confidence AI predictions (AlphaFold2) frequently hallucinate geometrically impossible interfaces that require classical physical validation (AMBER/OpenMM) to achieve true biochemical viability.

## The Computational Pipeline
1. **Generative Design (ProteinMPNN):** Sequence optimization targeting the fixed viral backbone (Chain A), explicitly avoiding random disulfide bridge formations.
2. **Structural Prediction (AlphaFold - Multimer):** Initial 3D folding and interface prediction (yielding pLDDT scores > 0.92).
3. **Thermodynamic Audit (AMBER):** Identification and correction of AI-invisible steric clashes via energy minimization.
4. **Affinity Validation (PRODIGY):** Calculation of interfacial contacts, dissociation constants (Kd), and Gibbs free energy.
5. **Electrostatic Mapping (APBS):** Solving the Poisson-Boltzmann equation to audit the physical coupling and surface potentials.

## The "AlphaFold Blind Spot"
A core finding of this project is documented in the `03_Thermodynamic_Audit_AMBER/` directory. 
For our Champion Binder (Peptide 7), AlphaFold - Multimer predicted a highly confident structure (pLDDT: 0.93). However, thermodynamic analysis of the raw PDB revealed a **catastrophic steric clash with a potential energy of +686,750 kJ/mol**. 

By applying AMBER energy minimization across 950 iterations (documented in the trajectory files), the structure was forced to resolve the atomic overlapping, reaching a stable local minimum of **-50,278 kJ/mol**. This proves that a high pLDDT does not guarantee physical viability without a strict biophysical audit.

## Results: Peptide 7 (Champion Binder)
Post-relaxation analysis of Peptide 7 demonstrates massive structural anchoring and high-affinity binding:
* **Predicted Kd:** 8.4x10^-7 M (Sub-micromolar range)
* **Binding Affinity (Delta G):** -8.6 kcal/mol
* **Interfacial Contacts:** 51 residues
* **Interface Composition:** Dominated by a robust hydrophobic effect (26 apolar-apolar contacts), ideal for blocking the Trp427 hotspot.

## Repository Architecture
* `01_Generative_Design_ProteinMPNN/` - Input parameters and FASTA outputs.
* `02_Structural_Prediction_AlphaFold/` - Statistical metrics (pLDDT).
* `03_Thermodynamic_Audit_AMBER/` - Raw predictions, physical relaxation trajectories, and energy descents.
* `04_Binding_Affinity_PRODIGY/` - Interfacial contact logs and $K_d$ calculations.
* `05_Electrostatic_Map_APBS/` - PQR parsing and `.dx` volumetric matrices for electrostatic evaluation.
* `docs/` - Final presentation and Hackathon Finalist Certificate.

## Reproducibility & Visualization
To visualize the final electrostatic coupling of Peptide 7:
1. Ensure you have PyMOL and the APBS plugin installed.
2. Navigate to `05_Electrostatic_Map_APBS/scripts/`.
3. Run the visualization script: `pymol ver_mep.pml`

---
*Developed by Enzo Leonardo Edison Sierra Vera - Biomedical Scientist & Developer.*