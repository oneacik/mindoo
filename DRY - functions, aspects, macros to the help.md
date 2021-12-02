#presentation


	- What is DRY
		- Do not repeat yourself
			- Do we really know when we repeat ourselves?
	- Why DRY is important
		- We may fix code in one part forgetting of duplicated part
		- Wasted time on duplicating structures
		- No process for distilling our model
	- Examples of DRY violation
		- standard duplication of code
			- three random examples
		- structure duplication (left - duplicated code, right - unduplicated)\
			- for converted to map
				- functional: map
			- measuring time of function
				- objectional: decorator
				- functional: lambda (high order function)
				- aspectional: aspect 
			- Database Transaction
				- aspectional: @Transactional
			- Function composition
				- |> macro: elixir