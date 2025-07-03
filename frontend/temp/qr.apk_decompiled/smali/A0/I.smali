.class public final LA0/I;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA0/a;)V
    .locals 3

    const v0, 0x18

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p1, LA0/a;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget v1, p1, LA0/a;->b:I

    iget p1, p1, LA0/a;->c:I

    invoke-virtual {v0, v1, p1}, LA0/T;->V(II)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget v1, p1, LA0/a;->b:I

    iget p1, p1, LA0/a;->c:I

    invoke-virtual {v0, v1, p1}, LA0/T;->X(II)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget v1, p1, LA0/a;->b:I

    iget p1, p1, LA0/a;->c:I

    invoke-virtual {v0, v1, p1}, LA0/T;->W(II)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    iget v1, p1, LA0/a;->b:I

    iget p1, p1, LA0/a;->c:I

    invoke-virtual {v0, v1, p1}, LA0/T;->T(II)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public b(I)LA0/i0;
    .locals 7

    const v0, 0xa

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v1}, LA0/d;->J()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v5, v3}, LA0/d;->I(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LA0/i0;->i()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, v5, LA0/i0;->c:I

    if-eq v6, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    iget-object v4, v4, LA0/d;->J:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v5, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    return-object v2

    :cond_5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    iget-object p1, p1, LA0/d;->J:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v4, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    :cond_6
    return-object v4

    :goto_4
    goto/32 :goto_0
.end method

.method public c(II)V
    .locals 8

    const v0, 0x1f

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v1}, LA0/d;->J()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v5, v2}, LA0/d;->I(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LA0/i0;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    iget v7, v6, LA0/i0;->c:I

    if-lt v7, p1, :cond_2

    if-ge v7, p2, :cond_2

    invoke-virtual {v6, v4}, LA0/i0;->a(I)V

    const/16 v4, 0x400

    invoke-virtual {v6, v4}, LA0/i0;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LA0/U;

    iput-boolean v3, v4, LA0/U;->c:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    iget-object v2, v1, LA0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/i0;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    iget v7, v6, LA0/i0;->c:I

    if-lt v7, p1, :cond_5

    if-ge v7, p2, :cond_5

    invoke-virtual {v6, v4}, LA0/i0;->a(I)V

    invoke-virtual {v1, v5}, LA0/Z;->e(I)V

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public d(II)V
    .locals 7

    const v0, 0x8

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v1}, LA0/d;->J()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v5, v3}, LA0/d;->I(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LA0/i0;->p()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, LA0/i0;->c:I

    if-lt v6, p1, :cond_1

    invoke-virtual {v5, p2, v2}, LA0/i0;->m(IZ)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    iput-boolean v4, v5, LA0/f0;->f:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    iget-object v1, v1, LA0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/i0;

    if-eqz v5, :cond_3

    iget v6, v5, LA0/i0;->c:I

    if-lt v6, p1, :cond_3

    invoke-virtual {v5, p2, v4}, LA0/i0;->m(IZ)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public e(II)V
    .locals 11

    const v0, 0x1f

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v1}, LA0/d;->J()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ge p1, p2, :cond_1

    move v4, p1

    move v5, p2

    move v6, v3

    goto :goto_1

    :cond_1
    move v5, p1

    move v4, p2

    move v6, v2

    :goto_1
    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v1, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v9, v8}, LA0/d;->I(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v10, v9, LA0/i0;->c:I

    if-lt v10, v4, :cond_4

    if-le v10, v5, :cond_2

    goto :goto_4

    :cond_2
    if-ne v10, p1, :cond_3

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, LA0/i0;->m(IZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v6, v7}, LA0/i0;->m(IZ)V

    :goto_3
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    iput-boolean v2, v9, LA0/f0;->f:Z

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_6

    move v4, p1

    move v5, p2

    goto :goto_5

    :cond_6
    move v5, p1

    move v4, p2

    move v3, v2

    :goto_5
    iget-object v1, v1, LA0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_6
    if-ge v8, v6, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/i0;

    if-eqz v9, :cond_9

    iget v10, v9, LA0/i0;->c:I

    if-lt v10, v4, :cond_9

    if-le v10, v5, :cond_7

    goto :goto_7

    :cond_7
    if-ne v10, p1, :cond_8

    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v7}, LA0/i0;->m(IZ)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9, v3, v7}, LA0/i0;->m(IZ)V

    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public f(LA0/i0;LA0/N;LA0/N;)V
    .locals 8

    const v0, 0xb

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LA0/i0;->o(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    move-object v2, v1

    check-cast v2, LA0/k;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, LA0/N;->a:I

    iget v6, p3, LA0/N;->a:I

    if-ne v4, v6, :cond_1

    iget v1, p2, LA0/N;->b:I

    iget v3, p3, LA0/N;->b:I

    if-eq v1, v3, :cond_2

    :cond_1
    iget v5, p2, LA0/N;->b:I

    iget v7, p3, LA0/N;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LA0/k;->g(LA0/i0;IIII)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, LA0/k;->l(LA0/i0;)V

    iget-object p2, p1, LA0/i0;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, LA0/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public g(LA0/i0;LA0/N;LA0/N;)V
    .locals 8

    const v0, 0xf

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    invoke-virtual {v1, p1}, LA0/Z;->j(LA0/i0;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(LA0/i0;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LA0/i0;->o(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    move-object v2, v1

    check-cast v2, LA0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, LA0/N;->a:I

    iget v5, p2, LA0/N;->b:I

    iget-object p2, p1, LA0/i0;->a:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_1
    iget v1, p3, LA0/N;->a:I

    goto :goto_1

    :goto_2
    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_3
    move v7, p3

    goto :goto_4

    :cond_2
    iget p3, p3, LA0/N;->b:I

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LA0/i0;->i()Z

    move-result p3

    if-nez p3, :cond_4

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LA0/k;->g(LA0/i0;IIII)Z

    move-result p1

    goto :goto_5

    :cond_4
    invoke-virtual {v2, p1}, LA0/k;->l(LA0/i0;)V

    iget-object p2, v2, LA0/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    :cond_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public h(I)V
    .locals 2

    const v0, 0x1c

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
