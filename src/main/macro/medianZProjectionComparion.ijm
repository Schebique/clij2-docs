// CLIJ example macro: medianZProjection.ijm
//
// This macro shows how median 
// Z-projections can be done in the GPU and
// how different it is from the CPU.
//
// Author: Robert Haase
// June 2019
// ---------------------------------------------

run("Close All");
run("T1 Head (2.4M, 16-bits)");
run("32-bit");

// median Z-projection on the GPU
run("CLIJ2 Macro Extensions", "cl_device=");
Ext.CLIJ2_clear();
Ext.CLIJ2_push(getTitle());
Ext.CLIJ2_medianZProjection(getTitle(), "CLIJ_medianZProjection_destination_t1-head.tif");
Ext.CLIJ2_pull("CLIJ_medianZProjection_destination_t1-head.tif");
Ext.CLIJ2_clear();

// median Z-projection on the CPU
selectWindow("t1-head.tif");
run("Z Project...", "projection=Median");

// compare both results
imageCalculator("Subtract create 32-bit", "CLIJ_medianZProjection_destination_t1-head.tif","MED_t1-head.tif");
selectWindow("Result of CLIJ_medianZProjection_destination_t1-head.tif");
