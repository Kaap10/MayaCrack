.class public final Lo/H;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/H;->a:I

    iput-object p2, p0, Lo/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const v0, 0x5

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/H;->a:I

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    instance-of v1, v0, Lo/I;

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method private final a(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x16

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/H;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Lo/f0;

    invoke-virtual {v0, p1}, Lo/f0;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lo/f0;->a(Lo/f0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x9

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/H;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Lo/f0;

    invoke-virtual {v0, p1}, Lo/f0;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lo/f0;->b(Lo/f0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v1, p1}, LY0/d;->q(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x15

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/H;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Lo/f0;

    invoke-virtual {v0, p1}, Lo/f0;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lo/f0;->c(Lo/f0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const v0, 0x3

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/H;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Lo/f0;

    invoke-virtual {v1, p1}, Lo/f0;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast p1, Lo/f0;

    invoke-virtual {p1, p1}, Lo/f0;->d(Lo/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast p1, Lo/f0;

    iget-object p1, p1, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Lo/f0;

    iget-object v1, v1, Lo/f0;->i:LP/i;

    const-string/jumbo v2, "451bb7863518a08017df56ad94577c1cd27992faba4b2adbdda7c0593a567c45a0e63bf478a5df5e86c4ed99cfa31a12"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Lo/f0;

    iget-object v2, v1, Lo/f0;->i:LP/i;

    iput-object v0, v1, Lo/f0;->i:LP/i;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "6293ed029061eae3da81057f43d9fa089d383465174507038a6b4139b9046151"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LP/i;->b(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Lo/f0;

    iget-object v1, v1, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v2, Lo/f0;

    iget-object v2, v2, Lo/f0;->i:LP/i;

    const-string/jumbo v3, "451bb7863518a08017df56ad94577c1cd27992faba4b2adbdda7c0593a567c45a0e63bf478a5df5e86c4ed99cfa31a12"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v2, Lo/f0;

    iget-object v3, v2, Lo/f0;->i:LP/i;

    iput-object v0, v2, Lo/f0;->i:LP/i;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "6293ed029061eae3da81057f43d9fa089d383465174507038a6b4139b9046151"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_1
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    const v0, 0xd

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/H;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Lo/m0;

    iput-object p1, v0, Lo/m0;->i:Landroid/media/ImageWriter;

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Lo/f0;

    invoke-virtual {v1, p1}, Lo/f0;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast p1, Lo/f0;

    invoke-virtual {p1, p1}, Lo/f0;->e(Lo/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast p1, Lo/f0;

    iget-object p1, p1, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Lo/f0;

    iget-object v1, v1, Lo/f0;->i:LP/i;

    const-string/jumbo v2, "451bb7863518a08017df56ad94577c1cd27992faba4b2adbdda7c0593a567c45a0e63bf478a5df5e86c4ed99cfa31a12"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Lo/f0;

    iget-object v2, v1, Lo/f0;->i:LP/i;

    iput-object v0, v1, Lo/f0;->i:LP/i;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v1, Lo/f0;

    iget-object v1, v1, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v2, Lo/f0;

    iget-object v2, v2, Lo/f0;->i:LP/i;

    const-string/jumbo v3, "451bb7863518a08017df56ad94577c1cd27992faba4b2adbdda7c0593a567c45a0e63bf478a5df5e86c4ed99cfa31a12"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v2, Lo/f0;

    iget-object v3, v2, Lo/f0;->i:LP/i;

    iput-object v0, v2, Lo/f0;->i:LP/i;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3, v0}, LP/i;->a(Ljava/lang/Object;)Z

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :pswitch_1
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x16

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/H;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Lo/f0;

    invoke-virtual {v0, p1}, Lo/f0;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, Lo/f0;->f(Lo/f0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    const v0, 0x18

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/H;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Lo/f0;

    invoke-virtual {v0, p1}, Lo/f0;->k(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0, p2}, Lo/f0;->h(Lo/f0;Landroid/view/Surface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/H;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
