.class public abstract LK/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LK/e;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LK/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK/k;->d:Z

    iput-object p1, p0, LK/k;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, LK/k;->c:LK/e;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lv/k0;LF/b;)V
.end method

.method public final f()V
    .locals 9

    const v0, 0x11

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, LK/k;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v1, p0, LK/k;->d:Z

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, LK/k;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, LK/k;->c:LK/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string/jumbo v5, "a6fc2f9d0abfa45311433011dc19d2c447bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, LK/e;->f()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    instance-of v4, v0, Landroid/view/TextureView;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v3}, LK/e;->d()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-boolean v6, v3, LK/e;->g:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget v6, v3, LK/e;->e:I

    if-eq v4, v6, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v7

    :goto_1
    iget-boolean v6, v3, LK/e;->g:Z

    if-nez v6, :cond_7

    if-nez v6, :cond_6

    iget v6, v3, LK/e;->c:I

    goto :goto_2

    :cond_6
    iget v6, v3, LK/e;->e:I

    invoke-static {v6}, Ls1/t6;->b(I)I

    move-result v6

    neg-int v6, v6

    :goto_2
    if-eqz v6, :cond_7

    move v7, v8

    :cond_7
    if-nez v4, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    const-string/jumbo v4, "8dd39fcbed4033b8efd5e5747cc50443897f64b7994e561a6d2fe22398a5904b401dbfdccd0b05a4ca5f89672a2fd935cffd78626c358a717e533160e46c214847bf6128f6eac4274274ba65743a36c9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {v3, v1, v2}, LK/e;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v3, LK/e;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v3, LK/e;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2cdac467e6538e76116b35e9081d9587c943e2be1bcfb85be72298bf55394c341ee41286b90f24727b531bac2783bde0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public abstract g()Lb2/a;
.end method
