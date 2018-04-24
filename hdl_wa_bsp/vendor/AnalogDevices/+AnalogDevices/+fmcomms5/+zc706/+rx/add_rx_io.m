function add_rx_io(hRD)

% add AXI4 and AXI4-Lite slave interfaces
hRD.addAXI4SlaveInterface( ...
    'InterfaceConnection', 'axi_cpu_interconnect/M09_AXI', ...
    'BaseAddress',         '0x43C00000', ...
    'MasterAddressSpace',  'sys_ps7/Data');

% Reference design interfaces	
hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data Valid OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_valid', ...
    'PortWidth',      1, ...
    'InterfaceConnection', 'util_cpack_adc/adc_valid_0', ...
    'IsRequired',     false);

hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data 0 OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_0', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'util_cpack_adc/adc_data_0', ...
    'IsRequired',     false);	

hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data 1 OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_1', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'util_cpack_adc/adc_data_1', ...
    'IsRequired',     false);	
	
hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data 2 OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_2', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'util_cpack_adc/adc_data_2', ...
    'IsRequired',     false);

hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data 3 OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_3', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'util_cpack_adc/adc_data_3', ...
    'IsRequired',     false);

hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data 4 OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_4', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'util_cpack_adc/adc_data_4', ...
    'IsRequired',     false);	

hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data 5 OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_5', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'util_cpack_adc/adc_data_5', ...
    'IsRequired',     false);	
	
hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data 6 OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_6', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'util_cpack_adc/adc_data_6', ...
    'IsRequired',     false);

hRD.addInternalIOInterface( ...
    'InterfaceID',    'IP Data 7 OUT', ...
    'InterfaceType',  'OUT', ...
    'PortName',       'dut_data_7', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'util_cpack_adc/adc_data_7', ...
    'IsRequired',     false);	
	
hRD.addInternalIOInterface( ...
    'InterfaceID',    'AD9361 ADC Data I0', ...
    'InterfaceType',  'IN', ...
    'PortName',       'sys_wfifo_0_dma_wdata', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'adc_wfifo/dout_data_0', ...
    'IsRequired',     false);	

hRD.addInternalIOInterface( ...
    'InterfaceID',    'AD9361 ADC Data Q0', ...
    'InterfaceType',  'IN', ...
    'PortName',       'sys_wfifo_1_dma_wdata', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'adc_wfifo/dout_data_1', ...
    'IsRequired',     false);

hRD.addInternalIOInterface( ...
    'InterfaceID',    'AD9361 ADC Data I1', ...
    'InterfaceType',  'IN', ...
    'PortName',       'sys_wfifo_2_dma_wdata', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'adc_wfifo/dout_data_2', ...
    'IsRequired',     false);	

hRD.addInternalIOInterface( ...
    'InterfaceID',    'AD9361 ADC Data Q1', ...
    'InterfaceType',  'IN', ...
    'PortName',       'sys_wfifo_3_dma_wdata', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'adc_wfifo/dout_data_3', ...
    'IsRequired',     false);
	
hRD.addInternalIOInterface( ...
    'InterfaceID',    'AD9361 ADC Data I2', ...
    'InterfaceType',  'IN', ...
    'PortName',       'sys_wfifo_4_dma_wdata', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'adc_wfifo/dout_data_4', ...
    'IsRequired',     false);	

hRD.addInternalIOInterface( ...
    'InterfaceID',    'AD9361 ADC Data Q2', ...
    'InterfaceType',  'IN', ...
    'PortName',       'sys_wfifo_5_dma_wdata', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'adc_wfifo/dout_data_5', ...
    'IsRequired',     false);

hRD.addInternalIOInterface( ...
    'InterfaceID',    'AD9361 ADC Data I3', ...
    'InterfaceType',  'IN', ...
    'PortName',       'sys_wfifo_6_dma_wdata', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'adc_wfifo/dout_data_6', ...
    'IsRequired',     false);	

hRD.addInternalIOInterface( ...
    'InterfaceID',    'AD9361 ADC Data Q3', ...
    'InterfaceType',  'IN', ...
    'PortName',       'sys_wfifo_7_dma_wdata', ...
    'PortWidth',      16, ...
    'InterfaceConnection', 'adc_wfifo/dout_data_7', ...
    'IsRequired',     false);	
	