.class public final LD/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LC/b;->a:LM2/l;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {p1, v0}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LD/b;->a:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr/a;->a:LM2/l;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v0}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, LD/b;->a:Z

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr/a;->a:LM2/l;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v0}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LD/b;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LM2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, v0}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LD/b;->a:Z

    return-void
.end method

.method public static a(Lx/G;)Lx/G;
    .locals 4

    const v0, 0x16

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lv/c0;

    invoke-direct {v0}, Lv/c0;-><init>()V

    iget v1, p0, Lx/G;->c:I

    iput v1, v0, Lv/c0;->G:I

    iget-object v1, p0, Lx/G;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/L;

    iget-object v3, v0, Lv/c0;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lx/G;->b:Lx/d0;

    invoke-virtual {v0, p0}, Lv/c0;->c(Lx/I;)V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ln/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Lx/c;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v1, Ln/a;

    invoke-static {p0}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lt2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv/c0;->c(Lx/I;)V

    invoke-virtual {v0}, Lv/c0;->f()Lx/G;

    move-result-object p0

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, LD/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/util/ArrayList;Z)Z
    .locals 2

    const v0, 0x17

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LD/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method
