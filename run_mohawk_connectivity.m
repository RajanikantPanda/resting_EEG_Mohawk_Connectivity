%%% This program computes mohawk connectivity and graph theory measure and
%%% plots the connectivity measure
%%% Note: In your matlab path you should have EEG lab and BCT toolbox
%%% The input should be preprocessed EEG data and with the EEGLAB Structure
%%% You should provide apropiate subject name in the basename argument and 
%%% path of EEG preprocessed file locations

basename = 'Subj_001' % the preprocessed EEG file name is Subj_001.set and Subj_001.fdt
filepath = 'D:\Research\EEG\MOHAWK'


fprintf('\n*** CALCULATING CONNECTIVITY ***\n');
ftcoherence(basename);

fprintf('\n*** CALCULATING GRAPH-THEORETIC NETWORK METRICS ***\n');
calcgraph(basename);

fprintf('\n*** PLOTTING MOHAWK ***\n');
plothead(basename,1);
plothead(basename,2);
plothead(basename,3);
plothead(basename,3);