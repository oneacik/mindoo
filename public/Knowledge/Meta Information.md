## Information can be visualized like

### Tree

```plantuml
@startuml
top to bottom direction

([[https://kubernetes.io k8s]]) as k8s 

(rancher) --> (k8s)
(flux) --> (k8s)
(k8s) --> (ubuntu) 

url of k8s is [[https://kubernetes.io/]]

@enduml
```


### Table

### Graph

```plantuml

(Uncertainty) -u-> (Planning)
(Uncertainty) -u-> (Project Work)
(Uncertainty) -d-> (Delivery)
(Uncertainty) -d-> (Measurement)
```

it can be also represented as graph table

| X            | Uncertainty | Planning | Project Work | Delivery | Measurement |
| -            | -           | -        | -            | -        | -           |
| Uncertainty  | .           | X        | X            | X        | X           |
| Planning     | X           | .        |              |          |             |
| Projcet Work | X           |          | .            |          |             |
| Delivery     | X           |          |              | .        |             |
| Measurement  | X           |          |              |          | .           |

