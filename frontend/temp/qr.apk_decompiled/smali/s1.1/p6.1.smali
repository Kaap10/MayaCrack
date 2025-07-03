.class public abstract Ls1/p6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Lz/g;Lz/c;)LP/l;
    .locals 4

    const v0, 0x1c

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/L;

    invoke-virtual {v2}, Lx/L;->c()Lb2/a;

    move-result-object v2

    invoke-static {v2}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LA/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LA/q;-><init>(Ljava/util/ArrayList;ZLz/a;)V

    new-instance v0, LA/f;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, p2, v2, v3}, LA/f;-><init>(Lb2/a;Lz/c;J)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p2

    new-instance v0, LF/b;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p2, p1, p0}, LF/b;-><init>(LP/l;Lz/g;Ljava/util/List;)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p0

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method
