expr -> term expr'
● expr' -> + term expr' | - term expr' | ε
● term -> factor term'
● term' -> * factor term' | ε
● factor -> NUMBER | VARIABLE | (expr)
● NUMBER -> [0-9]+
● VARIABLE -> [a-zA-Z]+



term : factor term' {}
