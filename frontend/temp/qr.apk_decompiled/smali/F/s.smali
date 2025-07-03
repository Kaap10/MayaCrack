.class public final LF/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public f:Lj0/a;

.field public g:Lz/c;

.field public h:Z

.field public i:Z

.field public final j:LP/l;

.field public k:LP/i;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Lv/g;Lv/g;)V
    .locals 5

    const v0, 0x10

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/s;->a:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LF/s;->e:[F

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v0, v0, [F

    const/4 v4, 0x0

    iput-boolean v4, p0, LF/s;->h:Z

    iput-boolean v4, p0, LF/s;->i:Z

    iput-object p1, p0, LF/s;->b:Landroid/view/Surface;

    iput p2, p0, LF/s;->c:I

    iput-object p3, p0, LF/s;->d:Landroid/util/Size;

    invoke-static {v1, v3, p4}, LF/s;->b([F[FLv/g;)V

    invoke-static {v2, v0, p5}, LF/s;->b([F[FLv/g;)V

    new-instance p1, LF/p;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1

    iput-object p1, p0, LF/s;->j:LP/l;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static b([F[FLv/g;)V
    .locals 12

    const v0, 0x5

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ls1/v6;->b([F)V

    iget v1, p2, Lv/g;->d:I

    int-to-float v2, v1

    invoke-static {p0, v2}, Ls1/v6;->a([FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v5, p2, Lv/g;->e:Z

    if-eqz v5, :cond_2

    invoke-static {p0, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget-object v6, p2, Lv/g;->a:Landroid/util/Size;

    invoke-static {v6, v1}, Ly/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v0

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v8, v9, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v6, v9, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v8, v6, v1, v5}, Ly/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p2, Lv/g;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {p0, v0, v1, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, v0, v8, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, Ls1/v6;->b([F)V

    iget-object p2, p2, Lv/g;->c:Lx/y;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx/y;->d()Z

    move-result v1

    const-string/jumbo v5, "4eaec271c79f2ecbdf59d31f18d18af6c589ffc5da107325b8ba1eaec0a4d41f"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-interface {p2}, Lx/y;->f()Lx/w;

    move-result-object v1

    invoke-interface {v1}, Lx/w;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ls1/v6;->a([FF)V

    invoke-interface {p2}, Lx/y;->f()Lx/w;

    move-result-object p2

    invoke-interface {p2}, Lx/w;->b()I

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const v0, 0x19

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LF/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/s;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LF/s;->i:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LF/s;->k:LP/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final h(Lz/c;Lj0/a;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LF/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LF/s;->g:Lz/c;

    iput-object p2, p0, LF/s;->f:Lj0/a;

    iget-boolean p1, p0, LF/s;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LF/s;->o()V

    :cond_0
    iget-object p1, p0, LF/s;->b:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 4

    const v0, 0xb

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, LF/s;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LF/s;->g:Lz/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, LF/s;->f:Lj0/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, LF/s;->i:Z

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LF/s;->g:Lz/c;

    const/4 v3, 0x0

    iput-boolean v3, p0, LF/s;->h:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LF/s;->h:Z

    :cond_3
    const/4 v2, 0x0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    :try_start_1
    new-instance v1, LF/d;

    invoke-direct {v1, p0, v0}, LF/d;-><init>(LF/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v1}, Lz/c;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "78490cfbd7c9d7e4ea8397110821b9f11db7ae87665c554280945441ae25ed32"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "90c77c7f413d397f687d4cf33cc91ab5f2c921f83595b0f427241c1932eba13a095f131dd89ecc854bcd38a092eb731dc0c7be491b695d4b67ac978de2cbf1fb"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ls1/m6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ls1/m6;->e(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_5
    goto/32 :goto_0
.end method
