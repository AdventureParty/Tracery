//: [Previous](@previous)

/*:
 
 # Tracery Grammar
 
 This section attempts to describe the grammar specification for Tracery.
 

```
    rule_candidate -> ( plain_text | rule | tag )*
 
   
    tag -> [ tag_name : tag_value ]
 
        tag_name -> plain_text
 
        tag_value -> tag_value_candidate (,tag_value_candidate)*
 
            tag_value_candidate -> rule | plain_text
 
    
    rule -> # tag | rule_name(.modifier|.call|.method)* #
 
        rule_name -> plain_text
 
        modifier -> plain_text
 
        call -> plain_text
 
        method -> method_name ( param (,param)* )
 
            method_name -> plain_text
            
            param -> plain_text | rule
 
 
```
 
 # Conclusion
 
 That's all folks.
 
 > This README was auto-generated using [playme](https://github.com/BenziAhamed/playme)
 
 */
