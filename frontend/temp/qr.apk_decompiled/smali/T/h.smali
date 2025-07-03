.class public abstract LT/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LT/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT/h;->a:LT/b;

    return-void
.end method

.method public static a(LS/d;)Z
    .locals 8

    const v0, 0x18

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LS/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, LS/d;->T:LS/d;

    if-eqz v4, :cond_1

    check-cast v4, LS/e;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, v4, LS/d;->p0:[I

    aget v5, v5, v1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v4, LS/d;->p0:[I

    aget v4, v4, v3

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, LS/d;->A()Z

    move-result v7

    if-nez v7, :cond_6

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_4

    iget v7, p0, LS/d;->r:I

    if-nez v7, :cond_4

    iget v7, p0, LS/d;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_4

    invoke-virtual {p0, v1}, LS/d;->t(I)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    if-ne v2, v4, :cond_5

    iget v2, p0, LS/d;->r:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, LS/d;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, LS/d;->u(II)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v3

    :goto_3
    if-eq v0, v3, :cond_9

    invoke-virtual {p0}, LS/d;->B()Z

    move-result v7

    if-nez v7, :cond_9

    if-eq v0, v5, :cond_9

    if-ne v0, v4, :cond_7

    iget v5, p0, LS/d;->s:I

    if-nez v5, :cond_7

    iget v5, p0, LS/d;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_7

    invoke-virtual {p0, v3}, LS/d;->t(I)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    if-ne v0, v4, :cond_8

    iget v0, p0, LS/d;->s:I

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, LS/d;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, LS/d;->u(II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v3

    :goto_5
    iget p0, p0, LS/d;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_b

    if-nez v2, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    return v3

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    move v1, v3

    :cond_c
    return v1

    :goto_6
    goto/32 :goto_0
.end method

.method public static b(LS/d;ILjava/util/ArrayList;LT/n;)LT/n;
    .locals 7

    const v0, 0x13

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget v0, p0, LS/d;->n0:I

    goto :goto_1

    :cond_1
    iget v0, p0, LS/d;->o0:I

    :goto_1
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eqz p3, :cond_2

    iget v3, p3, LT/n;->b:I

    if-eq v0, v3, :cond_5

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/n;

    iget v5, v4, LT/n;->b:I

    if-ne v5, v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, v4}, LT/n;->c(ILT/n;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    move-object p3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v2, :cond_6

    return-object p3

    :cond_6
    :goto_3
    const/4 v0, 0x1

    if-nez p3, :cond_d

    instance-of v3, p0, LS/i;

    if-eqz v3, :cond_b

    move-object v3, p0

    check-cast v3, LS/i;

    move v4, v1

    :goto_4
    iget v5, v3, LS/i;->r0:I

    if-ge v4, v5, :cond_9

    iget-object v5, v3, LS/i;->q0:[LS/d;

    aget-object v5, v5, v4

    if-nez p1, :cond_7

    iget v6, v5, LS/d;->n0:I

    if-eq v6, v2, :cond_7

    goto :goto_5

    :cond_7
    if-ne p1, v0, :cond_8

    iget v6, v5, LS/d;->o0:I

    if-eq v6, v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    move v6, v2

    :goto_5
    if-eq v6, v2, :cond_b

    move v3, v1

    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/n;

    iget v5, v4, LT/n;->b:I

    if-ne v5, v6, :cond_a

    move-object p3, v4

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-nez p3, :cond_c

    new-instance p3, LT/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, LT/n;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, LT/n;->d:Ljava/util/ArrayList;

    iput v2, p3, LT/n;->e:I

    sget v2, LT/n;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LT/n;->f:I

    iput v2, p3, LT/n;->b:I

    iput p1, p3, LT/n;->c:I

    :cond_c
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, p3, LT/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, LS/h;

    if-eqz v2, :cond_10

    move-object v2, p0

    check-cast v2, LS/h;

    iget-object v3, v2, LS/h;->t0:LS/c;

    iget v2, v2, LS/h;->u0:I

    if-nez v2, :cond_f

    move v1, v0

    :cond_f
    invoke-virtual {v3, v1, p3, p2}, LS/c;->c(ILT/n;Ljava/util/ArrayList;)V

    :cond_10
    iget v0, p3, LT/n;->b:I

    if-nez p1, :cond_11

    iput v0, p0, LS/d;->n0:I

    iget-object v0, p0, LS/d;->I:LS/c;

    invoke-virtual {v0, p1, p3, p2}, LS/c;->c(ILT/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LS/d;->K:LS/c;

    invoke-virtual {v0, p1, p3, p2}, LS/c;->c(ILT/n;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_11
    iput v0, p0, LS/d;->o0:I

    iget-object v0, p0, LS/d;->J:LS/c;

    invoke-virtual {v0, p1, p3, p2}, LS/c;->c(ILT/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LS/d;->M:LS/c;

    invoke-virtual {v0, p1, p3, p2}, LS/c;->c(ILT/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LS/d;->L:LS/c;

    invoke-virtual {v0, p1, p3, p2}, LS/c;->c(ILT/n;Ljava/util/ArrayList;)V

    :goto_8
    iget-object p0, p0, LS/d;->P:LS/c;

    invoke-virtual {p0, p1, p3, p2}, LS/c;->c(ILT/n;Ljava/util/ArrayList;)V

    :goto_9
    return-object p3

    :goto_a
    goto/32 :goto_0
.end method

.method public static c(ILS/d;LV/e;Z)V
    .locals 17

    const v0, 0x5

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, LS/d;->m:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    instance-of v3, v0, LS/e;

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, LS/d;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, LT/h;->a(LS/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LT/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, LS/e;->V(LS/d;LV/e;LT/b;)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LS/d;->i(I)LS/c;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LS/d;->i(I)LS/c;

    move-result-object v4

    invoke-virtual {v3}, LS/c;->d()I

    move-result v5

    invoke-virtual {v4}, LS/c;->d()I

    move-result v6

    iget-object v7, v3, LS/c;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    iget-boolean v3, v3, LS/c;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/c;

    iget-object v13, v7, LS/c;->d:LS/d;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, LT/h;->a(LS/d;)Z

    move-result v15

    invoke-virtual {v13}, LS/d;->z()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v15, :cond_3

    new-instance v8, LT/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v8}, LS/e;->V(LS/d;LV/e;LT/b;)V

    :cond_3
    iget-object v8, v13, LS/d;->I:LS/c;

    iget-object v10, v13, LS/d;->K:LS/c;

    if-ne v7, v8, :cond_4

    iget-object v11, v10, LS/c;->f:LS/c;

    if-eqz v11, :cond_4

    iget-boolean v11, v11, LS/c;->c:Z

    if-nez v11, :cond_5

    :cond_4
    if-ne v7, v10, :cond_6

    iget-object v11, v8, LS/c;->f:LS/c;

    if-eqz v11, :cond_6

    iget-boolean v11, v11, LS/c;->c:Z

    if-eqz v11, :cond_6

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v11, v9

    :goto_2
    iget-object v12, v13, LS/d;->p0:[I

    aget v12, v12, v9

    const/4 v9, 0x3

    if-ne v12, v9, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v12, v9, :cond_a

    iget v7, v13, LS/d;->v:I

    if-ltz v7, :cond_a

    iget v7, v13, LS/d;->u:I

    if-ltz v7, :cond_a

    iget v7, v13, LS/d;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, LS/d;->r:I

    if-nez v7, :cond_a

    iget v7, v13, LS/d;->W:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_a

    :cond_8
    invoke-virtual {v13}, LS/d;->x()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v13, LS/d;->F:Z

    if-nez v7, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v13}, LS/d;->x()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v14, v0, v1, v13, v2}, LT/h;->e(ILS/d;LV/e;LS/d;Z)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v13}, LS/d;->z()Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_a
    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v9, v10, LS/c;->f:LS/c;

    if-nez v9, :cond_c

    invoke-virtual {v8}, LS/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, LS/d;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, LS/d;->J(II)V

    invoke-static {v14, v13, v1, v2}, LT/h;->c(ILS/d;LV/e;Z)V

    goto :goto_4

    :cond_c
    if-ne v7, v10, :cond_d

    iget-object v7, v8, LS/c;->f:LS/c;

    if-nez v7, :cond_d

    invoke-virtual {v10}, LS/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, LS/d;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, LS/d;->J(II)V

    invoke-static {v14, v13, v1, v2}, LT/h;->c(ILS/d;LV/e;Z)V

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_a

    invoke-virtual {v13}, LS/d;->x()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v14, v13, v1, v2}, LT/h;->d(ILS/d;LV/e;Z)V

    goto :goto_4

    :cond_e
    instance-of v3, v0, LS/h;

    if-eqz v3, :cond_f

    return-void

    :cond_f
    iget-object v3, v4, LS/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1d

    iget-boolean v4, v4, LS/c;->c:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/c;

    iget-object v5, v4, LS/c;->d:LS/d;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, LT/h;->a(LS/d;)Z

    move-result v7

    invoke-virtual {v5}, LS/d;->z()Z

    move-result v9

    if-eqz v9, :cond_11

    if-eqz v7, :cond_11

    new-instance v9, LT/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v9}, LS/e;->V(LS/d;LV/e;LT/b;)V

    :cond_11
    iget-object v9, v5, LS/d;->I:LS/c;

    iget-object v10, v5, LS/d;->K:LS/c;

    if-ne v4, v9, :cond_12

    iget-object v11, v10, LS/c;->f:LS/c;

    if-eqz v11, :cond_12

    iget-boolean v11, v11, LS/c;->c:Z

    if-nez v11, :cond_13

    :cond_12
    if-ne v4, v10, :cond_14

    iget-object v11, v9, LS/c;->f:LS/c;

    if-eqz v11, :cond_14

    iget-boolean v11, v11, LS/c;->c:Z

    if-eqz v11, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v5, LS/d;->p0:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v14, 0x3

    if-ne v12, v14, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    const/16 v7, 0x8

    const/4 v12, 0x0

    goto :goto_9

    :cond_16
    if-ne v12, v14, :cond_19

    iget v4, v5, LS/d;->v:I

    if-ltz v4, :cond_19

    iget v4, v5, LS/d;->u:I

    if-ltz v4, :cond_19

    iget v4, v5, LS/d;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_18

    iget v4, v5, LS/d;->r:I

    if-nez v4, :cond_17

    iget v4, v5, LS/d;->W:F

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-nez v4, :cond_10

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_18
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v5}, LS/d;->x()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, v5, LS/d;->F:Z

    if-nez v4, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v5}, LS/d;->x()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v8, v0, v1, v5, v2}, LT/h;->e(ILS/d;LV/e;LS/d;Z)V

    goto/16 :goto_5

    :cond_19
    const/16 v7, 0x8

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, LS/d;->z()Z

    move-result v15

    if-eqz v15, :cond_1a

    goto/16 :goto_5

    :cond_1a
    if-ne v4, v9, :cond_1b

    iget-object v15, v10, LS/c;->f:LS/c;

    if-nez v15, :cond_1b

    invoke-virtual {v9}, LS/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, LS/d;->q()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, LS/d;->J(II)V

    invoke-static {v8, v5, v1, v2}, LT/h;->c(ILS/d;LV/e;Z)V

    goto/16 :goto_5

    :cond_1b
    if-ne v4, v10, :cond_1c

    iget-object v4, v9, LS/c;->f:LS/c;

    if-nez v4, :cond_1c

    invoke-virtual {v10}, LS/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, LS/d;->q()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, LS/d;->J(II)V

    invoke-static {v8, v5, v1, v2}, LT/h;->c(ILS/d;LV/e;Z)V

    goto/16 :goto_5

    :cond_1c
    if-eqz v11, :cond_10

    invoke-virtual {v5}, LS/d;->x()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v8, v5, v1, v2}, LT/h;->d(ILS/d;LV/e;Z)V

    goto/16 :goto_5

    :cond_1d
    const/4 v1, 0x1

    iput-boolean v1, v0, LS/d;->m:Z

    return-void

    :goto_a
    goto/32 :goto_0
.end method

.method public static d(ILS/d;LV/e;Z)V
    .locals 6

    const v0, 0xd

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p1, LS/d;->d0:F

    iget-object v1, p1, LS/d;->I:LS/c;

    iget-object v2, v1, LS/c;->f:LS/c;

    invoke-virtual {v2}, LS/c;->d()I

    move-result v2

    iget-object v3, p1, LS/d;->K:LS/c;

    iget-object v4, v3, LS/c;->f:LS/c;

    invoke-virtual {v4}, LS/c;->d()I

    move-result v4

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LS/c;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v2, v1

    move v4, v3

    :goto_1
    invoke-virtual {p1}, LS/d;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_2

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_2
    if-lez v3, :cond_3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_3
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_2

    :goto_3
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_4

    sub-int v3, v0, v1

    :cond_4
    invoke-virtual {p1, v0, v3}, LS/d;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, LT/h;->c(ILS/d;LV/e;Z)V

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public static e(ILS/d;LV/e;LS/d;Z)V
    .locals 7

    const v0, 0x6

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p3, LS/d;->d0:F

    iget-object v1, p3, LS/d;->I:LS/c;

    iget-object v2, v1, LS/c;->f:LS/c;

    invoke-virtual {v2}, LS/c;->d()I

    move-result v2

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, LS/d;->K:LS/c;

    iget-object v3, v2, LS/c;->f:LS/c;

    invoke-virtual {v3}, LS/c;->d()I

    move-result v3

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_5

    invoke-virtual {p3}, LS/d;->q()I

    move-result v2

    iget v4, p3, LS/d;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_4

    iget v4, p3, LS/d;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    instance-of v2, p1, LS/e;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LS/d;->q()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LS/d;->T:LS/d;

    invoke-virtual {p1}, LS/d;->q()I

    move-result p1

    :goto_1
    iget v2, p3, LS/d;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    sub-int v2, v3, v1

    :cond_3
    :goto_2
    iget p1, p3, LS/d;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, LS/d;->v:I

    if-lez p1, :cond_4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, LS/d;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, LT/h;->c(ILS/d;LV/e;Z)V

    :cond_5
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static f(ILS/d;LV/e;)V
    .locals 6

    const v0, 0x14

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p1, LS/d;->e0:F

    iget-object v1, p1, LS/d;->J:LS/c;

    iget-object v2, v1, LS/c;->f:LS/c;

    invoke-virtual {v2}, LS/c;->d()I

    move-result v2

    iget-object v3, p1, LS/d;->L:LS/c;

    iget-object v4, v3, LS/c;->f:LS/c;

    invoke-virtual {v4}, LS/c;->d()I

    move-result v4

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LS/c;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v2, v1

    move v4, v3

    :goto_1
    invoke-virtual {p1}, LS/d;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_2

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_2
    if-lez v3, :cond_3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_3
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_2

    :goto_3
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_4

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_4
    invoke-virtual {p1, v3, v5}, LS/d;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, LT/h;->i(ILS/d;LV/e;)V

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public static g(ILS/d;LV/e;LS/d;)V
    .locals 7

    const v0, 0xe

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p3, LS/d;->e0:F

    iget-object v1, p3, LS/d;->J:LS/c;

    iget-object v2, v1, LS/c;->f:LS/c;

    invoke-virtual {v2}, LS/c;->d()I

    move-result v2

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, LS/d;->L:LS/c;

    iget-object v3, v2, LS/c;->f:LS/c;

    invoke-virtual {v3}, LS/c;->d()I

    move-result v3

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_5

    invoke-virtual {p3}, LS/d;->k()I

    move-result v2

    iget v4, p3, LS/d;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_4

    iget v4, p3, LS/d;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    instance-of v2, p1, LS/e;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LS/d;->k()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LS/d;->T:LS/d;

    invoke-virtual {p1}, LS/d;->k()I

    move-result p1

    :goto_1
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    sub-int v2, v3, v1

    :cond_3
    :goto_2
    iget p1, p3, LS/d;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, LS/d;->y:I

    if-lez p1, :cond_4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, LS/d;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, LT/h;->i(ILS/d;LV/e;)V

    :cond_5
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static h(IIII)Z
    .locals 4

    const v0, 0x1f

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v0

    :goto_2
    if-eq p3, v0, :cond_4

    if-eq p3, v2, :cond_4

    if-ne p3, v1, :cond_3

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move p1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v0

    :goto_4
    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v3

    :cond_6
    :goto_5
    return v0

    :goto_6
    goto/32 :goto_0
.end method

.method public static i(ILS/d;LV/e;)V
    .locals 16

    const v0, 0x9

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, LS/d;->n:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v0, LS/e;

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, LS/d;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, LT/h;->a(LS/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LT/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, LS/e;->V(LS/d;LV/e;LT/b;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LS/d;->i(I)LS/c;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LS/d;->i(I)LS/c;

    move-result-object v4

    invoke-virtual {v3}, LS/c;->d()I

    move-result v5

    invoke-virtual {v4}, LS/c;->d()I

    move-result v6

    iget-object v7, v3, LS/c;->a:Ljava/util/HashSet;

    const/4 v8, 0x1

    if-eqz v7, :cond_e

    iget-boolean v3, v3, LS/c;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/c;

    iget-object v12, v7, LS/c;->d:LS/d;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, LT/h;->a(LS/d;)Z

    move-result v14

    invoke-virtual {v12}, LS/d;->z()Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    new-instance v15, LT/b;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v15}, LS/e;->V(LS/d;LV/e;LT/b;)V

    :cond_4
    iget-object v15, v12, LS/d;->J:LS/c;

    iget-object v9, v12, LS/d;->L:LS/c;

    if-ne v7, v15, :cond_5

    iget-object v10, v9, LS/c;->f:LS/c;

    if-eqz v10, :cond_5

    iget-boolean v10, v10, LS/c;->c:Z

    if-nez v10, :cond_6

    :cond_5
    if-ne v7, v9, :cond_7

    iget-object v10, v15, LS/c;->f:LS/c;

    if-eqz v10, :cond_7

    iget-boolean v10, v10, LS/c;->c:Z

    if-eqz v10, :cond_7

    :cond_6
    move v10, v8

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    iget-object v11, v12, LS/d;->p0:[I

    aget v11, v11, v8

    if-ne v11, v2, :cond_a

    if-eqz v14, :cond_8

    goto :goto_3

    :cond_8
    if-ne v11, v2, :cond_3

    iget v7, v12, LS/d;->y:I

    if-ltz v7, :cond_3

    iget v7, v12, LS/d;->x:I

    if-ltz v7, :cond_3

    iget v7, v12, LS/d;->g0:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_9

    iget v7, v12, LS/d;->s:I

    if-nez v7, :cond_3

    iget v7, v12, LS/d;->W:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_3

    :cond_9
    invoke-virtual {v12}, LS/d;->y()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v12, LS/d;->F:Z

    if-nez v7, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v12}, LS/d;->y()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v13, v0, v1, v12}, LT/h;->g(ILS/d;LV/e;LS/d;)V

    goto :goto_1

    :cond_a
    :goto_3
    invoke-virtual {v12}, LS/d;->z()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_1

    :cond_b
    if-ne v7, v15, :cond_c

    iget-object v11, v9, LS/c;->f:LS/c;

    if-nez v11, :cond_c

    invoke-virtual {v15}, LS/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, LS/d;->k()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v7, v9}, LS/d;->K(II)V

    invoke-static {v13, v12, v1}, LT/h;->i(ILS/d;LV/e;)V

    goto/16 :goto_1

    :cond_c
    if-ne v7, v9, :cond_d

    iget-object v7, v15, LS/c;->f:LS/c;

    if-nez v7, :cond_d

    invoke-virtual {v9}, LS/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, LS/d;->k()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {v12, v9, v7}, LS/d;->K(II)V

    invoke-static {v13, v12, v1}, LT/h;->i(ILS/d;LV/e;)V

    goto/16 :goto_1

    :cond_d
    if-eqz v10, :cond_3

    invoke-virtual {v12}, LS/d;->y()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v13, v12, v1}, LT/h;->f(ILS/d;LV/e;)V

    goto/16 :goto_1

    :cond_e
    instance-of v3, v0, LS/h;

    if-eqz v3, :cond_f

    return-void

    :cond_f
    iget-object v3, v4, LS/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1d

    iget-boolean v4, v4, LS/c;->c:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/c;

    iget-object v5, v4, LS/c;->d:LS/d;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, LT/h;->a(LS/d;)Z

    move-result v9

    invoke-virtual {v5}, LS/d;->z()Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v9, :cond_11

    new-instance v10, LT/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v10}, LS/e;->V(LS/d;LV/e;LT/b;)V

    :cond_11
    iget-object v10, v5, LS/d;->J:LS/c;

    iget-object v11, v5, LS/d;->L:LS/c;

    if-ne v4, v10, :cond_12

    iget-object v12, v11, LS/c;->f:LS/c;

    if-eqz v12, :cond_12

    iget-boolean v12, v12, LS/c;->c:Z

    if-nez v12, :cond_13

    :cond_12
    if-ne v4, v11, :cond_14

    iget-object v12, v10, LS/c;->f:LS/c;

    if-eqz v12, :cond_14

    iget-boolean v12, v12, LS/c;->c:Z

    if-eqz v12, :cond_14

    :cond_13
    move v12, v8

    goto :goto_5

    :cond_14
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v5, LS/d;->p0:[I

    aget v13, v13, v8

    if-ne v13, v2, :cond_15

    if-eqz v9, :cond_16

    :cond_15
    const/16 v9, 0x8

    const/4 v13, 0x0

    goto :goto_8

    :cond_16
    if-ne v13, v2, :cond_19

    iget v4, v5, LS/d;->y:I

    if-ltz v4, :cond_19

    iget v4, v5, LS/d;->x:I

    if-ltz v4, :cond_19

    iget v4, v5, LS/d;->g0:I

    const/16 v9, 0x8

    if-eq v4, v9, :cond_18

    iget v4, v5, LS/d;->s:I

    if-nez v4, :cond_17

    iget v4, v5, LS/d;->W:F

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    if-nez v4, :cond_10

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_18
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v5}, LS/d;->y()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, v5, LS/d;->F:Z

    if-nez v4, :cond_10

    if-eqz v12, :cond_10

    invoke-virtual {v5}, LS/d;->y()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v7, v0, v1, v5}, LT/h;->g(ILS/d;LV/e;LS/d;)V

    goto :goto_4

    :cond_19
    const/16 v9, 0x8

    goto :goto_6

    :goto_8
    invoke-virtual {v5}, LS/d;->z()Z

    move-result v14

    if-eqz v14, :cond_1a

    goto/16 :goto_4

    :cond_1a
    if-ne v4, v10, :cond_1b

    iget-object v14, v11, LS/c;->f:LS/c;

    if-nez v14, :cond_1b

    invoke-virtual {v10}, LS/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, LS/d;->k()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, LS/d;->K(II)V

    invoke-static {v7, v5, v1}, LT/h;->i(ILS/d;LV/e;)V

    goto/16 :goto_4

    :cond_1b
    if-ne v4, v11, :cond_1c

    iget-object v4, v10, LS/c;->f:LS/c;

    if-nez v4, :cond_1c

    invoke-virtual {v11}, LS/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, LS/d;->k()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, LS/d;->K(II)V

    invoke-static {v7, v5, v1}, LT/h;->i(ILS/d;LV/e;)V

    goto/16 :goto_4

    :cond_1c
    if-eqz v12, :cond_10

    invoke-virtual {v5}, LS/d;->y()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v7, v5, v1}, LT/h;->f(ILS/d;LV/e;)V

    goto/16 :goto_4

    :cond_1d
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, LS/d;->i(I)LS/c;

    move-result-object v3

    iget-object v4, v3, LS/c;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_23

    iget-boolean v4, v3, LS/c;->c:Z

    if-eqz v4, :cond_23

    invoke-virtual {v3}, LS/c;->d()I

    move-result v4

    iget-object v3, v3, LS/c;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/c;

    iget-object v6, v5, LS/c;->d:LS/d;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v6}, LT/h;->a(LS/d;)Z

    move-result v9

    invoke-virtual {v6}, LS/d;->z()Z

    move-result v10

    if-eqz v10, :cond_1f

    if-eqz v9, :cond_1f

    new-instance v10, LT/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1, v10}, LS/e;->V(LS/d;LV/e;LT/b;)V

    :cond_1f
    iget-object v10, v6, LS/d;->p0:[I

    aget v10, v10, v8

    if-ne v10, v2, :cond_20

    if-eqz v9, :cond_1e

    :cond_20
    invoke-virtual {v6}, LS/d;->z()Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_9

    :cond_21
    iget-object v9, v6, LS/d;->M:LS/c;

    if-ne v5, v9, :cond_1e

    invoke-virtual {v5}, LS/c;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v10, v6, LS/d;->E:Z

    if-nez v10, :cond_22

    goto :goto_a

    :cond_22
    iget v10, v6, LS/d;->a0:I

    sub-int v10, v5, v10

    iget v11, v6, LS/d;->V:I

    add-int/2addr v11, v10

    iput v10, v6, LS/d;->Z:I

    iget-object v12, v6, LS/d;->J:LS/c;

    invoke-virtual {v12, v10}, LS/c;->l(I)V

    iget-object v10, v6, LS/d;->L:LS/c;

    invoke-virtual {v10, v11}, LS/c;->l(I)V

    invoke-virtual {v9, v5}, LS/c;->l(I)V

    iput-boolean v8, v6, LS/d;->l:Z

    :goto_a
    invoke-static {v7, v6, v1}, LT/h;->i(ILS/d;LV/e;)V

    goto :goto_9

    :cond_23
    iput-boolean v8, v0, LS/d;->n:Z

    return-void

    :goto_b
    goto/32 :goto_0
.end method
