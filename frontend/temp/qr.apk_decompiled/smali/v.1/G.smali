.class public final Lv/G;
.super Lv/F;


# virtual methods
.method public final a(Lx/U;)Lv/Q;
    .locals 0

    invoke-interface {p1}, Lx/U;->y()Lv/Q;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lv/Q;)V
    .locals 4

    const v0, 0x1a

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lv/F;->c(Lv/Q;)Lb2/a;

    move-result-object v0

    new-instance v1, Lt2/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lt2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    new-instance v2, LA/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
