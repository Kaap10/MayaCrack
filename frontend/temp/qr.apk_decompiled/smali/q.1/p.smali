.class public final Lq/p;
.super Ljava/lang/Object;

# interfaces
.implements Lq/r;


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lz/g;Lo/H;)V
    .locals 2

    const v0, 0x18

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p1}, Lq/s;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    new-instance v0, Lq/o;

    invoke-direct {v0, p3}, Lq/j;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Lq/n;

    new-instance v1, Lq/m;

    invoke-direct {v1, p3}, Lq/m;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lq/j;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    new-instance v0, Lq/l;

    new-instance v1, Lq/k;

    invoke-direct {v1, p3}, Lq/k;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lq/j;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lq/j;

    new-instance v1, Lq/i;

    invoke-direct {v1, p3}, Lq/i;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lq/j;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance p3, Lq/h;

    invoke-direct {p3, v0}, Lq/h;-><init>(Lq/j;)V

    :goto_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq/p;->b:Ljava/util/List;

    return-void

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public final b()Lq/g;
    .locals 1

    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    invoke-static {v0}, Lq/g;->a(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    check-cast p1, Lq/p;

    iget-object p1, p1, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lq/g;)V
    .locals 1

    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    iget-object p1, p1, Lq/g;->a:Lq/e;

    iget-object p1, p1, Lq/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/p;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    move-result v0

    return v0
.end method
