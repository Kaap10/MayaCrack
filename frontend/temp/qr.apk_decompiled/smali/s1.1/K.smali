.class public abstract Ls1/K;
.super Ljava/util/AbstractSet;


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Ls1/f6;->b(Ls1/K;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
