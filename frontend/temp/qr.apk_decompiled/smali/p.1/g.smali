.class public final Lp/g;
.super Lcom/google/android/gms/internal/vision/d;


# virtual methods
.method public final A(Landroid/hardware/camera2/CaptureRequest;Lz/g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final l(Ljava/util/ArrayList;Lz/g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method
