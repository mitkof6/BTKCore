function av = btkSetAnalogsValues(h) %#ok
%BTKSETANALOGSVALUES Sets analog channels' values from a matrix
% 
%  BTKSETANALOGSVALUES(H, AV) uses data of matrix AV to set analog channels' values.
%  The number of rows of the matrix corresponds to the number of analog's frame.
%  Its number of columns corresponds to the number of analog channels.
%  The biomechanical acquisition handle H is represented as a 32-bit integer
%  and can be only used with the btk* functions.

%  Author: A. Barré
%  Copyright 2009- Biomechanical ToolKit (BTK).

% The following comment, MATLAB compiler pragma, is necessary to avoid 
% compiling this M-file instead of linking against the MEX-file.  Don't remove.
%# mex

error(generatemsgid('NotSupported'),'MEX file for BTKSETANALOGSVALUES not found');

% [EOF] btkSetAnalogsValues.m
