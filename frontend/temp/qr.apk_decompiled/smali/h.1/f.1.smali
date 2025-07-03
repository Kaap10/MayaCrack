.class public Lh/f;
.super Ljava/lang/Object;

# interfaces
.implements Li/H0;
.implements Lh/z;
.implements Lh/l;
.implements Li/Z;
.implements Lk0/d;
.implements Lk0/f;
.implements LA/c;
.implements Lo/j0;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh/f;->G:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, Ll0/k;

    invoke-direct {p1, p0}, Ll0/j;-><init>(Lh/f;)V

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ll0/j;

    invoke-direct {p1, p0}, Ll0/j;-><init>(Lh/f;)V

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr/a;->a:LM2/l;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {p1, v0}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr/a;->a:LM2/l;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh/f;->G:I

    iput-object p2, p0, Lh/f;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM2/l;I)V
    .locals 0

    iput p2, p0, Lh/f;->G:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, p2}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, p2}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LG1/a;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const v0, 0xc

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0xe

    iput v0, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance p2, Lp/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lp/h;)V

    iput-object p2, p0, Lh/f;->H:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/d;

    new-instance v1, Lp/h;

    invoke-direct {v1, p2}, Lp/h;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lp/h;)V

    iput-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const v0, 0x2

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x10

    iput v0, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance p2, Lp/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/fragment/app/f;-><init>(Landroid/hardware/camera2/CameraDevice;Lp/h;)V

    iput-object p2, p0, Lh/f;->H:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Lp/m;

    new-instance v1, Lp/h;

    invoke-direct {v1, p2}, Lp/h;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/f;-><init>(Landroid/hardware/camera2/CameraDevice;Lp/h;)V

    iput-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const v0, 0x1d

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x9

    iput v0, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    new-instance v0, Ln0/f;

    invoke-direct {v0, p1, p2, p3}, Ln0/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, LA0/d;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, p3, v1}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LG1/a;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/vision/d;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/g;

    invoke-direct {v0, p1}, Lt0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/g;)V
    .locals 1

    const/16 p1, 0xd

    iput p1, p0, Lh/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    return-void
.end method

.method public static A(ZIIII)Lh/f;
    .locals 7

    const v0, 0x4

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lh/f;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p0

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    const/4 p1, 0x7

    invoke-direct {v0, p1, p0}, Lh/f;-><init>(ILjava/lang/Object;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static y(Lp/k;)Lh/f;
    .locals 4

    const v0, 0x9

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-static {}, Landroidx/activity/l;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/l;->b(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "b61c826de01871d05239e7757af683612bda238d2dd097d269fc83ddeec668d90a7f6c40f555e2302ce889d4e26b23ee0e0f44038f5c727161079989f8b36d0f9d959df63d43ba27d17bff35d92edddf665c4cf63423200bd640abfe8798b255"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    new-instance v1, Lh/f;

    new-instance v0, Lq/c;

    invoke-direct {v0, p0}, Lq/c;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x12

    invoke-direct {v1, p0, v0}, Lh/f;-><init>(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lq/d;->a:Lh/f;

    :cond_4
    return-object v1

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 7

    const v0, 0x16

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    iget v0, p0, Lh/f;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lo/f0;

    iget-object v0, p1, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lo/f0;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/L;

    invoke-virtual {v3}, Lx/L;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p1, Lo/f0;->k:Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lo/f0;->u:LG1/b;

    invoke-virtual {v0}, LG1/b;->g()V

    iget-object v0, p1, Lo/f0;->b:Lo/X;

    invoke-virtual {v0}, Lo/X;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f0;

    if-ne v3, p1, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lo/f0;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/L;

    invoke-virtual {v6}, Lx/L;->b()V

    goto :goto_4

    :cond_4
    iput-object v2, v3, Lo/f0;->k:Ljava/util/List;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lo/f0;->u:LG1/b;

    invoke-virtual {v3}, LG1/b;->g()V

    goto :goto_3

    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_7
    iget-object v1, v0, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lo/X;->K:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_0
    const-string/jumbo v0, "7dfdbdfb91792e356b8d7b4b1e42538dd9299b7c379bf3c203c25543804e6c0c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v1, Lo/P;

    iget-object v1, v1, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget-object v2, v2, Lo/P;->d:Lo/f0;

    invoke-virtual {v2}, Lo/f0;->q()Z

    iget-object v2, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget v2, v2, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->e(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    goto :goto_9

    :cond_7
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    const-string/jumbo v2, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v3, Lo/P;

    iget v3, v3, Lo/P;->i:I

    invoke-static {v3}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lo/P;

    invoke-virtual {p1}, Lo/P;->d()V

    goto :goto_9

    :catchall_3
    move-exception p1

    goto :goto_a

    :cond_8
    :goto_9
    monitor-exit v1

    return-void

    :goto_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :goto_b
    goto/32 :goto_0
.end method

.method public D(Ljava/lang/Object;)Ly1/j;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly1/j;

    invoke-direct {v0}, Ly1/j;-><init>()V

    invoke-virtual {v0, p1}, Ly1/j;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public b(Lh/n;Z)V
    .locals 2

    const v0, 0xe

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Lh/G;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lh/G;

    iget-object v0, v0, Lh/G;->z:Lh/n;

    invoke-virtual {v0}, Lh/n;->k()Lh/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/n;->c(Z)V

    :cond_1
    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/j;

    iget-object v0, v0, Li/j;->K:Lh/z;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lh/z;->b(Lh/n;Z)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public c(LJ/d;)V
    .locals 0

    return-void
.end method

.method public d(Lh/n;)V
    .locals 1

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->d0:Li/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/g1;->d(Lh/n;)V

    :cond_0
    return-void
.end method

.method public e(Lh/n;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->i0:Li/m;

    if-eqz p1, :cond_1

    check-cast p1, Li/g1;

    iget-object p1, p1, Li/g1;->G:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->p0:Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LG1/a;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public g()Lk0/g;
    .locals 3

    const v0, 0x7

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lk0/g;

    new-instance v1, Lh/f;

    iget-object v2, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LG1/a;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lk0/g;-><init>(Lk0/f;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public h(Lh/n;)Z
    .locals 3

    const v0, 0x18

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Li/j;

    iget-object v1, v0, Li/j;->I:Lh/n;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lh/G;

    iget-object v1, v1, Lh/G;->A:Lh/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li/j;->K:Lh/z;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lh/z;->h(Lh/n;)Z

    move-result v2

    :cond_2
    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LG1/a;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public j(Lh/n;Lh/p;)V
    .locals 7

    const v0, 0x17

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Lh/h;

    iget-object v1, v0, Lh/h;->L:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/g;

    iget-object v6, v6, Lh/g;->b:Lh/n;

    if-ne p1, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_3

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh/g;

    :cond_4
    new-instance v1, Lh/e;

    invoke-direct {v1, p0, v2, p2, p1}, Lh/e;-><init>(Lh/f;Lh/g;Lh/p;Lh/n;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lh/h;->L:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh/f;->G:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public m(Lh/n;Lh/p;)V
    .locals 0

    iget-object p2, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast p2, Lh/h;

    iget-object p2, p2, Lh/h;->L:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LG1/a;->n(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LG1/a;->m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LG1/a;->o(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public s()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public t()F
    .locals 3

    const v0, 0x18

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Lp/k;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const v0, 0x1c

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lh/f;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "880e60cf24224cfbb8a3ac349724d58c93ea1a5b190531b438f5728d4eb82034"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1e53655ba4297fba67ab16e85e2a2245"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LG1/a;->l(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public w(I)Ll0/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(I)Ll0/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lh/f;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Ls1/b7;

    iget v0, v0, Ls1/b7;->a:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Ls1/s8;

    iget v0, v0, Ls1/s8;->a:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
