*KEYWORD
$ -------------------------------------------------------------------------
$ Example master keyword file for organising a brain FE simulation deck
$ -------------------------------------------------------------------------
$ This file is provided as a template showing the include structure needed
$ alongside the subject-specific mesh created by the pipeline.
$
$ It is NOT a fully validated or complete LS-DYNA simulation deck.
$ Users must check paths, solver controls, contacts, constraints, outputs,
$ timestep settings, and material parameters before running a simulation.
$
$ Suggested use:
$   1. Create a subject-specific simulation folder.
$   2. Copy this file and all files listed below into that folder.
$   3. Copy the generated mesh file into the same folder and make sure the
$      mesh filename below matches the actual generated mesh.
$   4. Replace the centre of gravity coordinates with subject/model-specific
$      values before applying kinematic loading.
$ -------------------------------------------------------------------------

$ -------------------------------------------------------------------------
$ Subject-specific generated mesh
$ -------------------------------------------------------------------------
*INCLUDE
mesh_smoothed_revised.k

$ -------------------------------------------------------------------------
$ Simulation support files
$ -------------------------------------------------------------------------
*INCLUDE
material_properties.k

*INCLUDE
part_list_full.k

*INCLUDE
set_list.k

*INCLUDE
centre_of_gravity.k

$ -------------------------------------------------------------------------
$ Example head-impact loading
$ -------------------------------------------------------------------------
*INCLUDE
acceleration_rugby1.k

$ -------------------------------------------------------------------------
$ Additional solver, contact, constraint and database cards are normally
$ required for a runnable simulation and should be added by the user.
$ -------------------------------------------------------------------------

*END
