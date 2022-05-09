function ( m ) vapply (
    FUN = sum ,
    FUN.VALUE = 1 ,
    USE.NAMES = FALSE ,
    X = as.data.frame ( t ( diff ( m ) ^ 2 ) ) )
