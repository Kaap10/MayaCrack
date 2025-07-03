.class public final Lo/O;
.super Lo/b0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lo/O;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/I;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance p1, Lo/H;

    invoke-direct {p1, p2}, Lo/H;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/O;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/O;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/O;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/O;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lo/f0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lo/f0;)V
    .locals 2

    const v0, 0x11

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/O;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b0;

    invoke-virtual {v1, p1}, Lo/b0;->a(Lo/f0;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lo/f0;->r()Lh/f;

    move-result-object p1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public b(Lo/f0;)V
    .locals 2

    const v0, 0x1b

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/O;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b0;

    invoke-virtual {v1, p1}, Lo/b0;->b(Lo/f0;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lo/f0;->r()Lh/f;

    move-result-object p1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, p1}, LY0/d;->q(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public c(Lo/f0;)V
    .locals 2

    const v0, 0x1b

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/O;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b0;

    invoke-virtual {v1, p1}, Lo/b0;->c(Lo/f0;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lo/f0;->r()Lh/f;

    move-result-object p1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final d(Lo/f0;)V
    .locals 3

    const v0, 0xb

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Lo/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b0;

    invoke-virtual {v1, p1}, Lo/b0;->d(Lo/f0;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lo/f0;->r()Lh/f;

    move-result-object p1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string/jumbo p1, "6293ed029061eae3da81057f43d9fa08e26cd09a6cfb5ad2222cb2949793ea9b9eec10f59049ee1ff1691654d131d5a74a8d1b75be93b5f358011e56917a1b38"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "8d6819f3e89436b143105e5dfe946d55b3895ca184c73a577c58f628b99295025b80989b4f8acefbc4ad6da278ef1b34"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v1, Lo/P;

    iget-object v1, v1, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget v2, v2, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->e(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "8f65bbc0f361814fdc573e73f553df5aa4907ac2fa4eb4c033558389c89af8b5e3301e68f67ceab68f9e6dfe0622018fab7dab668cd10d7d7ff996b3d6a084f3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :pswitch_3
    iget-object p1, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast p1, Lo/P;

    invoke-virtual {p1}, Lo/P;->d()V

    :goto_2
    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget v2, v2, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget v2, v2, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public final e(Lo/f0;)V
    .locals 5

    const v0, 0x6

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Lo/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b0;

    invoke-virtual {v1, p1}, Lo/b0;->e(Lo/f0;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lo/f0;->r()Lh/f;

    move-result-object p1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "076432c95f19c4357d8d9859a7456c8ffe860dffa862990aae9495eca28e94c9fc9e54d254365a479932f4cc8bdcd1ef47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "8d6819f3e89436b143105e5dfe946d55b3895ca184c73a577c58f628b9929502f77e4f78cef0286956dd046c6197391a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget-object v2, v2, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v3, Lo/P;

    iget v3, v3, Lo/P;->i:I

    invoke-static {v3}, Lo/v;->e(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1}, Lo/f0;->j()V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Lo/P;

    iput-object p1, v0, Lo/P;->e:Lo/f0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Lo/P;

    const/4 v3, 0x5

    iput v3, v0, Lo/P;->i:I

    iput-object p1, v0, Lo/P;->e:Lo/f0;

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "c57c844a76652a39a53abb3f8121be4d913e342bc9e5b0b7e2840937e01c1fa7732757f390f54288d25d2ce855bc36b0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast p1, Lo/P;

    iget-object v0, p1, Lo/P;->f:Lx/q0;

    invoke-virtual {p1, v0}, Lo/P;->k(Lx/q0;)V

    iget-object p1, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast p1, Lo/P;

    iget-object v0, p1, Lo/P;->o:LG1/b;

    invoke-virtual {v0}, LG1/b;->e()Lb2/a;

    move-result-object v0

    new-instance v3, LA/h;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Lo/P;

    iget v0, v0, Lo/P;->i:I

    invoke-static {v0}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v1, Lo/P;

    iget v1, v1, Lo/P;->i:I

    invoke-static {v1}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public final f(Lo/f0;)V
    .locals 3

    const v0, 0x2

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Lo/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b0;

    invoke-virtual {v1, p1}, Lo/b0;->f(Lo/f0;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lo/f0;->r()Lh/f;

    move-result-object p1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string/jumbo p1, "2196745a9325cf4d52059d3052442ea22ecb8198717faedd94ffe21dba65d535a1301c0a9c7a13564a135e6f733ee277"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "8d6819f3e89436b143105e5dfe946d555f055b2fdef7fd4b2b8da3dcd026a505"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v1, Lo/P;

    iget-object v1, v1, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget v2, v2, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->e(I)I

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget v2, v2, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget v2, v2, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public final g(Lo/f0;)V
    .locals 3

    const v0, 0x1

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Lo/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b0;

    invoke-virtual {v1, p1}, Lo/b0;->g(Lo/f0;)V

    goto :goto_1

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    const-string/jumbo p1, "3b0e4954b4806ecfd0a745bf93b0fcd3e26cd09a6cfb5ad2222cb2949793ea9b9eec10f59049ee1ff1691654d131d5a74a8d1b75be93b5f358011e56917a1b38"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Lo/P;

    iget-object v0, v0, Lo/P;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v1, Lo/P;

    iget v1, v1, Lo/P;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-string/jumbo p1, "f39f5134e0a1df0140ea6d192666bf95"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "3b0e4954b4806ecfd0a745bf93b0fcd3dcef84ad5b66a873d11d4a78a66321eb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast p1, Lo/P;

    invoke-virtual {p1}, Lo/P;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v2, Lo/P;

    iget v2, v2, Lo/P;->i:I

    invoke-static {v2}, Lo/v;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public h(Lo/f0;Landroid/view/Surface;)V
    .locals 2

    const v0, 0x6

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/O;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/b0;

    invoke-virtual {v1, p1, p2}, Lo/b0;->h(Lo/f0;Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lo/f0;->r()Lh/f;

    move-result-object p1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lo/O;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
