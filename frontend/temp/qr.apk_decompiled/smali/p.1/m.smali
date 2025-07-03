.class public Lp/m;
.super Landroidx/fragment/app/f;


# virtual methods
.method public j(Lq/s;)V
    .locals 6

    const v0, 0x12

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq/s;->a:Lq/r;

    invoke-interface {p1}, Lq/r;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq/r;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lq/r;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/h;

    iget-object v3, v3, Lq/h;->a:Lq/j;

    invoke-virtual {v3}, Lq/j;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "921da6017577f65d74d130b606fe78d1"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "5f889a316e4feee9f0bcd399553b0b64c7f4f75490fb7e146e5ac93e4844ed5d4180d68820bd5af8a4ed4764bd712e4e"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "e77e1c72b0a3d9194d2f12b23575bc4e"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "dc44dc1dbdebc45105cec393f6f8fb76c0aad33e5835cfcdd610dbc680d4c72c"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lp/f;

    invoke-interface {p1}, Lq/r;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1}, Lq/r;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp/f;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-interface {p1}, Lq/r;->h()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v3, Lp/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq/r;->b()Lq/g;

    move-result-object v4

    iget-object v3, v3, Lp/h;->a:Landroid/os/Handler;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object p1, v4, Lq/g;->a:Lq/e;

    iget-object p1, p1, Lq/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq/s;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lq/r;->c()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/h;

    iget-object v4, v4, Lq/h;->a:Lq/j;

    invoke-virtual {v4}, Lq/j;->e()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lq/s;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lp/a;

    invoke-direct {v0, p1}, Lp/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "1526e3df354fcf5919c9d5d7834506c747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "2dd19a97245c5b2ded88d7e3d87649936af052d6e5af46e774756090ecd78908"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    goto/32 :goto_0
.end method
