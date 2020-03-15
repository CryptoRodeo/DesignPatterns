Design patterns
________________

What are design patterns?
    - Solutions / guidelines to recurring problems
    - A description or template for how to solve a problem.


Types of design patterns (Based on the Gang of Four book)

Creational
___________

What do creational design patterns do?
    - They are focused towards how to instantiate an object or group of related
      objects.

Simple factory pattern:

How it works: 
    - It simply generates an instance for the client without exposing any
      instantiation logic.

When should this pattern be used?
    - When creating an object involves some logic as opposed to basic
      assignment.


Factory method:

How it works:
    - It provides a way to delegate the instantiation logic to child classes.


When should this pattern be used?
    - When using generic class processing but the required subclass is
      dynamically decided at run time.

    - in basic terms: when the client doesnt know what sub-class it might need.



Abstract factory:
    
How it works:
    - Its a factory of factories.
    - It groups the individual but related/dependant factories togethor without
      specifying their conrcete classes.

When should this pattern be used?
    - When there are interrelated dependencies with not-so-simple creation
      logic involved.



Builder:

How it works:
    - It allows different flavors of objects to be created while avoiding
      constructor pollution.
    
    - Useful when theres several types of an object being created

    - also useful for when the creation of an ojbect involves a lot of steps.


When should this pattern be used?
    - when several flavors of an object are being created and to avoid
      constructor pollution

    - unlike the factory pattern, where the creation is a single step process,
        the builder pattern is used for a multi-step creation process.


Prototype:

How it works:
    - create an object by cloning an existing object    

When should this pattern be used?
    - When creating an object similar to one that already exists.
    - When creating a new object is expensive compared to cloning an existing
      one.



Singleton:

How it works:
    - It ensures that only one object of a particular class is ever created.


When should it be used?

    - Using this pattern is actually an anti-pattern:
        - it introduces a global state in the application
        - change in one place can affect in other areas
        - This makes debugging a lot more difficult.
        - mocking singletones can get difficult as well.

    - This pattern does have some valid use cases but the main one being when
      you only want one object of a particular class created.



Structural
___________

Adapter: 
- Lets you wrap an incompatible object in an adapter, making it compatible with other objects.

Bridge:
- Implementation details are pushed from a heirarchy to another object with a seperate hierarchy.

Composite:
- describes that a group of objects are to be treated in the same manner as a single instance of an object:
  -TL;DR:  allows individual objects to be treated in a uniform manner.


Behavioral


