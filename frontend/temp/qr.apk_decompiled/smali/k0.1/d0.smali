.class public final Lk0/d0;
.super Lk0/g0;


# direct methods
.method public static e(Landroid/view/View;)V
    .locals 2

    const v0, 0x14

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p0}, Lk0/d0;->j(Landroid/view/View;)Lk0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lk0/e;->K:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lk0/d0;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2

    const v0, 0x8

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p0}, Lk0/d0;->j(Landroid/view/View;)Lk0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lk0/e;->H:Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-object p2, v0, Lk0/e;->K:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v1, v0, Lk0/e;->L:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x1

    aget v1, v1, p2

    iput v1, v0, Lk0/e;->I:I

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lk0/d0;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static g(Landroid/view/View;Lk0/v0;Ljava/util/List;)V
    .locals 2

    const v0, 0x1c

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p0}, Lk0/d0;->j(Landroid/view/View;)Lk0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lk0/e;->a(Lk0/v0;Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lk0/d0;->g(Landroid/view/View;Lk0/v0;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static h(Landroid/view/View;Lcom/google/android/gms/internal/vision/d;)V
    .locals 2

    const v0, 0xc

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p0}, Lk0/d0;->j(Landroid/view/View;)Lk0/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lk0/e;->K:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget-object p1, v0, Lk0/e;->L:Ljava/lang/Cloneable;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    iget v1, v0, Lk0/e;->I:I

    sub-int/2addr v1, p1

    iput v1, v0, Lk0/e;->J:I

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lk0/d0;->h(Landroid/view/View;Lcom/google/android/gms/internal/vision/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0801c0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lk0/e;
    .locals 1

    const v0, 0x7f0801c8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk0/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lk0/c0;

    iget-object p0, p0, Lk0/c0;->a:Lk0/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
