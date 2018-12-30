%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% -- Description: change mp3 and mp4 file to wav, for using in bci2000
% --               change path to the audio file container folder
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
filename = 'H:\course\course_aut\MSc_proj\Demo\hanie\dataset\bci2000_neededFile';
addpath(filename);

%%                                                                        #01
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== brain_2min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('brain_2min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*3):length(mono));
audiowrite(fullfile(filename, 'brain_2min_mono.wav'), mono, fs);

% [mono, fs] = audioread('brain_2min_mono.wav');
% sec= (1*60)+17+(28/30); startv=sec*fs; endv=(sec+0.3)*fs;
% player = audioplayer(mono(startv:endv),fs);
% player = audioplayer(mono,fs);
% play(player); 
% plot(mono(startv:endv));

%%                                                                        #02
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== memory_6min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('memory_6min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*10):length(mono));
audiowrite(fullfile(filename, 'memory_6min_mono.wav'), mono, fs);

%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== quantumComputing_4min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('quantumComputing_4min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*7):length(mono));
audiowrite(fullfile(filename, 'quantumComputing_4min_mono.wav'), mono, fs);

%%                                                                        #04 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== theBigBang_2min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('theBigBang_2min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*7):length(mono));
audiowrite(fullfile(filename, 'theBigBang_2min_mono.wav'), mono, fs);

% [mono, fs] = audioread('theBigBang_2min_mono.wav');
% sec= (1*60)+17+(28/30); startv=sec*fs; endv=(sec+0.3)*fs;
% player = audioplayer(mono(startv:endv),fs);
% player = audioplayer(mono,fs);
% play(player); 
% plot(mono(startv:endv));

%%                                                                        #05 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== transistor_5min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('transistor_5min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*11):length(mono));
audiowrite(fullfile(filename, 'transistor_5min_mono.wav'), mono, fs);

%%                                                                        #06 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== unconscious_bias_3min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('unconscious_bias_3min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*10):length(mono));
audiowrite(fullfile(filename, 'unconscious_bias_3min_mono.wav'), mono, fs);

%%                                                                        #07
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== bitcoin_3min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('bitcoin_3min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*1):length(mono));
audiowrite(fullfile(filename, 'bitcoin_3min_mono.wav'), mono, fs);


%%                                                                        #08
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== hotel_6min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('hotel_6min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*7):length(mono));
audiowrite(fullfile(filename, 'hotel_6min_mono.wav'), mono, fs);

%%                                                                        #9
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== anxiety_2min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('anxiety_2min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((fs*7):length(mono));
audiowrite(fullfile(filename, 'anxiety_2min_mono.wav'), mono, fs);

%%                                                                        #10 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== lifeForms_2min ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
[input_file, fs] = audioread('lifeForms_2min.mp4');
mono = (input_file(:,1)+input_file(:,2))/2;
mono = mono((1):length(mono));
audiowrite(fullfile(filename, 'lifeForms_2min_mono.wav'), mono, fs);

%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% --== mind wandering ==--
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

[input_file, fs] = audioread('A_2Cellos - Despacito.mp3');
input_file = input_file((1): (length(input_file)-44*fs) );
audiowrite(fullfile(filename, 'A_2Cellos - Despacito.wav'), input_file, fs);



[input_file, fs] = audioread('A_Hans Zimmer - Cornfield Chase.mp3');
audiowrite(fullfile(filename, 'A_Hans Zimmer - Cornfield Chase.wav'), input_file, fs);


[input_file, fs] = audioread('A_Nils Frahm - Spaces.mp3');
audiowrite(fullfile(filename, 'A_Nils Frahm - Spaces.wav'), input_file, fs);


[input_file, fs] = audioread('A_Peter Tschaikowski - Swan Lake.mp3');
audiowrite(fullfile(filename, 'A_Peter Tschaikowski - Swan Lake.wav'), input_file, fs);


[input_file, fs] = audioread('A_V_The Day Before The Day.mp3');
audiowrite(fullfile(filename, 'A_V_The Day Before The Day.wav'), input_file, fs);


[input_file, fs] = audioread('A_Violet Cold - Everything You Can Imagine Is Real.mp3');
audiowrite(fullfile(filename, 'A_Violet Cold - Everything You Can Imagine Is Real.wav'), input_file, fs);


[input_file, fs] = audioread('A_Chopin – Nocturne in E-flat major, Op. 9, No. 2.mp3');
audiowrite(fullfile(filename, 'A_Chopin.wav'), input_file, fs);