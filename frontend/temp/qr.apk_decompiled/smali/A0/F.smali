.class public final LA0/F;
.super LA0/V;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LA0/l0;

.field public c:LA0/C;

.field public d:LA0/C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/l0;

    invoke-direct {v0, p0}, LA0/l0;-><init>(LA0/F;)V

    iput-object v0, p0, LA0/F;->b:LA0/l0;

    return-void
.end method

.method public static b(Landroid/view/View;LA0/D;)I
    .locals 1

    invoke-virtual {p1, p0}, LA0/D;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, LA0/D;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, LA0/D;->k()I

    move-result v0

    invoke-virtual {p1}, LA0/D;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(LA0/T;LA0/D;)Landroid/view/View;
    .locals 8

    const v0, 0xb

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LA0/T;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LA0/D;->k()I

    move-result v2

    invoke-virtual {p1}, LA0/D;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, LA0/D;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, LA0/D;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_2

    move-object v1, v5

    move v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LA0/T;Landroid/view/View;)[I
    .locals 4

    const v0, 0x20

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, LA0/T;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LA0/F;->d(LA0/T;)LA0/D;

    move-result-object v1

    invoke-static {p2, v1}, LA0/F;->b(Landroid/view/View;LA0/D;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_1

    :cond_1
    aput v2, v0, v2

    :goto_1
    invoke-virtual {p1}, LA0/T;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LA0/F;->e(LA0/T;)LA0/D;

    move-result-object p1

    invoke-static {p2, p1}, LA0/F;->b(Landroid/view/View;LA0/D;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2

    :cond_2
    aput v2, v0, v3

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final d(LA0/T;)LA0/D;
    .locals 2

    const v0, 0x1b

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/F;->d:LA0/C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA0/D;->b:Ljava/lang/Object;

    check-cast v0, LA0/T;

    if-eq v0, p1, :cond_2

    :cond_1
    new-instance v0, LA0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA0/C;-><init>(LA0/T;I)V

    iput-object v0, p0, LA0/F;->d:LA0/C;

    :cond_2
    iget-object p1, p0, LA0/F;->d:LA0/C;

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final e(LA0/T;)LA0/D;
    .locals 2

    const v0, 0x15

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/F;->c:LA0/C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA0/D;->b:Ljava/lang/Object;

    check-cast v0, LA0/T;

    if-eq v0, p1, :cond_2

    :cond_1
    new-instance v0, LA0/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA0/C;-><init>(LA0/T;I)V

    iput-object v0, p0, LA0/F;->c:LA0/C;

    :cond_2
    iget-object p1, p0, LA0/F;->c:LA0/C;

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()V
    .locals 5

    const v0, 0x19

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LA0/T;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LA0/F;->e(LA0/T;)LA0/D;

    move-result-object v1

    invoke-static {v0, v1}, LA0/F;->c(LA0/T;LA0/D;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LA0/T;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, LA0/F;->d(LA0/T;)LA0/D;

    move-result-object v1

    invoke-static {v0, v1}, LA0/F;->c(LA0/T;LA0/D;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v0, v1}, LA0/F;->a(LA0/T;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_6

    aget v4, v0, v3

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, LA0/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    :cond_7
    return-void

    :goto_2
    goto/32 :goto_0
.end method
