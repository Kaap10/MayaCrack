.class public abstract Ls1/z0;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ls1/y0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LV1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LV1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LV1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;LV1/g;)V
    .locals 3

    const v0, 0x10

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->b:LO1/a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LO1/a;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lk0/F;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, LV1/g;->G:LV1/f;

    iget v1, p0, LV1/f;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iput v0, p0, LV1/f;->l:F

    invoke-virtual {p1}, LV1/g;->m()V

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method
