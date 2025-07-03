.class public final synthetic Lp/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/i;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/i;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c;->a:Lo/i;

    iput-object p2, p0, Lp/c;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lp/c;->c:I

    iput-wide p4, p0, Lp/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x6

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/c;->a:Lo/i;

    iget-object v0, v0, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lp/c;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lp/c;->c:I

    iget-wide v3, p0, Lp/c;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
