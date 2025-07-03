.class public interface abstract Lx/I;
.super Ljava/lang/Object;


# direct methods
.method public static q(Lx/I;Lx/I;)Lx/d0;
    .locals 3

    const v0, 0x18

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    sget-object p0, Lx/d0;->I:Lx/d0;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lx/I;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/c;

    invoke-static {v0, p1, p0, v2}, Lx/I;->v(Lx/Z;Lx/I;Lx/I;Lx/c;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object p0

    return-object p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static v(Lx/Z;Lx/I;Lx/I;Lx/c;)V
    .locals 2

    const v0, 0x5

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    sget-object v0, Lx/S;->t:Lx/c;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/b;

    invoke-interface {p1, p3, v0}, Lx/I;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/b;

    invoke-interface {p2, p3}, Lx/I;->a(Lx/c;)Lx/H;

    move-result-object p2

    if-nez v1, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_4

    :cond_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v1, LI/b;->a:LI/a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, LI/b;->a:LI/a;

    :goto_2
    iget-object v1, v1, LI/b;->b:LI/c;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p1, LI/b;->b:LI/c;

    :goto_3
    new-instance p1, LI/b;

    invoke-direct {p1, v0, v1}, LI/b;-><init>(LI/a;LI/c;)V

    goto :goto_1

    :goto_4
    invoke-virtual {p0, p3, p2, v1}, Lx/Z;->p(Lx/c;Lx/H;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2, p3}, Lx/I;->a(Lx/c;)Lx/H;

    move-result-object p1

    invoke-interface {p2, p3}, Lx/I;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lx/Z;->p(Lx/c;Lx/H;Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(Lx/c;)Lx/H;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Lx/c;)Ljava/lang/Object;
.end method

.method public abstract g(Lx/c;)Z
.end method

.method public abstract h(Lx/c;Lx/H;)Ljava/lang/Object;
.end method

.method public abstract i(Lx/c;)Ljava/util/Set;
.end method

.method public abstract j(LF/f;)V
.end method
