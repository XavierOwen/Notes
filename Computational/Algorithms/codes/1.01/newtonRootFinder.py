def sqrt_Newton(c):
    cTrue = isinstance(c,(int,float))
    if cTrue:
        if c<0:
            return None
        err = 10**(-15)
        t = c
        while abs(t-c/t)>err*t:
            t = (c/t+t)/2

        return t