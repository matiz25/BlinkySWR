# Design data consists of LTSpice models and Octave/Matlab scripts.

https://github.com/bubnikv/BlinkySWR/blob/master/design/ltspice/spicemodels_schottky_diodes.txt

[ltspice/spicemodels_schottky_diodes.txt](ltspice/spicemodels_schottky_diodes.txt) - SPICE model of 1N5711 diode, from [ltwiki.org](http://ltwiki.org/files/LTspiceIV/Vendor%20List/Diodes%20Incorporated/Spice/spicemodels_schottky_diodes.txt)

[ltspice/blinky-power-supply.asc](ltspice/blinky-power-supply.asc) - model of the DC power recovery, to be used for assessing currents through the diodes, loading of the transceiver and harmonics created by the loading, driven with 7MHz / 1W source.

[ltspice/blinky-diode-curve.asc](ltspice/blinky-diode-curve.asc) - model of input power sampling circuit including the ATTiny13A A/D sampling circuit, with balanced SWR bridge, driven with 7MHz / 1W source.

[ltspice/blinky-diode-curve-open.asc](ltspice/blinky-diode-curve-open.asc) - model of input power sampling circuit including the ATTiny13A A/D sampling circuit, with the SWR bridge open (SWR infinity, transceiver sees SWR 1:2 and it produces maximum peak voltage), driven with 7MHz / 1W source.

[ltspice/blinky-diode-curve-parametric.asc](ltspice/blinky-diode-curve-parametric.asc) - model of input power sampling circuit including the ATTiny13A A/D sampling circuit, parametrized with SPICE STEP command to produce simulations for with the SWR bridge open (SWR infinity, transceiver sees SWR 1:2 and it produces maximum peak voltage).

[matlab/LTspice2Matlab.m](matlab/LTspice2Matlab.m) - 
Import of ltspice .raw files (simulation results), by [Paul Wagner](https://www.mathworks.com/matlabcentral/fileexchange/23394-fast-import-of-compressed-binary-raw-files-created-with-ltspice-circuit-simulator?focused=5113448&tab=function), extended for Octave compatibility by [Thorben Casper](https://github.com/tc88/ANTHEM/blob/master/src/LTspice2Matlab.m)

[matlab/blinky-diode-curve.m](matlab/blinky-diode-curve.m) - Process the result of [ltspice/blinky-diode-curve-parametric.asc](ltspice/blinky-diode-curve-parametric.asc) simulation and produce 
[matlab/blinky-diode-curve.mat](matlab/blinky-diode-curve.mat) sampling diode correction curve.