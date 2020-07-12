; Extra JS

;(variable_declarator (identifier) @constant)
;(object_pattern (pair (identifier) @constant))

(arguments (identifier) @constant) @punctuation.bracket
(call_expression
	(member_expression
    	(identifier) @constant
        (property_identifier) @function
	)
)

(formal_parameters (identifier) @variable.parameter)

(call_expression
	(member_expression
    	(property_identifier) @function
    )
)

