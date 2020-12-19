cdef struct Pixel:
    unsigned x, y
    unsigned color


cdef void main():
    cdef Pixel *p = { 1, 1, 0xFF }

    print (p.x)
    print (p.y)
    print (p.color)



main(None)