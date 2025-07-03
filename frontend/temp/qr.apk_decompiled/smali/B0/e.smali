.class public final LB0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lx/U;


# instance fields
.field public G:Z

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB0/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->H:Ljava/lang/Object;

    new-instance p1, LB0/d;

    invoke-direct {p1}, LB0/d;-><init>()V

    iput-object p1, p0, LB0/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/e;->G:Z

    iput-object p1, p0, LB0/e;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/j;Landroidx/activity/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB0/e;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/k;)V
    .locals 5

    const v0, 0x1b

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->H:Ljava/lang/Object;

    invoke-static {p1}, Lh/f;->y(Lp/k;)Lh/f;

    move-result-object v0

    iput-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-boolean v0, p0, LB0/e;->G:Z

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static a(Lv/v;Lv/v;)Z
    .locals 5

    const v0, 0x9

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv/v;->b()Z

    move-result v0

    const-string/jumbo v1, "d514f1a78fbd406cedc92dd7519f4d6277ef02e96f762a9896cce786c41e8a3c59654e212edf7eeabd8b48ddb13b475106e18b75062829d40ff8408d9747b00d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget v0, p0, Lv/v;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p1, Lv/v;->a:I

    if-ne v0, v2, :cond_1

    if-ne v4, v1, :cond_1

    return v3

    :cond_1
    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    return v3

    :cond_2
    iget p0, p0, Lv/v;->b:I

    if-eqz p0, :cond_4

    iget p1, p1, Lv/v;->b:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public static b(Lv/v;Lv/v;Ljava/util/HashSet;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "73349708075f3c85b23042f2ff0752652b9ca7e0ffefb5ed8ab27b5fddf14413297e00d9dd661d7ad8778565cd0d3291441e4ed0f1c40614ec8aae93c06fa0622006c6ddad976d84c5b1dfbc867ef2b8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "65d56f69bd1310e2b86353da1c28c61205d125d8cacbc1fbb6801e826cbb7a95"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "579de5d06c82c77d113393b1807b38e5b99b8a3980c8f393b2955909dbb6e3a6"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, LB0/e;->a(Lv/v;Lv/v;)Z

    move-result p0

    return p0
.end method

.method public static c(Lv/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lv/v;
    .locals 5

    const v0, 0x2

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lv/v;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v;

    const-string/jumbo v3, "d514f1a78fbd406cedc92dd7519f4d62c7c9f149fa73abbe205dc8d01ec6722061c8529e4c53380fafa0a4505694a76a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv/v;->b()Z

    move-result v3

    const-string/jumbo v4, "d514f1a78fbd406cedc92dd7519f4d628b1ce11e52c4356bf1a4ee8f89abb06aaac72b45f17fe8f020839d8150e5c69f9093af08c79360839206e3250f03742f"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget v3, v0, Lv/v;->a:I

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v0, p2}, LB0/e;->b(Lv/v;Lv/v;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_4
    return-object v1

    :goto_2
    goto/32 :goto_0
.end method

.method public static i(Ljava/util/HashSet;Lv/v;Lh/f;)V
    .locals 3

    const v0, 0x20

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "5f8934228ae64e8f2150b014c844fad24cab967f67d3a0cd427262b06bfedb3e930e5c7ffad144655da9f22191fe5c44"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object p2, p2, Lh/f;->H:Ljava/lang/Object;

    check-cast p2, Lq/b;

    invoke-interface {p2, p1}, Lq/b;->c(Lv/v;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "52579ec53468a13051bb0194787f463d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1cd1ecaa65046508a401f86a6fa69e40da76dafdcb9f24fc5f54d5265e6c0b2ce34fc8cdf31828e7198f77f5be22a8a2bed9877578da0b6eee104759255b17ff7db81ed498f4c337c44b001148720a8305d125d8cacbc1fbb6801e826cbb7a95"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "fc4e70f5cad1b6d0236b62d2e9e004a747bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "45f8f34c55f8c84f4e5aef48ffbd8f74b8eb395ba85a7b8d6028f62dfefdca3e"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public F()V
    .locals 3

    const v0, 0xc

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LB0/e;->G:Z

    iget-object v1, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public H(Lx/T;Ljava/util/concurrent/Executor;)V
    .locals 2

    const v0, 0x17

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LB0/e;->G:Z

    new-instance v1, Lv/b;

    invoke-direct {v1, p0, p2, p1}, Lv/b;-><init>(LB0/e;Ljava/util/concurrent/Executor;Lx/T;)V

    iget-object p1, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    invoke-static {}, Ly/e;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public close()V
    .locals 2

    const v0, 0x5

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public d()I
    .locals 2

    const v0, 0xa

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public e()I
    .locals 2

    const v0, 0x12

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public f()V
    .locals 4

    const v0, 0xb

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v0, LB0/f;

    invoke-interface {v0}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v2, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    if-ne v2, v3, :cond_2

    new-instance v2, Landroidx/savedstate/Recreator;

    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(LB0/f;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    check-cast v0, LB0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, LB0/d;->a:Z

    if-nez v2, :cond_1

    new-instance v2, LB0/a;

    invoke-direct {v2, v0}, LB0/a;-><init>(LB0/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LB0/d;->a:Z

    iput-boolean v1, p0, LB0/e;->G:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "59f0fe6f0816051d80eff25c2ec47294359eacb13b312f2532b5dda9cec4c34b91ef92b75b178d1667e5eb81cc0adc49"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "c6f05f4a2d272624875bc8acf351c469e845ef189eb061dc8b4d451637c70ca46c2349bb6fe689e415cf8502b6c4d00bc849859253c4001b032fc97f0d88a22ee8b724bf203aa16576dab6466f0c5aca"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xa

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LB0/e;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LB0/e;->f()V

    :cond_1
    iget-object v0, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v0, LB0/f;

    invoke-interface {v0}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    check-cast v0, LB0/d;

    iget-boolean v1, v0, LB0/d;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LB0/d;->b:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    const-string/jumbo v1, "8c15911977b1089a7b8d752319270bee7556b1455ff186bba0cfc95a0ff42f59821a90cdcb4f54300ebdb8e1f476d051534323b89ecccfe3c9ddec4f7bbf0d26"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, LB0/d;->e:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LB0/d;->b:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "59f0fe6f0816051d80eff25c2ec47294c3a8274cc57f1633d9e176854bf1a47a026eaaf6e3c01d55b1b30155129af79d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "4f778b781f73e294eaed251fdf88945b728ef7ae674d0a1643aba14bdc2c2e6910d4f1e4f526bd1aea0e8f336e164db0b8f0760ca6443b1cb5a25098719bf1b6d318d2a300ed287ee0052e7036b66f80"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "d26c2e2b06e7180c69bfeeae27a2b557bdeb53243a611211333ba3f423b3addeb2d3dcf8078f6205e7ff490c342e1596"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x14

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "321bf499934b7f1f08d718f06c22eb38"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    check-cast v0, LB0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LB0/d;->e:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, v0, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/d;

    invoke-direct {v2, v0}, Lk/d;-><init>(Lk/f;)V

    iget-object v0, v0, Lk/f;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, Lk/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lk/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/c;

    invoke-interface {v0}, LB0/c;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "8c15911977b1089a7b8d752319270bee7556b1455ff186bba0cfc95a0ff42f59821a90cdcb4f54300ebdb8e1f476d051534323b89ecccfe3c9ddec4f7bbf0d26"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public j(Ly1/i;)V
    .locals 2

    const v0, 0x11

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/e;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LB0/e;->I:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, LB0/e;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public k(Ly1/j;)V
    .locals 2

    const v0, 0x11

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/e;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LB0/e;->G:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LB0/e;->G:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v1, p0, LB0/e;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/i;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LB0/e;->G:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Ly1/i;->a(Ly1/j;)V

    goto :goto_1

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_5
    goto/32 :goto_0
.end method

.method public m()Landroid/view/Surface;
    .locals 2

    const v0, 0x17

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public s()Lv/Q;
    .locals 5

    const v0, 0x18

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string/jumbo v3, "f2bc230463e18668465da6320e0d59393cfede78b4a67460f03640333315580500cecb839bd9365913649bc1bfe5f6d8"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lv/a;

    invoke-direct {v1, v2}, Lv/a;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_2
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public u()I
    .locals 2

    const v0, 0x15

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public w()I
    .locals 2

    const v0, 0x13

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public y()Lv/Q;
    .locals 5

    const v0, 0x1c

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/e;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LB0/e;->H:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string/jumbo v3, "f2bc230463e18668465da6320e0d59393cfede78b4a67460f03640333315580500cecb839bd9365913649bc1bfe5f6d8"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lv/a;

    invoke-direct {v1, v2}, Lv/a;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_2
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method
