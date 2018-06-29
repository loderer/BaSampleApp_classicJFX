classdef Config    
    methods(Static) 
        function ret = jfxrtPath
            ret = 'C:\Program Files\MATLAB\R2015b\sys\java\jre\win64\jre\lib\jfxrt.jar';
        end
        
        function ret = jfx_4_matlabPath
            ret = 'C:\Users\rudi\Documents\GitHub\BaSampleApp_classicJFX\out\artifacts\classicJFX\JavaFXApp.jar';
        end
        
        function ret = sourcePath
            ret = genpath('C:\Users\rudi\Documents\GitHub\BaSampleApp_classicJFX\matlab');
        end
    end
end

