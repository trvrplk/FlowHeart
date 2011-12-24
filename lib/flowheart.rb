require "flowheart/version"

module Flow
  class Chart
	  def initialize(name)
		  $name = name
		  $steps = []
		end 
	end  
	
	module Heart
		def newstep(chart, step)
			$fullstep = step.to_s	
			$steps.push($fullstep)
		end	
		
		def run(stepname, resp)
			fs = stepname.to_s
			if resp == 'yes'
				[].delete(fs)
			else
				truesies = false
			end	
		end	
	end	
end
