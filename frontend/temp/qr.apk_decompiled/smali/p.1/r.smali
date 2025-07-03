.class public Lp/r;
.super Lcom/google/android/gms/internal/vision/d;


# direct methods
.method public static F(Ljava/lang/RuntimeException;)Z
    .locals 3

    const v0, 0xc

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "b4864a8c389138a0d866b7bb525bc7a2258ff34757340a0de69451c7b79244fd"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final B(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/d;->q(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lp/r;->F(Ljava/lang/RuntimeException;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_0
    throw p1
.end method

.method public y(Ljava/lang/String;Lz/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {p1}, Lp/r;->F(Ljava/lang/RuntimeException;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lp/a;

    invoke-direct {p2, p1}, Lp/a;-><init>(Ljava/lang/RuntimeException;)V

    throw p2

    :cond_0
    throw p1

    :goto_1
    throw p1

    :goto_2
    new-instance p2, Lp/a;

    invoke-direct {p2, p1}, Lp/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public final z(Lz/g;Lo/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
