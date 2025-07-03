.class public final synthetic Lo/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo/h;->a:I

    iput-object p3, p0, Lo/h;->b:Ljava/lang/Object;

    iput p1, p0, Lo/h;->c:I

    iput-object p4, p0, Lo/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    iput p4, p0, Lo/h;->a:I

    iput-object p1, p0, Lo/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/h;->d:Ljava/lang/Object;

    iput p3, p0, Lo/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0x10

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lo/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/h;->b:Ljava/lang/Object;

    check-cast v0, Ly0/a;

    iget-object v0, v0, Ly0/a;->b:Ly0/d;

    iget v1, p0, Lo/h;->c:I

    iget-object v2, p0, Lo/h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Ly0/d;->p(ILjava/io/Serializable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/h;->b:Ljava/lang/Object;

    check-cast v0, Lo/q;

    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lo/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lo/h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo/h;->b:Ljava/lang/Object;

    check-cast v0, Lo/i;

    iget-object v0, v0, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lo/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lo/h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lo/h;->d:Ljava/lang/Object;

    check-cast v0, Lx/p;

    iget-object v1, p0, Lo/h;->b:Ljava/lang/Object;

    check-cast v1, Lx/j;

    iget v2, p0, Lo/h;->c:I

    invoke-virtual {v1, v2, v0}, Lx/j;->b(ILx/p;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lo/h;->d:Ljava/lang/Object;

    check-cast v0, LY0/h;

    iget-object v1, p0, Lo/h;->b:Ljava/lang/Object;

    check-cast v1, Lx/j;

    iget v2, p0, Lo/h;->c:I

    invoke-virtual {v1, v2, v0}, Lx/j;->c(ILY0/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
