.class public final LF0/i;
.super LF0/l;


# instance fields
.field public d:LQ0/h;

.field public e:F

.field public f:LQ0/h;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LF0/i;->f:LQ0/h;

    invoke-virtual {v0}, LQ0/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF0/i;->d:LQ0/h;

    invoke-virtual {v0}, LQ0/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 6

    const v0, 0x12

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/i;->f:LQ0/h;

    invoke-virtual {v0}, LQ0/h;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v4, v0, LQ0/h;->H:I

    if-eq v1, v4, :cond_1

    iput v1, v0, LQ0/h;->H:I

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, LF0/i;->d:LQ0/h;

    invoke-virtual {v1}, LQ0/h;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, LQ0/h;->J:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v4, v1, LQ0/h;->H:I

    if-eq p1, v4, :cond_2

    iput p1, v1, LQ0/h;->H:I

    move v2, v3

    :cond_2
    or-int p1, v0, v2

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, LF0/i;->h:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, LF0/i;->f:LQ0/h;

    iget v0, v0, LQ0/h;->H:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, LF0/i;->g:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, LF0/i;->d:LQ0/h;

    iget v0, v0, LQ0/h;->H:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, LF0/i;->e:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, LF0/i;->j:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, LF0/i;->k:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, LF0/i;->i:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, LF0/i;->h:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, LF0/i;->f:LQ0/h;

    iput p1, v0, LQ0/h;->H:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, LF0/i;->g:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, LF0/i;->d:LQ0/h;

    iput p1, v0, LQ0/h;->H:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, LF0/i;->e:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, LF0/i;->j:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, LF0/i;->k:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, LF0/i;->i:F

    return-void
.end method
