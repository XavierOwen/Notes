def gcd(p, q):
    pTrue = isinstance(p,int)
    qTrue = isinstance(q,int)
    if pTrue and qTrue:
        if q == 0:
            return p
        r = p%q
        return gcd(q,r)
    else:
        print("Error!")
        return 0