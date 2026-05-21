(declaration_type) @keyword

(identifier) @variable
(declaration (identifier) @type)

(dict_pair (identifier) @property)

(string) @string
(number) @number
(boolean) @constant.builtin
(enum_value) @constant

"import" @keyword
"from" @keyword

(comment) @comment

"{" @punctuation.bracket
"}" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket
":" @punctuation.delimiter
"," @punctuation.delimiter
