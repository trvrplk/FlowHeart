Flowheart -- Easy flowcharts
============================


What the heck is this?
----------------------

**Flowheart** is a RubyGem for teachers to use in the classroom. I t provides a yes/no interface in Ruby code for steps.


How do I use it?
----------------

like this:

```ruby
	@chart = Flow::Chart.new('pour milk')
	@chart.newstep(@chart, 'Grab milk')
	@chart.newstep(@chart, 'tilt hand')
	step1 = @chart.run('grab milk', 'yes')
	step2 = @chart.run('tilt hand', 'yes')

```
