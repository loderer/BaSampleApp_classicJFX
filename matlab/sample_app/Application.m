classdef Application < handle
    %Application Runs the sample application.
    
    methods        
        function start(~)   
            jfxApplication = javaObject('jfx_4_matlab.JFXApplication');
            jfxApplication.main([]); 
        end
    end
    
end

