.class public final LK/t;
.super LK/k;


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:LP/l;

.field public h:Lv/k0;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:LF/b;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK/t;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LK/t;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK/t;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const v0, 0x15

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LK/t;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/t;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/t;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, LK/t;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LK/t;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK/t;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/t;->i:Z

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK/t;->i:Z

    return-void
.end method

.method public final e(Lv/k0;LF/b;)V
    .locals 4

    const v0, 0x1c

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p1, Lv/k0;->b:Landroid/util/Size;

    iput-object v0, p0, LK/k;->a:Landroid/util/Size;

    iput-object p2, p0, LK/t;->l:LF/b;

    iget-object p2, p0, LK/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK/k;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LK/t;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LK/k;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LK/k;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LK/t;->e:Landroid/view/TextureView;

    new-instance v1, LK/s;

    invoke-direct {v1, p0}, LK/s;-><init>(LK/t;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LK/t;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LK/t;->h:Lv/k0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv/k0;->c()V

    :cond_1
    iput-object p1, p0, LK/t;->h:Lv/k0;

    iget-object p2, p0, LK/t;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, La0/e;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, LF/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lv/k0;->j:LP/i;

    iget-object p1, p1, LP/i;->c:LP/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, p2}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-virtual {p0}, LK/t;->h()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final g()Lb2/a;
    .locals 2

    const v0, 0x6

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LF/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final h()V
    .locals 9

    const v0, 0x16

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LK/k;->a:Landroid/util/Size;

    if-eqz v0, :cond_2

    iget-object v1, p0, LK/t;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v2, p0, LK/t;->h:Lv/k0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, LK/k;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, LK/t;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, LK/t;->h:Lv/k0;

    new-instance v0, LF/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v5}, LF/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    iput-object v0, p0, LK/t;->g:LP/l;

    new-instance v1, LF/h;

    const/4 v8, 0x3

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LK/t;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La0/e;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, LP/l;->b:LP/k;

    invoke-virtual {v0, v1, v2}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK/k;->d:Z

    invoke-virtual {p0}, LK/k;->f()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
