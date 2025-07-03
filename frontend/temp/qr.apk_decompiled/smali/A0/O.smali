.class public abstract LA0/O;
.super Ljava/lang/Object;


# instance fields
.field public a:LA0/I;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(LA0/i0;)V
    .locals 2

    const v0, 0x1d

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LA0/i0;->j:I

    invoke-virtual {p0}, LA0/i0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, LA0/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(LA0/i0;)I

    :cond_3
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a(LA0/i0;LA0/i0;LA0/N;LA0/N;)Z
.end method

.method public final c(LA0/i0;)V
    .locals 9

    const v0, 0x6

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/O;->a:LA0/I;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LA0/i0;->o(Z)V

    iget-object v2, p1, LA0/i0;->h:LA0/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p1, LA0/i0;->i:LA0/i0;

    if-nez v2, :cond_1

    iput-object v3, p1, LA0/i0;->h:LA0/i0;

    :cond_1
    iput-object v3, p1, LA0/i0;->i:LA0/i0;

    iget v2, p1, LA0/i0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    iget-object v3, v2, LA0/d;->H:Ljava/lang/Object;

    check-cast v3, LA0/I;

    iget-object v4, v3, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p1, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_3

    invoke-virtual {v2, v5}, LA0/d;->U(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v6, v2, LA0/d;->I:Ljava/lang/Object;

    check-cast v6, LA0/c;

    invoke-virtual {v6, v4}, LA0/c;->e(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v4}, LA0/c;->h(I)Z

    invoke-virtual {v2, v5}, LA0/d;->U(Landroid/view/View;)V

    invoke-virtual {v3, v4}, LA0/I;->h(I)V

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    invoke-virtual {v3, v2}, LA0/Z;->j(LA0/i0;)V

    invoke-virtual {v3, v2}, LA0/Z;->g(LA0/i0;)V

    :cond_5
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    if-nez v1, :cond_6

    invoke-virtual {p1}, LA0/i0;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_6
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public abstract d(LA0/i0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
