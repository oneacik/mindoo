```
(defmacro listify (x) x)

(macroexpand '(listify (node "" ((leaf "")(leaf "")) )))

FlatMap and Flattening?
List Matching?
Spread Operator?



```

Experimenting

```
parse :node name nodes
    {
        :text
            ( concat
                "node ${name}"
                "${name} -> ${(map (map nodes parse) .name).join(',')}"
                "\n"
                (map (map nodes parse) .text).join('\n')
                "\n\n"
            )
        :name name
    }
    
parse :leaf name
    {
        :text "node ${name}"
        :name "${name}"
    
    }

(parse 
    '(node "root"
        (leaf "A")    
        (leaf "B")    
    )
)
```


