.class public final LA0/q0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/q0;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, LA0/q0;->b:I

    iput p1, p0, LA0/q0;->c:I

    const/4 p1, 0x0

    iput p1, p0, LA0/q0;->d:I

    iput p2, p0, LA0/q0;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x1a

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LA0/n0;

    iget-object v2, p0, LA0/q0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LA0/D;

    invoke-virtual {v2, v0}, LA0/D;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LA0/q0;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LA0/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, LA0/q0;->b:I

    iput v0, p0, LA0/q0;->c:I

    const/4 v0, 0x0

    iput v0, p0, LA0/q0;->d:I

    return-void
.end method

.method public final c()I
    .locals 2

    const v0, 0x1e

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/q0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, LA0/q0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LA0/q0;->e(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LA0/q0;->e(II)I

    move-result v0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final d()I
    .locals 2

    const v0, 0xe

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/q0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget-object v1, p0, LA0/q0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LA0/q0;->e(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LA0/q0;->e(II)I

    move-result v0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final e(II)I
    .locals 11

    const v0, 0x18

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/q0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LA0/D;

    invoke-virtual {v1}, LA0/D;->k()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LA0/D;

    invoke-virtual {v2}, LA0/D;->g()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p2, p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq p1, p2, :cond_6

    iget-object v6, p0, LA0/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LA0/D;

    invoke-virtual {v7, v6}, LA0/D;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LA0/D;

    invoke-virtual {v8, v6}, LA0/D;->b(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    if-gt v7, v2, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    if-lt v8, v1, :cond_3

    move v9, v4

    :cond_3
    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    if-lt v7, v1, :cond_4

    if-le v8, v2, :cond_5

    :cond_4
    invoke-static {v6}, LA0/T;->F(Landroid/view/View;)I

    move-result v3

    goto :goto_3

    :cond_5
    add-int/2addr p1, v5

    goto :goto_1

    :cond_6
    :goto_3
    return v3

    :goto_4
    goto/32 :goto_0
.end method

.method public final f(I)I
    .locals 2

    const v0, 0xb

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LA0/q0;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LA0/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, LA0/q0;->a()V

    iget p1, p0, LA0/q0;->c:I

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(II)Landroid/view/View;
    .locals 6

    const v0, 0x1f

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/q0;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iget-object v2, p0, LA0/q0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v5, :cond_1

    invoke-static {v4}, LA0/T;->F(Landroid/view/View;)I

    move-result v5

    if-le v5, p1, :cond_6

    :cond_1
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v5, :cond_2

    invoke-static {v4}, LA0/T;->F(Landroid/view/View;)I

    move-result v5

    if-lt v5, p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v4, :cond_4

    invoke-static {v1}, LA0/T;->F(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_6

    :cond_4
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-nez v4, :cond_5

    invoke-static {v1}, LA0/T;->F(Landroid/view/View;)I

    move-result v4

    if-gt v4, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v3, v1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v3

    :goto_4
    goto/32 :goto_0
.end method

.method public final h(I)I
    .locals 2

    const v0, 0x8

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LA0/q0;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LA0/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    iget-object p1, p0, LA0/q0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LA0/n0;

    iget-object v1, p0, LA0/q0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LA0/D;

    invoke-virtual {v1, p1}, LA0/D;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, LA0/q0;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LA0/q0;->b:I

    return p1

    :goto_1
    goto/32 :goto_0
.end method
