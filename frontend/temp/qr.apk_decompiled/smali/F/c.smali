.class public final synthetic LF/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LF/c;->a:I

    iput-object p1, p0, LF/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x10

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget v0, p0, LF/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v1, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v1, Lx/W;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/A;)V

    :cond_1
    iget-object v1, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v1, Lx/W;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/A;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, LG1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1ecc7d7c46fc8b25a346cf09dfc94b6747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v2, Lo/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1e913ddbf41eeddd310f84e45c7a3fda"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "f373d14ccb553a986f725436e9f676af"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LG1/b;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v1, Lb2/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Lp/f;

    iget-object v0, v0, Lp/f;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    iget-object v0, v0, Lo/k;->x:LK/c;

    iget-object v1, v0, LK/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v2, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v2, Lx/j;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LK/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    iget-object v1, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, LL0/c;

    iget-object v1, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v1, Ls1/L4;

    iget-object v2, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LL0/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ls1/K4;->a(Landroid/content/Context;)Landroidx/emoji2/text/o;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LA0/D;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/h;

    check-cast v3, Landroidx/emoji2/text/n;

    iget-object v4, v3, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LA0/D;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/h;

    new-instance v3, Landroidx/emoji2/text/j;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/j;-><init>(Ls1/L4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/h;->a(Ls1/L4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "ffcf6899a8141c451d878f5768a5a80116336a4a3e31155a05ae80fb6595172b74085458db96722ac8b0fe13dc879f1dbbca78c547b4c1e059b8f824c513d45a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Ls1/L4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, LK/r;

    iget-object v0, v0, LK/r;->f:LK/q;

    invoke-virtual {v0}, LK/q;->a()V

    iget-boolean v1, v0, LK/q;->g:Z

    iget-object v2, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v2, Lv/k0;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iput-boolean v3, v0, LK/q;->g:Z

    invoke-virtual {v2}, Lv/k0;->c()V

    iget-object v0, v2, Lv/k0;->i:LP/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/i;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v2, v0, LK/q;->b:Lv/k0;

    iget-object v1, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v1, LF/b;

    iput-object v1, v0, LK/q;->d:LF/b;

    iget-object v1, v2, Lv/k0;->b:Landroid/util/Size;

    iput-object v1, v0, LK/q;->a:Landroid/util/Size;

    iput-boolean v3, v0, LK/q;->f:Z

    invoke-virtual {v0}, LK/q;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "1ac137babc8827795e7d846ee29b7f73"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "e3731cd68c64e6ebea71ce70171af4a94c8a06d81911dd3b48d9e19c39ef2da8"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LK/q;->h:LK/r;

    iget-object v0, v0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_4
    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, LG/f;

    iget-boolean v0, v0, LG/f;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, LA0/d;

    iget-object v1, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v1, LF/r;

    iget-object v2, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, v2}, LA0/d;->n(LF/r;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LF/c;->b:Ljava/lang/Object;

    check-cast v0, LF/i;

    iget-boolean v0, v0, LF/i;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LF/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, LF/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method
