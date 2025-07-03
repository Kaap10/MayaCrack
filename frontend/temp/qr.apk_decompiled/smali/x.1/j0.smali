.class public interface abstract Lx/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lx/I;


# virtual methods
.method public a(Lx/c;)Lx/H;
    .locals 1

    invoke-interface {p0}, Lx/j0;->x()Lx/I;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/I;->a(Lx/c;)Lx/H;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lx/j0;->x()Lx/I;

    move-result-object v0

    invoke-interface {v0}, Lx/I;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lx/j0;->x()Lx/I;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lx/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lx/j0;->x()Lx/I;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/I;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lx/c;)Z
    .locals 1

    invoke-interface {p0}, Lx/j0;->x()Lx/I;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/I;->g(Lx/c;)Z

    move-result p1

    return p1
.end method

.method public h(Lx/c;Lx/H;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lx/j0;->x()Lx/I;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lx/I;->h(Lx/c;Lx/H;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lx/c;)Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lx/j0;->x()Lx/I;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/I;->i(Lx/c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j(LF/f;)V
    .locals 1

    invoke-interface {p0}, Lx/j0;->x()Lx/I;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/I;->j(LF/f;)V

    return-void
.end method

.method public abstract x()Lx/I;
.end method
