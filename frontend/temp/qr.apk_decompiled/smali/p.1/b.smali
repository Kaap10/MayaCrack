.class public final synthetic Lp/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/i;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/i;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b;->a:Lo/i;

    iput-object p2, p0, Lp/b;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lp/b;->c:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lp/b;->d:J

    iput-wide p6, p0, Lp/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const v0, 0x1

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/b;->a:Lo/i;

    iget-object v0, v0, Lo/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lp/b;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lp/b;->c:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lp/b;->d:J

    iget-wide v6, p0, Lp/b;->e:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
