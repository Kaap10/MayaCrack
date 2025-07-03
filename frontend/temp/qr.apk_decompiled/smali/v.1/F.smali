.class public abstract Lv/F;
.super Ljava/lang/Object;

# interfaces
.implements Lx/T;


# instance fields
.field public G:LF/p;

.field public volatile H:I

.field public volatile I:I

.field public volatile J:I

.field public volatile K:Z

.field public volatile L:Z

.field public M:Ljava/util/concurrent/Executor;

.field public N:Lv/c0;

.field public O:Landroid/media/ImageWriter;

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Rect;

.field public R:Landroid/graphics/Matrix;

.field public S:Landroid/graphics/Matrix;

.field public T:Ljava/nio/ByteBuffer;

.field public U:Ljava/nio/ByteBuffer;

.field public V:Ljava/nio/ByteBuffer;

.field public W:Ljava/nio/ByteBuffer;

.field public final X:Ljava/lang/Object;

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x17

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv/F;->J:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lv/F;->P:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lv/F;->Q:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lv/F;->R:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lv/F;->S:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lv/F;->X:Ljava/lang/Object;

    iput-boolean v0, p0, Lv/F;->Y:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(Lx/U;)Lv/Q;
.end method

.method public final b(Lx/U;)V
    .locals 2

    const v0, 0x14

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lv/F;->a(Lx/U;)Lv/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lv/F;->f(Lv/Q;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "c4e785da49e10252d965b8ab84eda070b262cec2fe280db9e74c94c06ed7da01"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "d1c984683fb0454ccd99dfb6dc08f665a4f49497cd1bf7588768f6c1bf2cbede"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(Lv/Q;)Lb2/a;
    .locals 14

    const v0, 0xb

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lv/F;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lv/F;->H:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lv/F;->X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v9, p0, Lv/F;->M:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lv/F;->G:LF/p;

    iget-boolean v3, p0, Lv/F;->K:Z

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    iget v3, p0, Lv/F;->I:I

    if-eq v0, v3, :cond_2

    move v12, v11

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    move v12, v1

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {p0, p1, v0}, Lv/F;->h(Lv/Q;I)V

    :cond_3
    iget-boolean v3, p0, Lv/F;->K:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lv/F;->e(Lv/Q;)V

    :cond_4
    iget-object v3, p0, Lv/F;->N:Lv/c0;

    iget-object v4, p0, Lv/F;->O:Landroid/media/ImageWriter;

    iget-object v5, p0, Lv/F;->T:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lv/F;->U:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lv/F;->V:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lv/F;->W:Ljava/nio/ByteBuffer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    iget-boolean v2, p0, Lv/F;->Y:Z

    if-eqz v2, :cond_b

    if-eqz v3, :cond_7

    iget v2, p0, Lv/F;->J:I

    const/4 v13, 0x2

    if-ne v2, v13, :cond_5

    iget-boolean v2, p0, Lv/F;->L:Z

    invoke-static {p1, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->b(Lv/Q;Lx/U;Ljava/nio/ByteBuffer;IZ)Lv/I;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget v2, p0, Lv/F;->J:I

    if-ne v2, v11, :cond_7

    iget-boolean v2, p0, Lv/F;->L:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Lv/Q;)V

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    move-object v2, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->e(Lv/Q;Lx/U;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lv/I;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_8

    move v1, v11

    :cond_8
    if-eqz v1, :cond_9

    move-object v8, p1

    goto :goto_4

    :cond_9
    move-object v8, v2

    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lv/F;->X:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v12, :cond_a

    if-nez v1, :cond_a

    :try_start_1
    invoke-interface {p1}, Lv/Q;->d()I

    move-result v1

    invoke-interface {p1}, Lv/Q;->e()I

    move-result v4

    invoke-interface {v8}, Lv/Q;->d()I

    move-result v5

    invoke-interface {v8}, Lv/Q;->e()I

    move-result v6

    invoke-virtual {p0, v1, v4, v5, v6}, Lv/F;->g(IIII)V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_a
    :goto_5
    iput v0, p0, Lv/F;->I:I

    iget-object v0, p0, Lv/F;->Q:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv/F;->S:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lv/E;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v9

    move-object v6, p1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lv/E;-><init>(Lv/F;Ljava/util/concurrent/Executor;Lv/Q;Landroid/graphics/Matrix;Lv/Q;Landroid/graphics/Rect;LF/p;)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1

    goto :goto_7

    :goto_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_b
    new-instance p1, LC0/c;

    const-string/jumbo v0, "d06873e1d3e8f1f7d8164c69a5c30616ee163e286a9d8b50829d9134d18a3a724bbc311a5edd648d6ab5a28410a1ef6d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LC0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LA/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA/o;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_7
    return-object p1

    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :goto_9
    goto/32 :goto_0
.end method

.method public abstract d()V
.end method

.method public final e(Lv/Q;)V
    .locals 3

    const v0, 0x1e

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lv/F;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lv/F;->U:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lv/Q;->d()I

    move-result v0

    invoke-interface {p1}, Lv/Q;->e()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lv/F;->U:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lv/F;->U:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lv/F;->V:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lv/Q;->d()I

    move-result v0

    invoke-interface {p1}, Lv/Q;->e()I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lv/F;->V:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lv/F;->V:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lv/F;->W:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lv/Q;->d()I

    move-result v0

    invoke-interface {p1}, Lv/Q;->e()I

    move-result p1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv/F;->W:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object p1, p0, Lv/F;->W:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_4
    iget v0, p0, Lv/F;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lv/F;->T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lv/Q;->d()I

    move-result v0

    invoke-interface {p1}, Lv/Q;->e()I

    move-result p1

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lv/F;->T:Ljava/nio/ByteBuffer;

    :cond_5
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public abstract f(Lv/Q;)V
.end method

.method public final g(IIII)V
    .locals 4

    const v0, 0xb

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lv/F;->H:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-lez v0, :cond_1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Ly/f;->a:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lv/F;->P:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lv/F;->Q:Landroid/graphics/Rect;

    iget-object p1, p0, Lv/F;->S:Landroid/graphics/Matrix;

    iget-object p2, p0, Lv/F;->R:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(Lv/Q;I)V
    .locals 5

    const v0, 0x12

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/F;->N:Lv/c0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lv/c0;->g()V

    invoke-interface {p1}, Lv/Q;->d()I

    move-result v0

    invoke-interface {p1}, Lv/Q;->e()I

    move-result p1

    iget-object v1, p0, Lv/F;->N:Lv/c0;

    invoke-virtual {v1}, Lv/c0;->w()I

    move-result v1

    iget-object v2, p0, Lv/F;->N:Lv/c0;

    invoke-virtual {v2}, Lv/c0;->u()I

    move-result v2

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq p2, v3, :cond_3

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_4

    move v3, p1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p1

    :goto_4
    new-instance p1, Lv/c0;

    invoke-static {v3, v0, v1, v2}, Ls1/l6;->a(IIII)LB0/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lv/c0;-><init>(Lx/U;)V

    iput-object p1, p0, Lv/F;->N:Lv/c0;

    iget p1, p0, Lv/F;->J:I

    if-ne p1, v4, :cond_7

    iget-object p1, p0, Lv/F;->O:Landroid/media/ImageWriter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    :cond_6
    iget-object p1, p0, Lv/F;->N:Lv/c0;

    invoke-virtual {p1}, Lv/c0;->m()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lv/F;->N:Lv/c0;

    invoke-virtual {p2}, Lv/c0;->u()I

    move-result p2

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lv/F;->O:Landroid/media/ImageWriter;

    :cond_7
    return-void

    :goto_5
    goto/32 :goto_0
.end method
