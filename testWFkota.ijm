/**
 * reproducible bioimage analysis workflow
 * ZIDAS2019
 * 20190622 Kota Miura (gmail, kotapub@)
 */
run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
run("Auto Threshold", "method=MaxEntropy white");