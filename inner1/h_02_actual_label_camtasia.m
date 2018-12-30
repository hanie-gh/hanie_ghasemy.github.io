%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% -- Description: extract actual label for clickTarget trials
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%                                                                        #01
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== brain_2min --==
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% -- target word = 'maghz'
% -- occur       = 8
ind = 1;

sec = (0*60)+2+(9/30); 
brain_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+13+(28/30);
brain_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+31+(25/30); 
brain_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+44+(17/30); 
brain_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+47+(13/30); 
brain_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+59+(6/30); 
brain_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+10+(27/30);
brain_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+18+(26/30); 
brain_2min_mono_label (ind, 1) = sec;
ind = ind + 1;


% -- output
actual_label.label = brain_2min_mono_label;
actual_label.target = 'maghz';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','brain_2min_actual_label.mat'), 'actual_label');

%%                                                                        #02
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== memory_6min --==
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% -- target word = 'hafezeh'
% -- occur       = 24
ind = 1;

sec = (0*60)+11+(13/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+21+(17/30);
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+34+(15/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+43+(23/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+12+(5/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+15+(6/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+24+(10/30);
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+45+(19/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+53+(6/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+57+(17/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+5+(15/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+16+(0/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+17+(0/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+32+(21/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+46+(14/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+0+(6/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+3+(21/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+22+(0/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+35+(18/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+42+(15/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+45+(25/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+8+(0/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+34+(24/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;
 
sec = (4*60)+45+(0/30); 
memory_6min_mono_label (ind, 1) = sec;
ind = ind + 1;


% -- output
actual_label.label = memory_6min_mono_label;
actual_label.target = 'hafezeh';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','memory_6min_actual_label.mat'), 'actual_label')

%%                                                                        #03
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== quantumComputing_4min --==
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% -- target word = 'quantum'
% -- occur       = 8
ind = 1;

sec = (0*60)+14+(24/30); 
quantumComputing_4min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+20+(2/30);
quantumComputing_4min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+27+(0/30); 
quantumComputing_4min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+39+(27/30); 
quantumComputing_4min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+27+(28/30); 
quantumComputing_4min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+30+(13/30); 
quantumComputing_4min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+32+(1/30);
quantumComputing_4min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+37+(17/30); 
quantumComputing_4min_mono_label (ind, 1) = sec;
ind = ind + 1;

% -- output
actual_label.label = quantumComputing_4min_mono_label;
actual_label.target = 'quantum';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','quantumComputing_4min_actual_label.mat'), 'actual_label');

%%                                                                        #04 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== theBigBang_2min --==
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% t--== arget word = 'enfejar'
% -- occur       = 8
ind = 1;

sec = (0*60)+3+(17/30); 
theBigBang_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+5+(18/30);
theBigBang_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+9+(20/30); 
theBigBang_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+16+(25/30); 
theBigBang_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+50+(17/30); 
theBigBang_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+2+(9/30);
theBigBang_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+10+(24/30); 
theBigBang_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+21+(19/30); 
theBigBang_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

% -- output
actual_label.label = theBigBang_2min_mono_label;
actual_label.target = 'enfejar';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','theBigBang_2min_actual_label.mat'), 'actual_label');

%%                                                                        #05 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== transistor_5min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% -- target word = 'camputer' & 'transistor'
% -- occur       = 11
ind = 1;

sec = (0*60)+8+(28/30); 
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+25+(18/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+27+(16/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+31+(16/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+34+(11/30); 
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+40+(12/30); 
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+43+(24/30); 
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+47+(9/30); 
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+52+(23/30); 
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+0+(15/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+45+(20/30); 
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+55+(0/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+12+(1/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+34+(24/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+0+(22/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+12+(24/30);
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+18+(1/30); 
transistor_5min_mono_label (ind, 1) = sec;
ind = ind + 1;

% -- output
actual_label.label = transistor_5min_mono_label;
actual_label.target = 'camputer & transistor';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','transistor_5min_actual_label.mat'), 'actual_label');

%%                                                                        #06 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== unconscious_bias_3min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% -- target word = 'na khodagah'
% -- occur       = 7
ind = 1;

sec = (0*60)+4+(21/30); 
unconscious_bias_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+55+(14/30);
unconscious_bias_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+59+(3/30); 
unconscious_bias_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+38+(10/30); 
unconscious_bias_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+5+(25/30); 
unconscious_bias_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+12+(20/30); 
unconscious_bias_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+34+(9/30);
unconscious_bias_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

% -- output
actual_label.label = unconscious_bias_3min_mono_label;
actual_label.target = 'na khodagah';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','unconscious_bias_3min_actual_label.mat'), 'actual_label');

%%                                                                        #07
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== bitcoin_3min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% target word = 'bitcoin'
% occur       = 18
ind = 1;

sec = (0*60)+5+(18/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+7+(2/30);
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+10+(22/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+17+(6/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+19+(11/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+41+(23/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+44+(0/30);
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+48+(15/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+56+(0/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+0+(16/30);
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+8+(12/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+20+(13/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+29+(1/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+41+(3/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+53+(3/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+56+(27/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+9+(23/30); 
bitcoin_3min_mono_label (ind, 1) = sec;
ind = ind + 1;

% -- output
actual_label.label = bitcoin_3min_mono_label;
actual_label.target = 'bitcoin';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','bitcoin_3min_actual_label.mat'), 'actual_label');

%%                                                                        #08
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== hotel_6min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% target word = 'bi nahayat'
% occur       = 32
ind = 1;

sec = (0*60)+17+(27/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+21+(11/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+26+(23/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+30+(3/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+55+(10/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+20+(22/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+29+(9/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+31+(0/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+51+(0/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+56+(0/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+1+(2/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+11+(4/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+1+(9/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+24+(9/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+25+(29/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+28+(8/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+34+(1/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+44+(3/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+50+(17/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+51+(28/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (2*60)+53+(15/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (3*60)+13+(16/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+30+(13/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+35+(13/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+37+(25/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+46+(6/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+56+(21/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (4*60)+58+(21/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (5*60)+9+(5/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (5*60)+35+(19/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (5*60)+38+(4/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (5*60)+55+(1/30); 
hotel_6min_mono_label (ind, 1) = sec;
ind = ind + 1;

% -- output
actual_label.label = hotel_6min_mono_label;
actual_label.target = 'bi nahayat';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','hotel_6min_actual_label.mat'), 'actual_label');

%%                                                                        #9
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== anxiety_2min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% -- target word = 'ezterab & stress'
% -- occur       = 7
ind = 1;

sec = (0*60)+18+(3/30); 
anxiety_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+23+(17/30); 
anxiety_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+26+(19/30);
anxiety_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+30+(24/30); 
anxiety_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+32+(23/30); 
anxiety_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+34+(2/30); 
anxiety_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+53+(23/30); 
anxiety_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (1*60)+0+(13/30);
anxiety_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

% -- output
actual_label.label = anxiety_2min_mono_label;
actual_label.target = 'ezterab & stress';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','anxiety_2min_actual_label.mat'), 'actual_label');

%%                                                                        #10 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== lifeForms_2min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clearvars; clc;
% -- target word = 'any numbers'
% -- occur       = 9

% % target_word = 'setare'
% ind = 1;
% 
% sec = (0*60)+6+(29/30); 
% lifeForms_2min_mono_label (ind, 1) = sec;
% ind = ind + 1;
% 
% sec = (0*60)+13+(10/30);
% lifeForms_2min_mono_label (ind, 1) = sec;
% ind = ind + 1;
% 
% sec = (0*60)+15+(15/30); 
% lifeForms_2min_mono_label (ind, 1) = sec;
% ind = ind + 1;
% 
% sec = (0*60)+39+(2/30); 
% lifeForms_2min_mono_label (ind, 1) = sec;
% ind = ind + 1;

ind = 1;

sec = (0*60)+1+(9/30); 
lifeForms_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+5+(28/30); 
lifeForms_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+8+(21/30); 
lifeForms_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+17+(15/30); 
lifeForms_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+21+(12/30); 
lifeForms_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+32+(20/30); 
lifeForms_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+37+(28/30); 
lifeForms_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

sec = (0*60)+42+(0/30); 
lifeForms_2min_mono_label (ind, 1) = sec;
ind = ind + 1;

% -- output
actual_label.label = lifeForms_2min_mono_label;
actual_label.target = 'any number';
actual_label.occur = ind - 1;
save(fullfile('H:\course\course_aut\MSc_proj\Demo\hanie\dataset\actual_label','lifeForms_2min_actual_label.mat'), 'actual_label');

%%
