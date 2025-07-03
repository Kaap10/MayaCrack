.class public final synthetic LF/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LF/h;->a:I

    iput-object p1, p0, LF/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LF/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LF/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LF/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const v0, 0xb

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LF/h;->d:Ljava/lang/Object;

    iget-object v4, p0, LF/h;->c:Ljava/lang/Object;

    iget-object v5, p0, LF/h;->b:Ljava/lang/Object;

    iget-object v6, p0, LF/h;->e:Ljava/lang/Object;

    iget v7, p0, LF/h;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Lo/i;

    iget-object v0, v6, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    invoke-virtual {v0, v5, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_0
    check-cast v6, Lo/i;

    iget-object v0, v6, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v5, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_1
    check-cast v6, Lo/i;

    iget-object v0, v6, Lo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v5, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_2
    check-cast v6, LK/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "71cc84465a26dff30e135b334fb8254d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4b4388cb272a2982d4bca0e74fe19f60b69f72cf02ddea75b18b79fc6c6a46d4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LK/t;->l:LF/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF/b;->b()V

    iput-object v2, v6, LK/t;->l:LF/b;

    :cond_1
    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->release()V

    iget-object v0, v6, LK/t;->g:LP/l;

    check-cast v4, LP/l;

    if-ne v0, v4, :cond_2

    iput-object v2, v6, LK/t;->g:LP/l;

    :cond_2
    iget-object v0, v6, LK/t;->h:Lv/k0;

    check-cast v3, Lv/k0;

    if-ne v0, v3, :cond_3

    iput-object v2, v6, LK/t;->h:Lv/k0;

    :cond_3
    return-void

    :pswitch_3
    check-cast v5, LA/b;

    check-cast v4, Landroidx/camera/view/PreviewView;

    check-cast v3, Landroidx/lifecycle/r;

    check-cast v6, LA0/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5}, LA/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/d;

    new-instance v5, LJ/d;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, LJ/d;-><init>(I)V

    new-instance v7, Lx/e0;

    iget-object v5, v5, LJ/d;->b:Lx/Z;

    invoke-static {v5}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v5

    invoke-direct {v7, v5}, Lx/e0;-><init>(Lx/d0;)V

    invoke-static {v7}, Lx/S;->G(Lx/S;)V

    new-instance v5, Lv/Z;

    invoke-direct {v5, v7}, Lv/m0;-><init>(Lx/y0;)V

    sget-object v7, Lv/Z;->w:Lz/c;

    iput-object v7, v5, Lv/Z;->p:Lz/c;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Lv/Y;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv/Z;->C(Lv/Y;)V

    new-instance v4, LJ/d;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, LJ/d;-><init>(I)V

    iget-object v4, v4, LJ/d;->b:Lx/Z;

    sget-object v7, Lx/O;->H:Lx/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v7, Lx/O;

    invoke-static {v4}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v4

    invoke-direct {v7, v4}, Lx/O;-><init>(Lx/d0;)V

    invoke-static {v7}, Lx/S;->G(Lx/S;)V

    new-instance v4, Lv/C;

    invoke-direct {v4, v7}, Lv/C;-><init>(Lx/O;)V

    iget-object v7, v6, LA0/b;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    new-instance v8, LF/p;

    invoke-direct {v8, v0, v6}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v8}, Lv/C;->D(Ljava/util/concurrent/Executor;LF/p;)V

    sget-object v6, Lv/p;->c:Lv/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "72a20800df39d2cd33f0149fc2e6fbab"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ls1/w6;->a()V

    invoke-static {v2, v1}, Landroidx/camera/lifecycle/d;->b(Landroidx/camera/lifecycle/d;I)V

    iget-object v7, v2, Landroidx/camera/lifecycle/d;->c:Landroidx/camera/lifecycle/b;

    invoke-virtual {v7}, Landroidx/camera/lifecycle/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-array v0, v0, [Lv/m0;

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v6, v0}, Landroidx/camera/lifecycle/d;->c(Landroidx/lifecycle/r;Lv/p;[Lv/m0;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string/jumbo v1, "fb2f65262cfbfc8669c1df4bab4513f3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "07d505341cd78c61601a074fe1d250b7568b23fc40f434d58ad31acc32f9aef4"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    :pswitch_4
    check-cast v5, Lv/v;

    check-cast v4, Ljava/util/Map;

    check-cast v3, LP/i;

    check-cast v6, LG/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v6, LG/f;->a:LG/c;

    invoke-virtual {v0, v5, v4}, LG/c;->e(Lv/v;Ljava/util/Map;)LH/a;

    invoke-virtual {v3, v2}, LP/i;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_5
    check-cast v5, Lv/v;

    check-cast v4, Ljava/util/Map;

    check-cast v3, LP/i;

    check-cast v6, LF/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, v6, LF/i;->a:LF/k;

    invoke-virtual {v0, v5, v4}, LF/k;->e(Lv/v;Ljava/util/Map;)LH/a;

    invoke-virtual {v3, v2}, LP/i;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v3, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method
