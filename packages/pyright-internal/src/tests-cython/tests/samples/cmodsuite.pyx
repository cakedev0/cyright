# Grouped declarations under a single access modifier
cdef class Foo:
    cdef public:
        int a
        double b

    cdef readonly:
        int c
        double d

    def __init__(self):
        self.a = 0
