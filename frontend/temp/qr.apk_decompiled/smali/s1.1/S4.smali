.class public abstract Ls1/S4;
.super Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls1/S4;->b(Ljava/lang/Class;)Li2/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Li2/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Class;)Li2/a;
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Ls1/S4;->d(Ljava/lang/Class;)Li2/a;

    move-result-object p1

    invoke-interface {p1}, Li2/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract d(Ljava/lang/Class;)Li2/a;
.end method
