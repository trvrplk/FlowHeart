require 'flowheart'
include Flow  
include Flow::Heart

describe 'It' do
	it 'creates flowcharts' do
		@chart = Flow::Chart.new('pour milk')
	end	
	
	it 'creates steps' do
		@chart.newstep(@chart, 'Grab milk')
		@chart.newstep(@chart, 'tilt hand')
	end	
	
	it 'runs steps' do
		step1 = @chart.run('grab milk', 'yes')
		step2 = @chart.run('tilt hand', 'yes')
	end	
end	