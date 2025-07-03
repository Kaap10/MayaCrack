.class public final LA0/Z;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LA0/Y;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/Z;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LA0/Z;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/Z;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA0/Z;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, LA0/Z;->e:I

    iput p1, p0, LA0/Z;->f:I

    return-void
.end method


# virtual methods
.method public final a(LA0/i0;Z)V
    .locals 4

    const v0, 0x17

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(LA0/i0;)V

    iget-object v0, p0, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:LA0/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LA0/k0;->e:LA0/j0;

    iget-object v3, p1, LA0/i0;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v1, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v3, v1}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:LA0/t;

    invoke-virtual {p2, p1}, LA0/t;->K(LA0/i0;)V

    :cond_3
    iput-object v2, p1, LA0/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LA0/Z;->c()LA0/Y;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LA0/i0;->f:I

    invoke-virtual {p2, v0}, LA0/Y;->a(I)LA0/X;

    move-result-object v1

    iget-object v1, v1, LA0/X;->a:Ljava/util/ArrayList;

    iget-object p2, p2, LA0/Y;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA0/X;

    iget p2, p2, LA0/X;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LA0/i0;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(I)I
    .locals 4

    const v0, 0x1d

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {v1}, LA0/f0;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    iget-boolean v1, v1, LA0/f0;->g:Z

    if-nez v1, :cond_1

    return p1

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LA0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LA0/b;->h(II)I

    move-result p1

    return p1

    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ff2c1c275161ba2b31052d9fee0d1435e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "1f68f277cd1739ea36413c94743a9f12c4a162bef6cdc28b32e73998294681d2"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {p1}, LA0/f0;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()LA0/Y;
    .locals 2

    const v0, 0x1

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/Z;->g:LA0/Y;

    if-nez v0, :cond_1

    new-instance v0, LA0/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, LA0/Y;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, LA0/Y;->b:I

    iput-object v0, p0, LA0/Z;->g:LA0/Y;

    :cond_1
    iget-object v0, p0, LA0/Z;->g:LA0/Y;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 3

    const v0, 0xb

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iget-object v1, p0, LA0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, LA0/Z;->e(I)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    iget-object v1, p0, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:LA0/q;

    iget-object v2, v1, LA0/q;->c:[I

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, LA0/q;->d:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final e(I)V
    .locals 3

    const v0, 0x1c

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/i0;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LA0/Z;->a(LA0/i0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    const v0, 0x2

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v0

    invoke-virtual {v0}, LA0/i0;->k()Z

    move-result v1

    iget-object v2, p0, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    invoke-virtual {v0}, LA0/i0;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LA0/i0;->n:LA0/Z;

    invoke-virtual {p1, v0}, LA0/Z;->j(LA0/i0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LA0/i0;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, LA0/i0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, LA0/i0;->j:I

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, LA0/Z;->g(LA0/i0;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, LA0/i0;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    invoke-virtual {p1, v0}, LA0/O;->d(LA0/i0;)V

    :cond_4
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final g(LA0/i0;)V
    .locals 11

    const v0, 0x11

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {p1}, LA0/i0;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, LA0/i0;->a:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p1}, LA0/i0;->k()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, LA0/i0;->p()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, LA0/i0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lk0/z;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {p1}, LA0/i0;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, LA0/Z;->f:I

    if-lez v4, :cond_9

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, LA0/i0;->d(I)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, LA0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, LA0/Z;->f:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v1}, LA0/Z;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    if-lez v5, :cond_8

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->H0:LA0/q;

    iget v7, p1, LA0/i0;->c:I

    iget-object v8, v6, LA0/q;->c:[I

    if-eqz v8, :cond_5

    iget v8, v6, LA0/q;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_5

    iget-object v10, v6, LA0/q;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v2

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/i0;

    iget v6, v6, LA0/i0;->c:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->H0:LA0/q;

    iget-object v8, v7, LA0/q;->c:[I

    if-eqz v8, :cond_7

    iget v8, v7, LA0/q;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_7

    iget-object v10, v7, LA0/q;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_7
    add-int/2addr v5, v2

    :cond_8
    :goto_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-nez v4, :cond_a

    invoke-virtual {p0, p1, v2}, LA0/Z;->a(LA0/i0;Z)V

    :goto_7
    move v1, v4

    goto :goto_8

    :cond_a
    move v2, v1

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->L:LA0/t;

    invoke-virtual {v3, p1}, LA0/t;->K(LA0/i0;)V

    if-nez v1, :cond_c

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, LA0/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ca758a069b5814f057b8733da5d5d7aaa0625dc9296151891e12819e9f7538a752409f005e2eb1c904ae77de2905f4461f9a1fe820816ed404d26eca95601d1a6baf8770e89fd2a48f4202f09e9d7ec82388bd39644be0cae6f82e42bcbd905a3ee02d10adfc40914db1d60fcb472892"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "15e45650d578925db8e1169c668a0403d3c00e1a02c90a990f3fc0710a326adf2688e4e8caade981cedea703f1b137e6bb5b5ecc58b13a6a34cbab7a4dbcc7bd9b86e20988b494faaf9f59d3fe97b12de6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ed708cb0695fe0a16c6159cbfcf5be35b8dcfc2a5aefea55fdc68ce8e74a264f5ace6cb93f553466298b2b2401d71e19f962755caa119899806ce0aafd8cf6d8"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LA0/i0;->j()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "9a2e14b6191b1abe19f7ca8a59dbe66d"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    goto/32 :goto_0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    const v0, 0xc

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LA0/i0;->d(I)Z

    move-result v0

    iget-object v1, p0, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LA0/i0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LA0/i0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, LA0/k;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, LA0/k;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LA0/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LA0/Z;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/Z;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, LA0/i0;->n:LA0/Z;

    const/4 v0, 0x1

    iput-boolean v0, p1, LA0/i0;->o:Z

    iget-object v0, p0, LA0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, LA0/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LA0/i0;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    iget-boolean v0, v0, LA0/J;->b:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "9317c21ee39708223d43b31a78b0b8b1d7d35cec553e2a5d7378c8e6f110bebdc16f2dc5079d00e9edaa51e9d3b7eaf87bdcbca51526f3a502dfb59ac82abd0e789b746e0de9ed8603ce321142ee04a0bd64e4998c84cfa57153137187fc421adba009d7ec1be2c2e517279be591961e801b977849d8a3b1c16cf39c30708307"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput-object p0, p1, LA0/i0;->n:LA0/Z;

    const/4 v0, 0x0

    iput-boolean v0, p1, LA0/i0;->o:Z

    iget-object v0, p0, LA0/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final i(IJ)LA0/i0;
    .locals 25

    const v0, 0x18

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_25

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_47

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {v5}, LA0/f0;->b()I

    move-result v5

    if-ge v0, v5, :cond_47

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    iget-boolean v6, v5, LA0/f0;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_7

    iget-object v6, v1, LA0/Z;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    move v10, v8

    :goto_1
    if-ge v10, v6, :cond_3

    iget-object v11, v1, LA0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA0/i0;

    invoke-virtual {v11}, LA0/i0;->q()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11}, LA0/i0;->b()I

    move-result v12

    if-ne v12, v0, :cond_2

    invoke-virtual {v11, v9}, LA0/i0;->a(I)V

    goto :goto_4

    :cond_2
    add-int/2addr v10, v3

    goto :goto_1

    :cond_3
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    iget-boolean v10, v10, LA0/J;->b:Z

    if-eqz v10, :cond_5

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->J:LA0/b;

    invoke-virtual {v10, v0, v8}, LA0/b;->h(II)I

    move-result v10

    if-lez v10, :cond_5

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v11}, LA0/J;->a()I

    move-result v11

    if-ge v10, v11, :cond_5

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v11, v10}, LA0/J;->b(I)J

    move-result-wide v10

    move v12, v8

    :goto_2
    if-ge v12, v6, :cond_5

    iget-object v13, v1, LA0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/i0;

    invoke-virtual {v13}, LA0/i0;->q()Z

    move-result v14

    if-nez v14, :cond_4

    iget-wide v14, v13, LA0/i0;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_4

    invoke-virtual {v13, v9}, LA0/i0;->a(I)V

    move-object v11, v13

    goto :goto_4

    :cond_4
    add-int/2addr v12, v3

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v8

    const/4 v11, 0x0

    :goto_5
    iget-object v10, v1, LA0/Z;->c:Ljava/util/ArrayList;

    iget-object v12, v1, LA0/Z;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_1d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v8

    :goto_6
    if-ge v13, v11, :cond_a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA0/i0;

    invoke-virtual {v14}, LA0/i0;->q()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v14}, LA0/i0;->b()I

    move-result v15

    if-ne v15, v0, :cond_9

    invoke-virtual {v14}, LA0/i0;->g()Z

    move-result v15

    if-nez v15, :cond_9

    iget-boolean v15, v5, LA0/f0;->g:Z

    if-nez v15, :cond_8

    invoke-virtual {v14}, LA0/i0;->i()Z

    move-result v15

    if-nez v15, :cond_9

    :cond_8
    invoke-virtual {v14, v9}, LA0/i0;->a(I)V

    move-object v11, v14

    goto/16 :goto_c

    :cond_9
    add-int/2addr v13, v3

    goto :goto_6

    :cond_a
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    iget-object v11, v11, LA0/d;->J:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_7
    if-ge v14, v13, :cond_c

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LA0/i0;->b()I

    move-result v7

    if-ne v7, v0, :cond_b

    invoke-virtual/range {v16 .. v16}, LA0/i0;->g()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual/range {v16 .. v16}, LA0/i0;->i()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v14, v3

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_12

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v7

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    iget-object v13, v11, LA0/d;->H:Ljava/lang/Object;

    check-cast v13, LA0/I;

    iget-object v13, v13, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_11

    iget-object v14, v11, LA0/d;->I:Ljava/lang/Object;

    check-cast v14, LA0/c;

    invoke-virtual {v14, v13}, LA0/c;->e(I)Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v14, v13}, LA0/c;->b(I)V

    invoke-virtual {v11, v15}, LA0/d;->U(Landroid/view/View;)V

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    iget-object v13, v11, LA0/d;->H:Ljava/lang/Object;

    check-cast v13, LA0/I;

    iget-object v13, v13, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ne v13, v2, :cond_d

    :goto_9
    move v13, v2

    goto :goto_a

    :cond_d
    iget-object v11, v11, LA0/d;->I:Ljava/lang/Object;

    check-cast v11, LA0/c;

    invoke-virtual {v11, v13}, LA0/c;->e(I)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v13}, LA0/c;->c(I)I

    move-result v11

    sub-int/2addr v13, v11

    :goto_a
    if-eq v13, v2, :cond_f

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->K:LA0/d;

    invoke-virtual {v11, v13}, LA0/d;->p(I)V

    invoke-virtual {v1, v15}, LA0/Z;->h(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v7, v11}, LA0/i0;->a(I)V

    move-object v11, v7

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "a12f444b2ccfe30b20a2ee539323e76cdc07fd6fd956c149390f542c6b0e01f7fa6ce9e0f546d2f9c5b097e8cf2ae24feba4e776772aaf8cfdbca2a94273ca03"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "50b6e1c534a15822a005489cc2b0027067051f9b14bb6c627f5d949b3f0fc1fbcb5ede7346bb36561e8e8bcde3d7abcc"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "91bfe372891f1e95708b838275face560c18407abb97be7543a09fd07fe7e1dfe6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v8

    :goto_b
    if-ge v11, v7, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA0/i0;

    invoke-virtual {v13}, LA0/i0;->g()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13}, LA0/i0;->b()I

    move-result v14

    if-ne v14, v0, :cond_13

    invoke-virtual {v13}, LA0/i0;->e()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v13

    goto :goto_c

    :cond_13
    add-int/2addr v11, v3

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_1d

    invoke-virtual {v11}, LA0/i0;->i()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-boolean v7, v5, LA0/f0;->g:Z

    goto :goto_d

    :cond_15
    iget v7, v11, LA0/i0;->c:I

    if-ltz v7, :cond_1c

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v13}, LA0/J;->a()I

    move-result v13

    if-ge v7, v13, :cond_1c

    iget-boolean v7, v5, LA0/f0;->g:Z

    if-nez v7, :cond_17

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v11, LA0/i0;->f:I

    if-eqz v7, :cond_17

    :cond_16
    move v7, v8

    goto :goto_d

    :cond_17
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    iget-boolean v13, v7, LA0/J;->b:Z

    if-eqz v13, :cond_18

    iget-wide v13, v11, LA0/i0;->e:J

    iget v15, v11, LA0/i0;->c:I

    invoke-virtual {v7, v15}, LA0/J;->b(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_16

    :cond_18
    move v7, v3

    :goto_d
    if-nez v7, :cond_1b

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, LA0/i0;->a(I)V

    invoke-virtual {v11}, LA0/i0;->j()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v11, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v11, LA0/i0;->n:LA0/Z;

    invoke-virtual {v7, v11}, LA0/Z;->j(LA0/i0;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v11}, LA0/i0;->q()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v7, v11, LA0/i0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v11, LA0/i0;->j:I

    :cond_1a
    :goto_e
    invoke-virtual {v1, v11}, LA0/Z;->g(LA0/i0;)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    move v6, v3

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "d992d32468907681a2e2230d842abcb042a68f7974247b0e59b552c7dedc3a9b46f3c5c53fd86c7383fd03bdb5ef9b8253843e7717bb49e9a5e3de501445fb28"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_f
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v11, :cond_30

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->J:LA0/b;

    invoke-virtual {v7, v0, v8}, LA0/b;->h(II)I

    move-result v7

    if-ltz v7, :cond_31

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v13}, LA0/J;->a()I

    move-result v13

    if-ge v7, v13, :cond_31

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    iget-boolean v14, v13, LA0/J;->b:Z

    if-eqz v14, :cond_25

    invoke-virtual {v13, v7}, LA0/J;->b(I)J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_10
    if-ltz v11, :cond_21

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v15, v24

    check-cast v15, LA0/i0;

    iget-wide v2, v15, LA0/i0;->e:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_20

    invoke-virtual {v15}, LA0/i0;->q()Z

    move-result v2

    if-nez v2, :cond_20

    iget v2, v15, LA0/i0;->f:I

    if-nez v2, :cond_1f

    invoke-virtual {v15, v9}, LA0/i0;->a(I)V

    invoke-virtual {v15}, LA0/i0;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-boolean v2, v5, LA0/f0;->g:Z

    if-nez v2, :cond_1e

    iget v2, v15, LA0/i0;->j:I

    and-int/lit8 v2, v2, -0xf

    or-int/lit8 v2, v2, 0x2

    iput v2, v15, LA0/i0;->j:I

    :cond_1e
    move-object v11, v15

    goto :goto_12

    :cond_1f
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v15, LA0/i0;->a:Landroid/view/View;

    invoke-virtual {v4, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, LA0/i0;->n:LA0/Z;

    iput-boolean v8, v2, LA0/i0;->o:Z

    iget v3, v2, LA0/i0;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, LA0/i0;->j:I

    invoke-virtual {v1, v2}, LA0/Z;->g(LA0/i0;)V

    :cond_20
    const/4 v2, -0x1

    add-int/2addr v11, v2

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_11
    if-ltz v2, :cond_23

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/i0;

    iget-wide v11, v3, LA0/i0;->e:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_24

    invoke-virtual {v3}, LA0/i0;->e()Z

    move-result v9

    if-nez v9, :cond_24

    iget v9, v3, LA0/i0;->f:I

    if-nez v9, :cond_22

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v3

    goto :goto_12

    :cond_22
    invoke-virtual {v1, v2}, LA0/Z;->e(I)V

    :cond_23
    const/4 v11, 0x0

    goto :goto_12

    :cond_24
    const/4 v3, -0x1

    add-int/2addr v2, v3

    goto :goto_11

    :goto_12
    if-eqz v11, :cond_25

    iput v7, v11, LA0/i0;->c:I

    const/4 v6, 0x1

    :cond_25
    if-nez v11, :cond_29

    invoke-virtual/range {p0 .. p0}, LA0/Z;->c()LA0/Y;

    move-result-object v2

    iget-object v2, v2, LA0/Y;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/X;

    if-eqz v2, :cond_27

    iget-object v2, v2, LA0/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    :goto_13
    if-ltz v3, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/i0;

    invoke-virtual {v7}, LA0/i0;->e()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LA0/i0;

    goto :goto_14

    :cond_26
    const/4 v7, -0x1

    add-int/2addr v3, v7

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_28

    invoke-virtual {v3}, LA0/i0;->n()V

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    :cond_28
    move-object v11, v3

    :cond_29
    if-nez v11, :cond_30

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v7, p2, v20

    if-eqz v7, :cond_2c

    iget-object v7, v1, LA0/Z;->g:LA0/Y;

    invoke-virtual {v7, v8}, LA0/Y;->a(I)LA0/X;

    move-result-object v7

    iget-wide v9, v7, LA0/X;->c:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_2b

    add-long/2addr v9, v2

    cmp-long v7, v9, p2

    if-gez v7, :cond_2a

    goto :goto_15

    :cond_2a
    move v7, v8

    goto :goto_16

    :cond_2b
    :goto_15
    const/4 v7, 0x1

    :goto_16
    if-nez v7, :cond_2c

    const/4 v9, 0x0

    return-object v9

    :cond_2c
    const/4 v9, 0x0

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string/jumbo v10, "b1a6bc4b456ce35a4e664c0774b8cb6c"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lg0/j;->a:I

    invoke-static {v10}, Lg0/i;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LA0/J;->d(Landroid/view/ViewGroup;)LA0/i0;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v11, LA0/i0;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_2f

    iput v8, v11, LA0/i0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lg0/i;->b()V

    sget-object v10, Landroidx/recyclerview/widget/RecyclerView;->Y0:[I

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v11, LA0/i0;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v7, v1, LA0/Z;->g:LA0/Y;

    sub-long/2addr v12, v2

    invoke-virtual {v7, v8}, LA0/Y;->a(I)LA0/X;

    move-result-object v2

    iget-wide v14, v2, LA0/X;->c:J

    cmp-long v3, v14, v18

    if-nez v3, :cond_2e

    goto :goto_17

    :cond_2e
    const-wide/16 v16, 0x4

    div-long v14, v14, v16

    const-wide/16 v22, 0x3

    mul-long v14, v14, v22

    div-long v12, v12, v16

    add-long/2addr v12, v14

    :goto_17
    iput-wide v12, v2, LA0/X;->c:J

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "0cf800e27f3b5aeda004125ff7cfe60a627435ef8a7c90c01b3fa38b67b855b4eceefe112bb856bf58acc2c590c13d8b1b0489f54e04d59d80f788a473f7446632d15506b81ed08c378cc6e0248cb4153e6da8e477f85af177df9fc778e86b7659d93f4007bd36c25e2eae5ee05f7ed6c7cc65af4d8b9c078818b41c43edcb79c9a027622db129855b7242d1787ff6895545a9ef2e378527be27e58a646a501204f3b69d5e2b8733c35a304bcc912c14"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_18
    sget v2, Lg0/j;->a:I

    invoke-static {}, Lg0/i;->b()V

    throw v0

    :cond_30
    const/4 v9, 0x0

    goto :goto_19

    :cond_31
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "d992d32468907681a2e2230d842abcb042a68f7974247b0e59b552c7dedc3a9ba48da8afa518c05a63d1c2328a3690a9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "d78e4527a2164bc11256a6e534b8779c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "436c2f79e5e3c3922b71073c75d0d9af"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LA0/f0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_19
    if-eqz v6, :cond_32

    iget-boolean v2, v5, LA0/f0;->g:Z

    if-nez v2, :cond_32

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, LA0/i0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v11, LA0/i0;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, LA0/i0;->j:I

    iget-boolean v2, v5, LA0/f0;->j:Z

    if-eqz v2, :cond_32

    invoke-static {v11}, LA0/O;->b(LA0/i0;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/O;

    invoke-virtual {v11}, LA0/i0;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA0/N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LA0/N;->a(LA0/i0;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(LA0/i0;LA0/N;)V

    :cond_32
    iget-boolean v2, v5, LA0/f0;->g:Z

    iget-object v3, v11, LA0/i0;->a:Landroid/view/View;

    if-eqz v2, :cond_33

    invoke-virtual {v11}, LA0/i0;->f()Z

    move-result v2

    if-eqz v2, :cond_33

    iput v0, v11, LA0/i0;->g:I

    goto :goto_1b

    :cond_33
    invoke-virtual {v11}, LA0/i0;->f()Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v11, LA0/i0;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    goto :goto_1a

    :cond_34
    move v2, v8

    :goto_1a
    if-nez v2, :cond_36

    invoke-virtual {v11}, LA0/i0;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_1c

    :cond_35
    :goto_1b
    move v0, v8

    const/4 v2, 0x1

    goto/16 :goto_22

    :cond_36
    :goto_1c
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->J:LA0/b;

    invoke-virtual {v2, v0, v8}, LA0/b;->h(II)I

    move-result v2

    iput-object v4, v11, LA0/i0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v11, LA0/i0;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v10, p2, v20

    if-eqz v10, :cond_37

    iget-object v10, v1, LA0/Z;->g:LA0/Y;

    invoke-virtual {v10, v7}, LA0/Y;->a(I)LA0/X;

    move-result-object v7

    iget-wide v14, v7, LA0/X;->d:J

    cmp-long v7, v14, v18

    if-eqz v7, :cond_37

    add-long/2addr v14, v12

    cmp-long v7, v14, p2

    if-gez v7, :cond_35

    :cond_37
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:LA0/J;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v11, LA0/i0;->c:I

    iget-boolean v10, v7, LA0/J;->b:Z

    if-eqz v10, :cond_38

    invoke-virtual {v7, v2}, LA0/J;->b(I)J

    move-result-wide v14

    iput-wide v14, v11, LA0/i0;->e:J

    :cond_38
    iget v10, v11, LA0/i0;->j:I

    and-int/lit16 v10, v10, -0x208

    const/4 v14, 0x1

    or-int/2addr v10, v14

    iput v10, v11, LA0/i0;->j:I

    sget v10, Lg0/j;->a:I

    const-string/jumbo v10, "a320a55b5aaa38c27e3fd825744e2eec"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg0/i;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, LA0/i0;->c()Ljava/util/List;

    invoke-virtual {v7, v11, v2}, LA0/J;->c(LA0/i0;I)V

    iget-object v2, v11, LA0/i0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_39
    iget v2, v11, LA0/i0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, LA0/i0;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, LA0/U;

    if-eqz v7, :cond_3a

    check-cast v2, LA0/U;

    const/4 v7, 0x1

    iput-boolean v7, v2, LA0/U;->c:Z

    :cond_3a
    invoke-static {}, Lg0/i;->b()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v14

    iget-object v2, v1, LA0/Z;->g:LA0/Y;

    iget v7, v11, LA0/i0;->f:I

    sub-long/2addr v14, v12

    invoke-virtual {v2, v7}, LA0/Y;->a(I)LA0/X;

    move-result-object v2

    iget-wide v12, v2, LA0/X;->d:J

    cmp-long v7, v12, v18

    if-nez v7, :cond_3b

    goto :goto_1d

    :cond_3b
    const-wide/16 v16, 0x4

    div-long v12, v12, v16

    const-wide/16 v18, 0x3

    mul-long v12, v12, v18

    div-long v14, v14, v16

    add-long/2addr v14, v12

    :goto_1d
    iput-wide v14, v2, LA0/X;->d:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_1e

    :cond_3c
    move v2, v8

    :goto_1e
    if-eqz v2, :cond_42

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lk0/z;->c(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lk0/z;->s(Landroid/view/View;I)V

    goto :goto_1f

    :cond_3d
    const/4 v2, 0x1

    :goto_1f
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->P0:LA0/k0;

    if-nez v7, :cond_3e

    goto :goto_21

    :cond_3e
    iget-object v7, v7, LA0/k0;->e:LA0/j0;

    if-eqz v7, :cond_41

    invoke-static {v3}, Lk0/Q;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v10

    if-nez v10, :cond_3f

    goto :goto_20

    :cond_3f
    instance-of v9, v10, Lk0/a;

    if-eqz v9, :cond_40

    check-cast v10, Lk0/a;

    iget-object v9, v10, Lk0/a;->a:Lk0/c;

    goto :goto_20

    :cond_40
    new-instance v9, Lk0/c;

    invoke-direct {v9, v10}, Lk0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_20
    if-eqz v9, :cond_41

    if-eq v9, v7, :cond_41

    iget-object v10, v7, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {v3, v7}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    goto :goto_21

    :cond_42
    const/4 v2, 0x1

    :goto_21
    iget-boolean v5, v5, LA0/f0;->g:Z

    if-eqz v5, :cond_43

    iput v0, v11, LA0/i0;->g:I

    :cond_43
    move v0, v2

    :goto_22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LA0/U;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_44
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v7

    if-nez v7, :cond_45

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LA0/U;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_45
    move-object v4, v5

    check-cast v4, LA0/U;

    :goto_23
    iput-object v11, v4, LA0/U;->a:LA0/i0;

    if-eqz v6, :cond_46

    if-eqz v0, :cond_46

    move v3, v2

    goto :goto_24

    :cond_46
    move v3, v8

    :goto_24
    iput-boolean v3, v4, LA0/U;->d:Z

    return-object v11

    :cond_47
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "485950698368549cd8c5693a3b7657d825fdd095d20112af4d92363db7fcc33a"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "e69719fca985d399261dcf1296ba91fa"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "11ab54669b2d3030ace89054f7fc5780"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {v0}, LA0/f0;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_25
    goto/32 :goto_0
.end method

.method public final j(LA0/i0;)V
    .locals 1

    iget-boolean v0, p1, LA0/i0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/Z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA0/Z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LA0/i0;->n:LA0/Z;

    const/4 v0, 0x0

    iput-boolean v0, p1, LA0/i0;->o:Z

    iget v0, p1, LA0/i0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LA0/i0;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    const v0, 0x15

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/Z;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    if-eqz v0, :cond_1

    iget v0, v0, LA0/T;->j:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LA0/Z;->e:I

    add-int/2addr v1, v0

    iput v1, p0, LA0/Z;->f:I

    iget-object v0, p0, LA0/Z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, LA0/Z;->f:I

    if-le v2, v3, :cond_2

    invoke-virtual {p0, v1}, LA0/Z;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
