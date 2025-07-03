.class public final Lp/f;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lp/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x2

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lp/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp/e;-><init>(Lp/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x14

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lp/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp/e;-><init>(Lp/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x18

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lp/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp/e;-><init>(Lp/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x1c

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lp/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lp/e;-><init>(Lp/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0xb

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lp/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lp/e;-><init>(Lp/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x9

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lp/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lp/e;-><init>(Lp/f;Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    const v0, 0xb

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LF/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lp/f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
