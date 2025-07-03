.class public final LV/o;
.super Landroid/view/View;


# instance fields
.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LV/o;->G:Z

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFilterRedundantCalls(Z)V
    .locals 0

    iput-boolean p1, p0, LV/o;->G:Z

    return-void
.end method

.method public setGuidelineBegin(I)V
    .locals 2

    const v0, 0x20

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LV/d;

    iget-boolean v1, p0, LV/o;->G:Z

    if-eqz v1, :cond_1

    iget v1, v0, LV/d;->a:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, v0, LV/d;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setGuidelineEnd(I)V
    .locals 2

    const v0, 0xe

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LV/d;

    iget-boolean v1, p0, LV/o;->G:Z

    if-eqz v1, :cond_1

    iget v1, v0, LV/d;->b:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, v0, LV/d;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setGuidelinePercent(F)V
    .locals 2

    const v0, 0x19

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LV/d;

    iget-boolean v1, p0, LV/o;->G:Z

    if-eqz v1, :cond_1

    iget v1, v0, LV/d;->c:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput p1, v0, LV/d;->c:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
