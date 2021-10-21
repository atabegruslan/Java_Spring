# Basics

( https://www.youtube.com/playlist?list=PLGibysfsUS7NAbefiaj1V4LbX0glTftDI )

## Setup

File -> new -> new Maven Project -> org.apache.maven.archetypes:maven-archetype-simple

From https://mvnrepository.com/ , put the corresponding dependency into the `pom.xml` file

```xml
<!-- https://mvnrepository.com/artifact/org.springframework/spring-context -->
<dependency>
    <groupId>org.springframework</groupId>
    <artifactId>spring-context</artifactId>
    <version>5.2.9.RELEASE</version>
</dependency>
```

![](/Illustrations/create_simple_spring_proj.PNG)

The resulting project structure should be like below:

![](/Illustrations/simple_proj_structure.PNG)

## Most simple example

Asking Spring to create object

![](/Illustrations/most_basic_example.PNG)

## Setter injection

![](/Illustrations/setter_inj.PNG)

## Constructor injection

![](/Illustrations/constr_inj.PNG)

## Injecting objects

![](/Illustrations/inj_obj.PNG)

## Injecting objects to collection (list)

![](/Illustrations/inj_obj_to_coll.PNG)

## Others

![](/Illustrations/others.PNG)

## Autowire

![](/Illustrations/autowire.PNG)

## Scopes

![](/Illustrations/spring_scopes.png)

## Accessing Context in Beans

![](/Illustrations/app_context_aware.jpg)

## Bean Inheritance

![](/Illustrations/inheritance.jpg)

## LifeCycle

![](/Illustrations/lifecycle.png)

https://howtodoinjava.com/spring-core/spring-bean-life-cycle/

## Post Processors

![](/Illustrations/Post_Processors.jpg)

## Annotations

![](/Illustrations/Annotation_Required.png)

![](/Illustrations/Annotation_Autowired.png)

![](/Illustrations/Annotation_Other_JSR250.png)

![](/Illustrations/Annotation_Stereotypes.png)

## Message Source

![](/Illustrations/MessageSource.png)

## Events

![](/Illustrations/Event.png)

## Aspect Orientated Programming

![](/Illustrations/Aspect.png)

https://www.journaldev.com/2583/spring-aop-example-tutorial-aspect-advice-pointcut-joinpoint-annotations

## Data

![](/Illustrations/Data1.jpg)

![](/Illustrations/Data2.png)
