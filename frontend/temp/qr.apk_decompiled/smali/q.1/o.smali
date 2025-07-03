.class public final Lq/o;
.super Lq/n;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    const v0, 0x6

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq/j;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v1}, Ls1/m5;->b(Z)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(J)V
    .locals 1

    invoke-virtual {p0}, Lq/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    invoke-virtual {p0}, Lq/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    const v0, 0x19

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
