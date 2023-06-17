# Unit-test-swift-101
This is a unit testing repo for the Udemy course.

[Course Link](https://www.udemy.com/course/unit-testing-ios-mobile-app)

# Section 1

 - UI test 
 - Integration test
 - Unit test 

### Unit test
- FIRST Principle
	- Fast
	- Independent
	- Repeatable
	- Self-Validating
	- Thorugh and timely - cover edge cases
	
- Enable Unit test
	- Project creating time
	- Add unit test bundle on target for existing project

- Unit test method 
	1. setup()
	2. testmethod()
	3. teardown()
	
- Method type
	- Class level method - called once for a class
	- Instance method - called once per instance

~~Image~~

    @testable  import PhotoApp

- The order of unit test
		1. Alphabetically - default
		2. Randomized
		3. Executed in parallel
		
- Unit test naming
	-  Prefix **test**
	- Method doesn't take argument
	- No return value

- Method Requirement
	~~Image~~ 

- Disable and skip test
	- Target navigation
	- Disable from target
	- Rename and remove **test** prefix
	
- View test result
	- XCTFail("string")
	
- Code coverage 
################
	- 100% code coverage doesn't mean your app is bug free

- Arrange Act Assert - **AAA** Pattern
	- Given - When - Then

- Boolean Test Assertion
~~image~~


- Failer Debugger breakpoint
	 - Add from breakpint navigator

- Parallel Distributed testing

	
