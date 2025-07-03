.class public final LG1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lo/j0;


# instance fields
.field public G:Z

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/b;->H:Ljava/lang/Object;

    iput-boolean p2, p0, LG1/b;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LG1/b;->H:Ljava/lang/Object;

    iput-boolean p2, p0, LG1/b;->G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const v0, 0x2

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LC/b;->a:LM2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LC/b;->a:LM2/l;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lz/g;

    invoke-direct {v1, p1}, Lz/g;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    iput-object v0, p0, LG1/b;->H:Ljava/lang/Object;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LG1/b;->G:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lo/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG1/b;->G:Z

    new-instance p1, LN0/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LN0/c;-><init>(I)V

    iput-object p1, p0, LG1/b;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/k;)V
    .locals 5

    const v0, 0x18

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG1/b;->G:Z

    invoke-static {}, Lo/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, LG1/b;->H:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    iget-object p1, p1, Lp/k;->b:Lh/f;

    invoke-static {}, Lp/j;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move v0, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-boolean v0, p0, LG1/b;->G:Z

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG1/b;->H:Ljava/lang/Object;

    iput-boolean p1, p0, LG1/b;->G:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    const v0, 0x9

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LG1/b;->G:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/i;-><init>(I)V

    iget-object v1, p0, LG1/b;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lo/i;->b:Ljava/lang/Object;

    check-cast v2, Lb2/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1ecc7d7c46fc8b25a346cf09dfc94b6747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "32b243a3117168e0f2c81b3fc37951f4"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "f373d14ccb553a986f725436e9f676af"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LF/c;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0, v2, v3}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/C;

    invoke-direct {v0, p1}, Lo/C;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public c(LJ/d;)V
    .locals 2

    const v0, 0x2

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lo/a;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-boolean v0, p0, LG1/b;->G:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {}, Lp/j;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LJ/d;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LG1/b;->G:Z

    return v0
.end method

.method public e()Lb2/a;
    .locals 5

    const v0, 0x4

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LG1/b;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LA/o;->c:LA/o;

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LA/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LA/q;-><init>(Ljava/util/ArrayList;ZLz/a;)V

    new-instance v1, LB/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v2

    new-instance v3, LA/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object v0

    invoke-static {v0}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public f(Ljava/lang/CharSequence;I)Z
    .locals 6

    const v0, 0x10

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-ltz p2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_7

    iget-object v1, p0, LG1/b;->H:Ljava/lang/Object;

    check-cast v1, Li0/f;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LG1/b;->d()Z

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_4

    if-ne v4, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Li0/g;->a:LG1/b;

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, v2, :cond_2

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_2

    :cond_2
    :pswitch_0
    move v4, v1

    goto :goto_2

    :cond_3
    :pswitch_1
    move v4, v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_5

    invoke-virtual {p0}, LG1/b;->d()Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public g()V
    .locals 3

    const v0, 0x19

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, LG1/b;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb2/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, LG1/b;->H:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, LG1/b;->H:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public u()V
    .locals 0

    return-void
.end method
