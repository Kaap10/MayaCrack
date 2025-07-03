.class public final Lp/t;
.super Lp/s;


# virtual methods
.method public final s()Ljava/util/Set;
    .locals 2

    const v0, 0x1b

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lp/a;

    invoke-direct {v1, v0}, Lp/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method
