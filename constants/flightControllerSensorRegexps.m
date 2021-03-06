function sensor_regexp = flightControllerSensorRegexps()
%
% sensor_regexp = flightControllerSensorRegexps()
%
% Returns a cell array of regular expressions for matching flight
% controller sensors.  This cell array can be used as an input to Dbd.m,
% dbds2DbdGroup.m for exlcuding non-scientific sensors from Dbd instances.
%
% See also Dbd DbdGroup dbd2DbdGroup
%
% ============================================================================
% $RCSfile: flightControllerSensorRegexps.m,v $
% $Source: /home/kerfoot/cvsroot/slocum/matlab/spt/constants/flightControllerSensorRegexps.m,v $
% $Revision: 1.2 $
% $Date: 2013/11/27 14:37:52 $
% $Author: kerfoot $
% ============================================================================
%

sensor_regexp = {'^c_',...
    '^cc_',...
    '^dc_',...
    '^dhs_',...
    '^f_',...
    '^s_',...
    '^u_',...
    '^xs_',...
    '^x_',...
    'm_[xy]_lmc',...
    'm_veh_temp',...
    'm_leakdetect_',...
    'm_heading',...
    'm_hdg_error',...
    'm_gps_status',...
    'm_gps_mag_var',...
    'm_fin$',...
    'm_battpos',...
    'm_ballast_pumped',...
    }';

% QARTOD_EXCLUDE_SENSORS = {'coulomb',...
%     'battery',...
%     'm_avg_speed',...
%     'hdg',...
%     'inflections',...
%     'm_vaccum',...
%     'm_roll',...
%     'm_pitch',...
%     'altitude',...
%     'm_depth_rate_avg_final',...
%     'm_lat',...
%     'm_lon',...
%     'm_vacuum'}'