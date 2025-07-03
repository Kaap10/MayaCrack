.class public final LK/r;
.super LK/k;


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:LK/q;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LK/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/k;-><init>(Landroid/widget/FrameLayout;LK/e;)V

    new-instance p1, LK/q;

    invoke-direct {p1, p0}, LK/q;-><init>(LK/r;)V

    iput-object p1, p0, LK/r;->f:LK/q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK/r;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 8

    const v0, 0x1f

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const-string/jumbo v0, "1ac137babc8827795e7d846ee29b7f73"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK/r;->e:Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/os/HandlerThread;

    const-string/jumbo v4, "17700b68fb17dfd067544f71501fd11d25d099bf382190a0e112a366599f9dff"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, p0, LK/r;->e:Landroid/view/SurfaceView;

    new-instance v6, LK/p;

    invoke-direct {v6, v1}, LK/p;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-static {v5, v2, v6, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "c3b015dc66b67f638794f0a8a0575fef317fe568a4252378cf4b04cacfb2bd8900178821964b35e66f72ed71052645f1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_3

    :goto_2
    :try_start_1
    const-string/jumbo v4, "afd48c03a62a3c4884a55db73ae54502649604873e07d2f8b37d23ca7b62aed3960eca57d1033c5e74672a361f003c6c"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v0

    :cond_3
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :goto_6
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lv/k0;LF/b;)V
    .locals 5

    const v0, 0xd

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LK/r;->e:Landroid/view/SurfaceView;

    iget-object v1, p0, LK/k;->a:Landroid/util/Size;

    iget-object v2, p1, Lv/k0;->b:Landroid/util/Size;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lv/k0;->b:Landroid/util/Size;

    iput-object v0, p0, LK/k;->a:Landroid/util/Size;

    iget-object v0, p0, LK/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK/k;->a:Landroid/util/Size;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LK/r;->e:Landroid/view/SurfaceView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LK/k;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, LK/k;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, LK/r;->f:LK/q;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_1
    iget-object v0, p0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La0/e;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LA/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p2}, LA/h;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, Lv/k0;->j:LP/i;

    iget-object v2, v2, LP/i;->c:LP/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v0}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, LK/r;->e:Landroid/view/SurfaceView;

    new-instance v1, LF/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final g()Lb2/a;
    .locals 1

    sget-object v0, LA/o;->c:LA/o;

    return-object v0
.end method
