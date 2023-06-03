# Task Warrior

## Log

```
task modify 14 priority:M
task 3 priority:L
task modify 3 priority:L
task add napisac o ilustratorke do cytryny scheduled:2022-09-02
task modify 15 scheduled:2022-09-22
task add ogarnac prelegenta na DDD priority:H
task add zorganizować event DDD due:2022-09-07 depends:16,12
```


## Other

### Contexts

(1/5) 'Writeable' context

  Background - what is context?
  The 'context' is a feature (introduced in 2.5.0) that allows users to apply a
  predefined filter to all task reports.
  
    $ task context define work "project:Work or +urgent"
    $ task context work
    Context 'work' set. Use 'task context none' to remove.
  
  Now if we proceed to add two tasks:
    $ task add Talk to Jeff pro:Work
    $ task add Call mom pro:Personal
  
    $ task
    ID Age   Project Description  Urg
     1 16s   Work    Talk to Jeff    1
  
  The task "Call mom" will not be listed, because it does not match
  the active context (its project is 'Personal' and not 'Work').

