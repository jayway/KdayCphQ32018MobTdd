# KdayCphQ32018MobTdd
## Purpose
The purpose of this exercise is to create a good setting for knowledgesharing around writing unit tests.

During this exercise you will work in a [mob programming](https://www.youtube.com/watch?v=p_pvslS4gEI) setting on solving a simple assignment. 

## Getting started
Open either the xcodeproj or intellij project.

Run the unit tests to see if they pass.

## The code
The code is for an AccumulatorCalculator. A class that gets initialized to some value and provides methods to add, subtract etc a new number. 

The result is stored in a private variable, which can be accessed with the result() method. It can be cleared with clear().

## Tasks
1. Get familiar with the code and tests. It was written by a .NET'er, so start by making sure it is done well. It might not be the best way to organise/test/choose framework/...?
2. If more tests are appropriate, add them.
3. Extend with methods to to subtraction, multiplication and addition. It is better to write the tests before or after the implementation? What advantages/challenges are there with different approaches?
4. Did you notice the class initializer is odd? Test it and fix it.
5. Add a daysOfJoy method that can initialize the class to the number of days that have passed since Jayway Cph was started (01.02.2006).
6. Add a random() method, that resets the calculator to a random value using [https://www.random.org/integers/](https://www.random.org/integers/).
7. If the webservice above doesn't work, use the regular random number generator instead.

...

100. Oh no! The customer expected a calculator that can work with floats. Fix it along with the suite of testcases