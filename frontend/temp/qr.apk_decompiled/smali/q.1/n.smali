.class public Lq/n;
.super Lq/l;


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    const v0, 0xb

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    instance-of v1, v0, Lq/m;

    invoke-static {v1}, Ls1/m5;->b(Z)V

    check-cast v0, Lq/m;

    iget-object v0, v0, Lq/m;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    check-cast v0, Lq/m;

    iput-wide p1, v0, Lq/m;->b:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lq/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method
