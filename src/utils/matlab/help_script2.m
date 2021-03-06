% -------------------------------------------------------------------------
%
% Copyright (C) 2010-2019  (see AUTHORS file for a list of contributors)
%
% GNSS-SDR is a software defined Global Navigation
%           Satellite Systems receiver
%
% This file is part of GNSS-SDR.
% 
% SPDX-License-Identifier: GPL-3.0-or-later
%
% -------------------------------------------------------------------------
%

% compare pseudoranges

close all;
% GNSS SDR
plot(GNSS_PVT_raw.tx_time(1,1:300).'-200/settings.samplingFreq,GNSS_PVT_raw.Pseudorange_m(1,1:300).')

% MATLAB
hold on;
plot(navSolutions.transmitTime,navSolutions.channel.rawP(1,:),'g')
