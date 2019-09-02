# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer: Both are loosely typed, object oriented languages. Ruby has less falsy values since there is no type coercion. JS is mainly frontend as it can be used with React and Ruby is more backend because it can be used with Rails.

  Researched answer: Both are object oriented, dynamic, scripting languages. Ruby has simpler variable declaration while JS needs var, const, or let. JS is frontend while Ruby is backend. JS is faster than Ruby due to the fact that it has a more optimized enginge. JS is more scaleable than Ruby



2. What is a hash?

  Your answer: A hash is a dictionary or an object. It has key value pairs and can store them

  Researched answer: A Hash is a dictionary-like collection of unique keys and their values. Also called associative arrays, they are similar to Arrays, but where an Array uses integers as its index, a Hash allows you to use any object type.



3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: RSPEC. You need to install the RPSEC gem, require RSPEC in your file then run it in your terminal through RSPEC file_name

  Researched answer: RSpec is a 'Domain Specific Language' (DSL) testing tool written in Ruby to test Ruby code.[4] It is a behavior-driven development (BDD) framework which is extensively used in production applications.


4. Name three possible relationships between objects?

  Your answer: parent, child, sibling

  Researched answer: parent, child, sibling



5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: @variable_name. It belongs to the instance of an object that is created and is only availible in that scope

  Researched answer: An instance variable has a name beginning with @, and its scope is confined to whatever object self refers to. Two different objects, even if they belong to the same class, are allowed to have different values for their instance variables. From outside the object, instance variables cannot be altered or even observed (i.e., ruby's instance variables are never public) except by whatever methods are explicitly provided by the programmer. As with globals, instance variables have the nil value until they are initialized.





6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1) Use only spaces for indentation. No hard tabs.

2) Use spaces around operators, after commas, colons and semicolons. Whitespace might be (mostly) irrelevant to the Ruby interpreter, but its proper use is the key to writing easily readable code.


3) Use empty lines between method definitions and also to break up methods into logical paragraphs internally.


7. Stretch: What are blocks, procs, and lambdas?

  Your answer: ?

  Researched answer: In Ruby, blocks are snippets of code that can be created to be executed later. Blocks are passed to methods that yield them within the do and end keywords. A “proc” is an instance of the Proc class, which holds a code block to be executed, and can be stored in a variable. To create a proc, you call Proc.new and pass it a block. Lambdas are essentially procs with some distinguishing factors. They are more like “regular” methods in two ways: they enforce the number of arguments passed when they’re called and they use “normal” returns.
