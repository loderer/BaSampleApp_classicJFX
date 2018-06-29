classdef Application
    %APPLICATION Sample application start point.
    
    methods(Static)
        function start() 
            %----------------------------------------------
            % Add required directories to classpath.

            % Add all MATLAB-sources to the class path. 
            addpath(Config.sourcePath)    
            % Add the javaFX-runtime to the static class path. 
            javaaddpathstatic(Config.jfxrtPath);    
            % Add the javaFX-application to the static class path. 
            javaaddpathstatic(Config.jfx_4_matlabPath); 
            %----------------------------------------------

            % Incarnate application class. 
            jfxApplication = javaObject('jfx_4_matlab.JFXApplication');
            % Start the application.
            jfxApplication.main([]); 
        end
    end
end

