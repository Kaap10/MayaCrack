.class public abstract Ls1/p0;
.super Ljava/lang/Object;


# direct methods
.method public static a(LP/j;)LP/l;
    .locals 3

    const v0, 0xb

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LP/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LP/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LP/i;->c:LP/m;

    new-instance v1, LP/l;

    invoke-direct {v1, v0}, LP/l;-><init>(LP/i;)V

    iput-object v1, v0, LP/i;->b:LP/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, LP/i;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, LP/j;->e(LP/i;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, v0, LP/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iget-object v0, v1, LP/l;->b:LP/k;

    invoke-virtual {v0, p0}, LP/h;->i(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_1
    return-object v1

    :goto_2
    goto/32 :goto_0
.end method
