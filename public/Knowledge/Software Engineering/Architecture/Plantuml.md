# Plantuml

## Sequence

### Actors
```plantuml
@startuml
participant Participant as Foo
actor       Actor       as Foo1
boundary    Boundary    as Foo2
control     Control     as Foo3
entity      Entity      as Foo4
database    Database    as Foo5
collections Collections as Foo6
queue       Queue       as Foo7
Foo -> Foo1 : To actor 
Foo -> Foo2 : To boundary
Foo -> Foo3 : To control
Foo -> Foo4 : To entity
Foo -> Foo5 : To database
Foo -> Foo6 : To collections
Foo -> Foo7: To queue
@enduml
```

### Arrows
```plantuml
@startuml
Bob ->x Alice
Bob -> Alice
Bob ->> Alice
Bob -\ Alice
Bob \\- Alice
Bob //-- Alice

Bob ->o Alice
Bob o\\-- Alice

Bob <-> Alice
Bob <->o Alice
@enduml
```

### Cases

```plantuml
@startuml
Alice -> Bob: Authentication Request

alt successful case
    Bob -> Alice: Authentication Accepted
else some kind of failure
    Bob -> Alice: Authentication Failure
    group My own label
    Alice -> Log : Log attack start
        loop 1000 times
            Alice -> Bob: DNS Attack
        end
    Alice -> Log : Log attack end
    end
else Another type of failure
   Bob -> Alice: Please repeat
end
@enduml
```

## Examples

### Example of Sequence Diagram

```
@startuml

participant "Swift Web Viewer" as viewer
participant "SSO Frontend" as SSOF
participant "SSO Backend" as SSOB
participant "Old Auth" as auth
participant iCloud as iC
participant "Cockroach DB" as db
participant "Identity Provider" as IP
participant "Event Queue" as que

viewer -> viewer : wants to authenticate with Goodnotes Cloud
viewer -> SSOF : opens authentication page

SSOF -> IP   : user picks identity provider
IP   -> IP   : authenticates
IP   -> SSOF : JWT token is returned
SSOF -> SSOB : sends token
SSOB -> db   : fetches user

alt user doesn't exist
    db -> SSOB : user doesn't exist
    SSOB -> db : creates user
end

db -> SSOB : returns user
SSOB -> SSOF : sends Goodnotes Cloud token
SSOF -> viewer : redirects

@enduml
```
