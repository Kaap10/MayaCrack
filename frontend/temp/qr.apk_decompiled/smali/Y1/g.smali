.class public final LY1/g;
.super LV1/g;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public d0:LY1/f;


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0xb

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/g;->d0:LY1/f;

    iget-object v0, v0, LY1/f;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LV1/g;->e(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LY1/g;->d0:LY1/f;

    iget-object v0, v0, LY1/f;->q:Landroid/graphics/RectF;

    invoke-static {p1, v0}, LY0/d;->p(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY1/g;->d0:LY1/f;

    iget-object v0, v0, LY1/f;->q:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_1
    invoke-super {p0, p1}, LV1/g;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0xb

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LY1/f;

    iget-object v1, p0, LY1/g;->d0:LY1/f;

    invoke-direct {v0, v1}, LY1/f;-><init>(LY1/f;)V

    iput-object v0, p0, LY1/g;->d0:LY1/f;

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public final n(FFFF)V
    .locals 2

    const v0, 0x4

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/g;->d0:LY1/f;

    iget-object v0, v0, LY1/f;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LV1/g;->invalidateSelf()V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method
