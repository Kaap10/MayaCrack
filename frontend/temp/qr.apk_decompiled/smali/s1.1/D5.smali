.class public abstract Ls1/D5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lx/j;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Lx/k;

    if-nez v0, :cond_1

    instance-of v0, p0, Lo/L;

    if-eqz v0, :cond_0

    check-cast p0, Lo/L;

    iget-object p0, p0, Lo/L;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lo/C;

    invoke-direct {v0, p0}, Lo/C;-><init>(Lx/j;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    check-cast p0, Lx/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
