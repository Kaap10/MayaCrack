.class public final synthetic Lo/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lo/j;


# instance fields
.field public final synthetic a:Lo/h0;


# direct methods
.method public synthetic constructor <init>(Lo/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g0;->a:Lo/h0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    const v0, 0x19

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/g0;->a:Lo/h0;

    iget-object v1, v0, Lo/h0;->d:LP/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-boolean v1, v0, Lo/h0;->e:Z

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lo/h0;->d:LP/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LP/i;->a(Ljava/lang/Object;)Z

    iput-object v1, v0, Lo/h0;->d:LP/i;

    :cond_2
    return v2

    :goto_2
    goto/32 :goto_0
.end method
