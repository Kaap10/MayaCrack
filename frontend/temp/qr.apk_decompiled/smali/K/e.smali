.class public final LK/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:LK/i;


# virtual methods
.method public final a(Landroid/util/Size;ILandroid/graphics/Rect;)V
    .locals 3

    const v0, 0x2

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LK/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, LK/e;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, LK/e;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, p2}, LK/e;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move-object p1, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    const v0, 0x4

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LK/e;->c:I

    invoke-static {v0}, Ly/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    const v0, 0x10

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, LK/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LK/e;->b()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ly/f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, LK/e;->b()Landroid/util/Size;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, LK/e;->h:LK/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "29fbeca0d0c5311753948c07ced4c6d39b947dcf8d9366ec013aeef676e1dbd7"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "a6fc2f9d0abfa45311433011dc19d2c447bf6128f6eac4274274ba65743a36c9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_4
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_1
    sget-object v6, LK/i;->d:LK/i;

    if-eq v3, v6, :cond_6

    sget-object v6, LK/i;->c:LK/i;

    if-eq v3, v6, :cond_6

    sget-object v6, LK/i;->e:LK/i;

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_3
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-ne p2, v1, :cond_7

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_7
    move-object p2, v4

    :goto_4
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, LK/e;->c:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Ly/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-boolean p2, p0, LK/e;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, LK/e;->g:Z

    if-eqz p2, :cond_9

    iget p2, p0, LK/e;->c:I

    invoke-static {p2}, Ly/f;->b(I)Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_8

    iget-object p2, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_5

    :cond_8
    iget-object p2, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, LK/e;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_9
    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 4

    const v0, 0x15

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LK/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LK/e;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LK/e;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v1, p0, LK/e;->g:Z

    if-nez v1, :cond_1

    iget v1, p0, LK/e;->c:I

    goto :goto_1

    :cond_1
    iget v1, p0, LK/e;->e:I

    invoke-static {v1}, Ls1/t6;->b(I)I

    move-result v1

    neg-int v1, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, Ly/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final e(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 3

    const v0, 0xa

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LK/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LK/e;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, LK/e;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LK/e;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p2

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 4

    const v0, 0x1f

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, LK/e;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LK/e;->e:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p0, LK/e;->b:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-object v3, p0, LK/e;->a:Landroid/util/Size;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1

    :goto_4
    goto/32 :goto_0
.end method
