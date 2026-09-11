# Grouped declarations under a single access modifier
cdef class Foo:
    cdef public:
        int a
        double b
        rng
        other_obj = None

    cdef readonly:
        int c
        double d

    def __init__(self):
        self.a = 0
