(declaration_type) @keyword

(identifier) @variable
(declaration (identifier) @type)

(dict_pair (identifier) @property)

(string) @string
(number) @number
(boolean) @constant.builtin
(enum_value) @constant

;; Encapsulated anonymous keyword nodes
(js_import "import" @keyword)
(js_import "from" @keyword)

(comment) @comment

;; Encapsulated structural punctuation
(dict "{" @punctuation.bracket)
(dict "}" @punctuation.bracket)
(array "[" @punctuation.bracket)
(array "]" @punctuation.bracket)
(dict_pair ":" @punctuation.delimiter)

;; Capture delimiters within collections
(dict "," @punctuation.delimiter)
(array "," @punctuation.delimiter)
