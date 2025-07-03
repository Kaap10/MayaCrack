.class public final synthetic LB/d;
.super Ljava/lang/Object;

# interfaces
.implements Lv/Y;
.implements LY1/B;
.implements Ll/a;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lv/k0;)V
    .locals 5

    const v0, 0x19

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, Lv/k0;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Lv/k0;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v2

    new-instance v3, LB/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, Lv/k0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj0/a;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
