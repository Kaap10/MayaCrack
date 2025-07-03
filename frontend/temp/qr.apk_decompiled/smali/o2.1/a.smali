.class public final Lo2/a;
.super Ljava/lang/Object;

# interfaces
.implements LT0/a;
.implements Lc2/b;
.implements Ll1/d;
.implements Ly0/d;


# virtual methods
.method public a()J
    .locals 2

    const v0, 0x13

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ll1/c;)LP1/m;
    .locals 3

    const v0, 0x9

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LP1/m;

    invoke-direct {v0}, LP1/m;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ll1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, LP1/m;->b:I

    if-eqz v2, :cond_1

    iput v1, v0, LP1/m;->c:I

    goto :goto_1

    :cond_1
    invoke-interface {p3, p1, p2}, Ll1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, LP1/m;->a:I

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    iput p1, v0, LP1/m;->c:I

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public e(Lc2/r;)Ljava/lang/Object;
    .locals 2

    const v0, 0x8

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ln2/d;

    const-class v1, Ln2/h;

    invoke-virtual {p1, v1}, Lc2/r;->b(Ljava/lang/Class;)Li2/a;

    move-result-object p1

    invoke-direct {v0, p1}, Ln2/d;-><init>(Li2/a;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public p(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
