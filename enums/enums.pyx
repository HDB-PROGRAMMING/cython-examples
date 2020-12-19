cdef enum Boolean:
    FALSE = 0,
    TRUE  = 1


cdef void main():
    cdef Boolean b

    b = FALSE
    print (b)

    b = TRUE
    print (b)



main(None)