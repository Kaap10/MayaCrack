.class public final LE0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public G:LE0/n;

.field public H:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    const v0, 0x4

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LE0/q;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, LE0/r;->c:Ljava/util/ArrayList;

    iget-object v4, v0, LE0/q;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, LE0/r;->b()LO/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v5}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v9, v0, LE0/q;->G:LE0/n;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LE0/p;

    invoke-direct {v5, v0, v2}, LE0/p;-><init>(LE0/q;LO/b;)V

    invoke-virtual {v9, v5}, LE0/n;->a(LE0/m;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v4, v2}, LE0/n;->g(Landroid/view/ViewGroup;Z)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/n;

    invoke-virtual {v6, v4}, LE0/n;->v(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v9, LE0/n;->k:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v9, LE0/n;->l:Ljava/util/ArrayList;

    iget-object v5, v9, LE0/n;->g:LE0/v;

    iget-object v6, v9, LE0/n;->h:LE0/v;

    new-instance v7, LO/b;

    iget-object v8, v5, LE0/v;->G:Ljava/lang/Object;

    check-cast v8, LO/b;

    invoke-direct {v7, v8}, LO/b;-><init>(LO/k;)V

    new-instance v8, LO/b;

    iget-object v10, v6, LE0/v;->G:Ljava/lang/Object;

    check-cast v10, LO/b;

    invoke-direct {v8, v10}, LO/b;-><init>(LO/k;)V

    move v10, v2

    :goto_3
    iget-object v11, v9, LE0/n;->j:[I

    array-length v12, v11

    if-ge v10, v12, :cond_11

    aget v11, v11, v10

    if-eq v11, v1, :cond_f

    const/4 v12, 0x2

    if-eq v11, v12, :cond_d

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_6

    :cond_5
    move v0, v1

    goto/16 :goto_8

    :cond_6
    iget-object v11, v5, LE0/v;->J:Ljava/lang/Object;

    check-cast v11, LO/e;

    invoke-virtual {v11}, LO/e;->e()I

    move-result v12

    move v13, v2

    :goto_4
    if-ge v13, v12, :cond_5

    invoke-virtual {v11, v13}, LO/e;->f(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_9

    invoke-virtual {v9, v14}, LE0/n;->r(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-boolean v15, v11, LO/e;->a:Z

    if-eqz v15, :cond_7

    invoke-virtual {v11}, LO/e;->b()V

    :cond_7
    iget-object v15, v11, LO/e;->b:[J

    aget-wide v1, v15, v13

    iget-object v15, v6, LE0/v;->J:Ljava/lang/Object;

    check-cast v15, LO/e;

    invoke-virtual {v15, v1, v2, v3}, LO/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v9, v1}, LE0/n;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v14, v3}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/u;

    invoke-virtual {v8, v1, v3}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE0/u;

    if-eqz v2, :cond_8

    if-eqz v15, :cond_8

    iget-object v3, v9, LE0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LE0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x1

    :cond_9
    add-int/2addr v13, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, v5, LE0/v;->I:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v6, LE0/v;->I:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_c

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v9, v12}, LE0/n;->r(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_b

    invoke-virtual {v9, v13}, LE0/n;->r(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE0/u;

    invoke-virtual {v8, v13, v14}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LE0/u;

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    iget-object v0, v9, LE0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LE0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v13}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_d
    iget-object v0, v5, LE0/v;->H:Ljava/lang/Object;

    check-cast v0, LO/b;

    iget v1, v0, LO/k;->c:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_c

    invoke-virtual {v0, v2}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v9, v3}, LE0/n;->r(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v0, v2}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v6, LE0/v;->H:Ljava/lang/Object;

    check-cast v12, LO/b;

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_e

    invoke-virtual {v9, v11}, LE0/n;->r(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v7, v3, v13}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE0/u;

    invoke-virtual {v8, v11, v13}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/u;

    if-eqz v12, :cond_e

    if-eqz v14, :cond_e

    iget-object v13, v9, LE0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, LE0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    :cond_f
    move v3, v1

    iget v0, v7, LO/k;->c:I

    sub-int/2addr v0, v3

    :goto_7
    if-ltz v0, :cond_c

    invoke-virtual {v7, v0}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v9, v1}, LE0/n;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v8, v1}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/u;

    if-eqz v1, :cond_10

    iget-object v2, v1, LE0/u;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, LE0/n;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v0}, LO/k;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/u;

    iget-object v3, v9, LE0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, LE0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :goto_8
    add-int/2addr v10, v0

    move v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    :goto_9
    iget v1, v7, LO/k;->c:I

    if-ge v0, v1, :cond_13

    invoke-virtual {v7, v0}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/u;

    iget-object v2, v1, LE0/u;->b:Landroid/view/View;

    invoke-virtual {v9, v2}, LE0/n;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, LE0/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LE0/n;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_a
    iget v0, v8, LO/k;->c:I

    if-ge v2, v0, :cond_15

    invoke-virtual {v8, v2}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/u;

    iget-object v1, v0, LE0/u;->b:Landroid/view/View;

    invoke-virtual {v9, v1}, LE0/n;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v9, LE0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LE0/n;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_15
    const/4 v0, 0x1

    invoke-static {}, LE0/n;->n()LO/b;

    move-result-object v1

    iget v2, v1, LO/k;->c:I

    sget-object v3, LE0/w;->a:LE0/x;

    invoke-virtual {v4}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    sub-int/2addr v2, v0

    :goto_b
    if-ltz v2, :cond_1c

    invoke-virtual {v1, v2}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1a

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/l;

    if-eqz v6, :cond_1a

    iget-object v5, v6, LE0/l;->a:Landroid/view/View;

    if-eqz v5, :cond_1a

    iget-object v7, v6, LE0/l;->d:LE0/C;

    iget-object v7, v7, LE0/C;->a:Landroid/view/WindowId;

    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v7}, LE0/n;->p(Landroid/view/View;Z)LE0/u;

    move-result-object v8

    invoke-virtual {v9, v5, v7}, LE0/n;->m(Landroid/view/View;Z)LE0/u;

    move-result-object v10

    if-nez v8, :cond_16

    if-nez v10, :cond_16

    iget-object v7, v9, LE0/n;->h:LE0/v;

    iget-object v7, v7, LE0/v;->G:Ljava/lang/Object;

    check-cast v7, LO/b;

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LE0/u;

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    :goto_c
    if-nez v8, :cond_17

    if-eqz v10, :cond_1b

    :cond_17
    iget-object v5, v6, LE0/l;->e:LE0/n;

    iget-object v6, v6, LE0/l;->c:LE0/u;

    invoke-virtual {v5, v6, v10}, LE0/n;->q(LE0/u;LE0/u;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v1, v0}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    :goto_d
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_e

    :cond_1a
    const/4 v11, 0x0

    :cond_1b
    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1c
    iget-object v5, v9, LE0/n;->g:LE0/v;

    iget-object v6, v9, LE0/n;->h:LE0/v;

    iget-object v7, v9, LE0/n;->k:Ljava/util/ArrayList;

    iget-object v8, v9, LE0/n;->l:Ljava/util/ArrayList;

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, LE0/n;->k(Landroid/view/ViewGroup;LE0/v;LE0/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, LE0/n;->w()V

    const/4 v0, 0x1

    return v0

    :goto_f
    goto/32 :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const v0, 0x9

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, LE0/q;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, LE0/r;->c:Ljava/util/ArrayList;

    iget-object v0, p0, LE0/q;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LE0/r;->b()LO/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    invoke-virtual {v1, v0}, LE0/n;->v(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LE0/q;->G:LE0/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LE0/n;->h(Z)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method
