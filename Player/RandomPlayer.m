classdef RandomPlayer < handle
    %RANDOMPLAYER �������ѡ��
    
    properties
        numActions;       
    end
    
    methods
        function obj = RandomPlayer(numActions)
           obj.numActions = numActions; 
        end
        
        function ActionChosen = chooseAction(obj,state)
           ActionChosen = randsrc(1,1,[1:obj.numActions]); 
        end
        function UpdatePolicy(obj,CurState,NextState,actions,reward)
            return;
        end
    end
    
end

