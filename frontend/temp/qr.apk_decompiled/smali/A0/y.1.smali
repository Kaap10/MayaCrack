.class public final LA0/y;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    const v0, 0x16

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/y;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, LA0/y;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/i0;

    iget-object v4, v4, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LA0/U;

    if-eq v4, p1, :cond_4

    iget-object v6, v5, LA0/U;->a:LA0/i0;

    invoke-virtual {v6}, LA0/i0;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v5, LA0/U;->a:LA0/i0;

    invoke-virtual {v5}, LA0/i0;->b()I

    move-result v5

    iget v6, p0, LA0/y;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, LA0/y;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v5, v2, :cond_4

    move-object v1, v4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    const/4 p1, -0x1

    iput p1, p0, LA0/y;->d:I

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LA0/U;

    iget-object p1, p1, LA0/U;->a:LA0/i0;

    invoke-virtual {p1}, LA0/i0;->b()I

    move-result p1

    iput p1, p0, LA0/y;->d:I

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final b(LA0/Z;)Landroid/view/View;
    .locals 4

    const v0, 0x7

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/y;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, LA0/y;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/i0;

    iget-object v1, v1, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LA0/U;

    iget-object v3, v2, LA0/U;->a:LA0/i0;

    invoke-virtual {v3}, LA0/i0;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, p0, LA0/y;->d:I

    iget-object v2, v2, LA0/U;->a:LA0/i0;

    invoke-virtual {v2}, LA0/i0;->b()I

    move-result v2

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, v1}, LA0/y;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return-object v1

    :cond_4
    iget v0, p0, LA0/y;->d:I

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, LA0/Z;->i(IJ)LA0/i0;

    move-result-object p1

    iget-object p1, p1, LA0/i0;->a:Landroid/view/View;

    iget v0, p0, LA0/y;->d:I

    iget v1, p0, LA0/y;->e:I

    add-int/2addr v0, v1

    iput v0, p0, LA0/y;->d:I

    return-object p1

    :goto_4
    goto/32 :goto_0
.end method
