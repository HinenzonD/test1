/*
 * test file for github
 * Dan Hinenzon
 * 20190623
 */
run("Blobs (25K)");
//run("Brightness/Contrast...");
run("Enhance Contrast", "saturated=0.35");
setMinAndMax(8, 248);
run("Apply LUT");
run("Apply LUT");
run("Analyze Particles...", "  show=Outlines display exclude add");
setAutoThreshold("Default");
//run("Threshold...");
setAutoThreshold("Default");
//setThreshold(106, 255);
setOption("BlackBackground", true);
run("Convert to Mask");
run("Close");
run("Analyze Particles...", "  show=Outlines display exclude add");
selectWindow("Drawing of blobs.gif");
