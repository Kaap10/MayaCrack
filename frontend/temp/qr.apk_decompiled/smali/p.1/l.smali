.class public final synthetic Lp/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/q;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lo/q;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iput p3, p0, Lp/l;->a:I

    iput-object p1, p0, Lp/l;->b:Lo/q;

    iput-object p2, p0, Lp/l;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lp/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/l;->b:Lo/q;

    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lp/l;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/l;->b:Lo/q;

    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lp/l;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp/l;->b:Lo/q;

    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lp/l;->c:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
