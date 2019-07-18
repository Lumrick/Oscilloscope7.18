onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+adcblockdesign -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.adcblockdesign xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {adcblockdesign.udo}

run -all

endsim

quit -force
