function fig = ui_start()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
% This problem is solved by saving the output as a FIG-file.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.
% 
% NOTE: certain newer features in MATLAB may not have been saved in this
% M-file due to limitations of this format, which has been superseded by
% FIG-files.  Figures which have been annotated using the plot editor tools
% are incompatible with the M-file/MAT-file format, and should be saved as
% FIG-files.

load ui_start

h0 = figure('Units','points', ...
	'Color',[0.8 0.8 0.8], ...
	'Colormap',mat0, ...
	'FileName','ui_start.m', ...
	'MenuBar','none', ...
	'Name','WLAN Simulator', ...
	'NumberTitle','off', ...
	'PaperPosition',[18 180 576 432], ...
	'PaperUnits','points', ...
	'Position',[114 277.5 575.25 220.5], ...
	'Resize','on', ...
	'Tag','UIFigure', ...
	'ToolBar','none');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 187.5 93.75 18.75], ...
	'String','Packet Length (Bytes)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 168.75 93.75 18.75], ...
	'String','100', ...
	'Style','edit', ...
	'Tag','PktLen');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'FontSize',9, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 131.25 168.75 18.75], ...
	'String','Convolutional code rate', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'ListboxTop',0, ...
	'Position',[112.5 131.25 75 18.75], ...
	'String',['R1/2';'R2/3';'R3/4'], ...
	'Style','popupmenu', ...
	'Tag','ConvCodeRate', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'FontSize',9, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[18.75 93.75 168.75 18.75], ...
	'String','Modulation', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'ListboxTop',0, ...
	'Position',[112.5 93.75 75 18.75], ...
	'String',['BPSK ';'QPSK ';'16QAM';'64QAM'], ...
	'Style','popupmenu', ...
	'Tag','Modulation', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[206.25 168.75 93.75 18.75], ...
	'String','0', ...
	'Style','edit', ...
	'Tag','FreqError');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[206.25 187.5 93.75 18.75], ...
	'String','Frequency Error', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[206.25 150 93.75 13.5], ...
	'String','Channel Model', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[206.25 131.25 93.75 18.75], ...
	'String','AWGN', ...
	'Style','radiobutton', ...
	'Tag','AWGN', ...
	'Enable','inactive', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[206.25 75 93.75 13.5], ...
	'String','Signal to Noise Ratio (dB)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[206.25 56.25 93.75 18.75], ...
	'String','10', ...
	'Style','edit', ...
	'Tag','SNR');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'FontSize',9, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[450 187.5 112.5 18.75], ...
	'String','Synchronization algorithms', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[450 168.75 112.5 18.75], ...
	'String','Packet Detection', ...
	'Style','checkbox', ...
	'Tag','PacketDetection');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[450 150 112.5 18.75], ...
	'String','Fine Time Sync', ...
	'Style','checkbox', ...
	'Tag','FineTimeSync');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[450 131.25 112.5 18.75], ...
	'String','Frequency Sync', ...
	'Style','checkbox', ...
	'Tag','FreqSync');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[450 112.5 112.5 18.75], ...
	'String','Pilot Phase Tracking', ...
	'Style','checkbox', ...
	'Tag','PilotPhaseTrack');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'BusyAction','cancel', ...
	'Callback','ui_start_sim', ...
	'Interruptible','off', ...
	'ListboxTop',0, ...
	'Position',[450 18.75 93.75 18.75], ...
	'String','Start Simulation', ...
	'Tag','Pushbutton1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'Enable','on', ...
	'ListboxTop',0, ...
	'Position',[206.25 112.5 93.75 18.75], ...
	'String','Exponential decay', ...
	'Style','radiobutton', ...
	'Tag','ExponentialDecay');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[450 37.5 93.75 18.75], ...
	'String','100', ...
	'Style','edit', ...
	'Tag','PktsToSimulate');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'FontSize',9, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[450 75 112.5 18.75], ...
	'String','Rx timing offset', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[506.25 75 56.25 18.75], ...
	'String','-3', ...
	'Style','edit', ...
	'Tag','RxTimingOffset');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[450 93.75 112.5 18.75], ...
	'String','Channel Estimation', ...
	'Style','checkbox', ...
	'Tag','ChannelEst');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[206.25 93.75 37.5 18.75], ...
	'String','50', ...
	'Style','edit', ...
	'Tag','ExpDecayTrms');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'FontSize',9, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[243.75 93.75 56.25 18.75], ...
	'String','T rms (ns)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[18.75 112.5 168.75 18.75], ...
	'String','Interleave Bits', ...
	'Style','checkbox', ...
	'Tag','InterleaveBits', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[450 56.25 93.75 13.5], ...
	'String','Packets to simulate', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[18.75 56.25 168.75 18.75], ...
	'String','Transmitter diversity', ...
	'Style','checkbox', ...
	'Tag','UseTxDiversity');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[18.75 37.5 168.75 18.75], ...
	'String','Receiver diversity', ...
	'Style','checkbox', ...
	'Tag','UseRxDiversity');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[318.75 187.5 112.5 18.75], ...
	'String','Tx Power Amplifier', ...
	'Style','checkbox', ...
	'Tag','UseTxPA');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[318.75 131.25 37.5 18.75], ...
	'String','-90', ...
	'Style','edit', ...
	'Tag','PhaseNoiseDbcLevel');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'FontSize',9, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[356.25 131.25 75 18.75], ...
	'String','dBc level (dB)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[318.75 150 112.5 18.75], ...
	'String','Phase Noise', ...
	'Style','checkbox', ...
	'Tag','UsePhaseNoise');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'FontSize',9, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[356.25 112.5 75 18.75], ...
	'String','Corner Frequency (Hz)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[318.75 112.5 37.5 18.75], ...
	'String','30e3', ...
	'Style','edit', ...
	'Tag','PhaseNoiseCornerFreq');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'FontSize',9, ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[356.25 93.75 75 18.75], ...
	'String','Phase noise floor (dB)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','ui_check_params', ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[318.75 93.75 37.5 18.75], ...
	'String','-140', ...
	'Style','edit', ...
	'Tag','PhaseNoiseFloor');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','ui_check_params', ...
	'ListboxTop',0, ...
	'Position',[318.75 56.25 112.5 18.75], ...
	'String','Tx Spectrum Shape test', ...
	'Style','checkbox', ...
	'Tag','TxSpectrumShape');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'HorizontalAlignment','left', ...
	'ListboxTop',0, ...
	'Position',[318.75 37.5 112.5 18.75], ...
	'String','16x Oversampling, 4x IF Frequency', ...
	'Style','text', ...
	'Tag','StaticText1');
if nargout > 0, fig = h0; end
