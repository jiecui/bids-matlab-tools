% eegplugin_bids() - EEGLAB plugin for importing data saved
%             by the finders course (Matlab converted)
%
% Usage:
%   >> eegplugin_bids(fig, trystrs, catchstrs);
%
% Inputs:
%   fig        - [integer]  EEGLAB figure
%   trystrs    - [struct] "try" strings for menu callbacks.
%   catchstrs  - [struct] "catch" strings for menu callbacks.

% Copyright 2020 Richard J. Cui. adapted: Thu 02/20/2020  3:29:01.404 PM
% $Revision: 0.1 $  $Date: Thu 02/20/2020  3:29:01.404 PM $
%
% 1026 Rocky Creek Dr NE
% Rochester, MN 55906, USA
%
% Email: richard.cui@utoronto.ca

function vers = eegplugin_bids(fig, trystrs, catchstrs)

    vers = '2.1';
    if nargin < 3
        error('eegplugin_bids requires 3 arguments');
    end
    
    % add folder to path
    % ------------------
    p = which('pop_importbids.m');
    p = p(1:findstr(p,'pop_importbids.m')-1);
    if ~exist('pop_importbids')
        addpath( p );
    end
    
    % find import data menu
    % ---------------------
    menui1 = findobj(fig, 'tag', 'import data');
    menui2 = findobj(fig, 'tag', 'export');
    
    % menu callbacks
    % --------------
    comcnt1 = [ trystrs.no_check '[STUDYTMP, ALLEEGTMP, ~, LASTCOM] = pop_importbids(EEG); '  catchstrs.load_study ];
    comcnt2 = [ trystrs.no_check 'pop_exportbids(STUDY);' catchstrs.add_to_hist ];
                
    % create menus
    % ------------
    uimenu( menui1, 'label', 'From BIDS folder structure', 'separator', 'on', 'callback', comcnt1);
    uimenu( menui2, 'label', 'To BIDS folder structure', 'separator', 'on', 'callback', comcnt2, 'userdata', 'startup:off;study:on');
    set(menui2, 'userdata', 'startup:off;study:on');

% [EOF]