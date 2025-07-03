.class public final LP/m;
.super LP/h;


# virtual methods
.method public final i(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x12

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LP/h;->g:Ljava/lang/Object;

    :cond_1
    sget-object v0, LP/h;->f:Ls1/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ls1/o0;->b(LP/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LP/h;->c(LP/h;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method
