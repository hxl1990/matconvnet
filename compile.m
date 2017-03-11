%% NOTE: edit paths according to your system setup

addpath matlab;
% compile with built-in function

vl_compilenn('enableImreadJpeg', true, 'enableGpu', true, 'cudaRoot', '/opt/cuda-8.0',...
             'cudaMethod', 'nvcc', 'enableCudnn', true, 'cudnnRoot', '/opt/cudnn-8.0',...
             'ImageLibraryCompileFlags',{'-I/home/peiyunh/.local/include/'},...
             'ImageLibraryLinkFlags',{'-L/home/peiyunh/.local/lib/','-ljpeg'});
