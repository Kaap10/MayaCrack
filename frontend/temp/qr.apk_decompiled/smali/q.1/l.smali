.class public Lq/l;
.super Lq/j;


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lq/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lq/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    const v0, 0x17

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    instance-of v1, v0, Lq/k;

    invoke-static {v1}, Ls1/m5;->b(Z)V

    check-cast v0, Lq/k;

    iget-object v0, v0, Lq/k;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/k;

    iget-object v0, v0, Lq/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    const v0, 0x17

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "d9e3920302cc65ee403dce5e0a8d9be5d1b61e7aba3352928946ca63c3dff2286e9c57d25309411d053d36c7b6b8feaa49680da87ccbd140b5247cd3c042d02b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/k;

    iput-wide p1, v0, Lq/k;->c:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/k;

    iput-object p1, v0, Lq/k;->b:Ljava/lang/String;

    return-void
.end method
