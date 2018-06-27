classdef Application < handle
    %STARTUP Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
    end
    
    methods        
        function startup(~)   
            jfxApplication = javaObject('jfx_4_matlab.JFXApplication');
            jfxApplication.main([]); 
        end
    end
    
end

