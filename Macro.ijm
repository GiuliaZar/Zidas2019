/**
 * GiuliaZar (giulia.zarfati@weizmann.ac.il)
 * 20190623_Zidas2019
 */

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy ignore_white white");