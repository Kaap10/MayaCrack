.class public final LS/a;
.super LS/i;


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LS/a;->v0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LS/a;->v0:Z

    return v0
.end method

.method public final T()Z
    .locals 10

    const v0, 0x20

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_1
    iget v4, p0, LS/i;->r0:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v2, v4, :cond_6

    iget-object v4, p0, LS/i;->q0:[LS/d;

    aget-object v4, v4, v2

    iget-boolean v7, p0, LS/a;->t0:Z

    if-nez v7, :cond_1

    invoke-virtual {v4}, LS/d;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget v7, p0, LS/a;->s0:I

    if-eqz v7, :cond_2

    if-ne v7, v0, :cond_3

    :cond_2
    invoke-virtual {v4}, LS/d;->A()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_3
    iget v7, p0, LS/a;->s0:I

    if-eq v7, v5, :cond_4

    if-ne v7, v6, :cond_5

    :cond_4
    invoke-virtual {v4}, LS/d;->B()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_14

    if-lez v4, :cond_14

    move v2, v1

    move v3, v2

    :goto_4
    iget v4, p0, LS/i;->r0:I

    if-ge v1, v4, :cond_11

    iget-object v4, p0, LS/i;->q0:[LS/d;

    aget-object v4, v4, v1

    iget-boolean v7, p0, LS/a;->t0:Z

    if-nez v7, :cond_7

    invoke-virtual {v4}, LS/d;->c()Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_c

    iget v3, p0, LS/a;->s0:I

    if-nez v3, :cond_8

    invoke-virtual {v4, v5}, LS/d;->i(I)LS/c;

    move-result-object v2

    invoke-virtual {v2}, LS/c;->d()I

    move-result v2

    goto :goto_5

    :cond_8
    if-ne v3, v0, :cond_9

    invoke-virtual {v4, v8}, LS/d;->i(I)LS/c;

    move-result-object v2

    invoke-virtual {v2}, LS/c;->d()I

    move-result v2

    goto :goto_5

    :cond_9
    if-ne v3, v5, :cond_a

    invoke-virtual {v4, v6}, LS/d;->i(I)LS/c;

    move-result-object v2

    invoke-virtual {v2}, LS/c;->d()I

    move-result v2

    goto :goto_5

    :cond_a
    if-ne v3, v6, :cond_b

    invoke-virtual {v4, v7}, LS/d;->i(I)LS/c;

    move-result-object v2

    invoke-virtual {v2}, LS/c;->d()I

    move-result v2

    :cond_b
    :goto_5
    move v3, v0

    :cond_c
    iget v9, p0, LS/a;->s0:I

    if-nez v9, :cond_d

    invoke-virtual {v4, v5}, LS/d;->i(I)LS/c;

    move-result-object v4

    invoke-virtual {v4}, LS/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_d
    if-ne v9, v0, :cond_e

    invoke-virtual {v4, v8}, LS/d;->i(I)LS/c;

    move-result-object v4

    invoke-virtual {v4}, LS/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_e
    if-ne v9, v5, :cond_f

    invoke-virtual {v4, v6}, LS/d;->i(I)LS/c;

    move-result-object v4

    invoke-virtual {v4}, LS/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_f
    if-ne v9, v6, :cond_10

    invoke-virtual {v4, v7}, LS/d;->i(I)LS/c;

    move-result-object v4

    invoke-virtual {v4}, LS/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_11
    iget v1, p0, LS/a;->u0:I

    add-int/2addr v2, v1

    iget v1, p0, LS/a;->s0:I

    if-eqz v1, :cond_13

    if-ne v1, v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v2, v2}, LS/d;->K(II)V

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {p0, v2, v2}, LS/d;->J(II)V

    :goto_8
    iput-boolean v0, p0, LS/a;->v0:Z

    return v0

    :cond_14
    return v1

    :goto_9
    goto/32 :goto_0
.end method

.method public final U()I
    .locals 3

    const v0, 0x3

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LS/a;->s0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(LQ/c;Z)V
    .locals 16

    const v0, 0x6

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LS/d;->Q:[LS/c;

    iget-object v3, v0, LS/d;->I:LS/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v5, v0, LS/d;->J:LS/c;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    iget-object v7, v0, LS/d;->K:LS/c;

    const/4 v8, 0x1

    aput-object v7, v2, v8

    iget-object v9, v0, LS/d;->L:LS/c;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    move v11, v4

    :goto_1
    array-length v12, v2

    if-ge v11, v12, :cond_1

    aget-object v12, v2, v11

    invoke-virtual {v1, v12}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v13

    iput-object v13, v12, LS/c;->i:LQ/f;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget v11, v0, LS/a;->s0:I

    if-ltz v11, :cond_1f

    const/4 v12, 0x4

    if-ge v11, v12, :cond_1f

    aget-object v2, v2, v11

    iget-boolean v11, v0, LS/a;->v0:Z

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, LS/a;->T()Z

    :cond_2
    iget-boolean v11, v0, LS/a;->v0:Z

    if-eqz v11, :cond_7

    iput-boolean v4, v0, LS/a;->v0:Z

    iget v2, v0, LS/a;->s0:I

    if-eqz v2, :cond_5

    if-ne v2, v8, :cond_3

    goto :goto_2

    :cond_3
    if-eq v2, v6, :cond_4

    if-ne v2, v10, :cond_6

    :cond_4
    iget-object v2, v5, LS/c;->i:LQ/f;

    iget v3, v0, LS/d;->Z:I

    invoke-virtual {v1, v2, v3}, LQ/c;->d(LQ/f;I)V

    iget-object v2, v9, LS/c;->i:LQ/f;

    iget v3, v0, LS/d;->Z:I

    invoke-virtual {v1, v2, v3}, LQ/c;->d(LQ/f;I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, v3, LS/c;->i:LQ/f;

    iget v3, v0, LS/d;->Y:I

    invoke-virtual {v1, v2, v3}, LQ/c;->d(LQ/f;I)V

    iget-object v2, v7, LS/c;->i:LQ/f;

    iget v3, v0, LS/d;->Y:I

    invoke-virtual {v1, v2, v3}, LQ/c;->d(LQ/f;I)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    move v11, v4

    :goto_4
    iget v13, v0, LS/i;->r0:I

    if-ge v11, v13, :cond_d

    iget-object v13, v0, LS/i;->q0:[LS/d;

    aget-object v13, v13, v11

    iget-boolean v14, v0, LS/a;->t0:Z

    if-nez v14, :cond_8

    invoke-virtual {v13}, LS/d;->c()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    iget v14, v0, LS/a;->s0:I

    if-eqz v14, :cond_9

    if-ne v14, v8, :cond_a

    :cond_9
    iget-object v15, v13, LS/d;->p0:[I

    aget v15, v15, v4

    if-ne v15, v10, :cond_a

    iget-object v15, v13, LS/d;->I:LS/c;

    iget-object v15, v15, LS/c;->f:LS/c;

    if-eqz v15, :cond_a

    iget-object v15, v13, LS/d;->K:LS/c;

    iget-object v15, v15, LS/c;->f:LS/c;

    if-eqz v15, :cond_a

    :goto_5
    move v11, v8

    goto :goto_7

    :cond_a
    if-eq v14, v6, :cond_b

    if-ne v14, v10, :cond_c

    :cond_b
    iget-object v14, v13, LS/d;->p0:[I

    aget v14, v14, v8

    if-ne v14, v10, :cond_c

    iget-object v14, v13, LS/d;->J:LS/c;

    iget-object v14, v14, LS/c;->f:LS/c;

    if-eqz v14, :cond_c

    iget-object v13, v13, LS/d;->L:LS/c;

    iget-object v13, v13, LS/c;->f:LS/c;

    if-eqz v13, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    move v11, v4

    :goto_7
    invoke-virtual {v3}, LS/c;->g()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v7}, LS/c;->g()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    move v13, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v13, v8

    :goto_9
    invoke-virtual {v5}, LS/c;->g()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v9}, LS/c;->g()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_a

    :cond_10
    move v14, v4

    goto :goto_b

    :cond_11
    :goto_a
    move v14, v8

    :goto_b
    if-nez v11, :cond_16

    iget v11, v0, LS/a;->s0:I

    if-nez v11, :cond_12

    if-nez v13, :cond_15

    :cond_12
    if-ne v11, v6, :cond_13

    if-nez v14, :cond_15

    :cond_13
    if-ne v11, v8, :cond_14

    if-nez v13, :cond_15

    :cond_14
    if-ne v11, v10, :cond_16

    if-eqz v14, :cond_16

    :cond_15
    const/4 v11, 0x5

    goto :goto_c

    :cond_16
    move v11, v12

    :goto_c
    move v13, v4

    :goto_d
    iget v14, v0, LS/i;->r0:I

    if-ge v13, v14, :cond_1b

    iget-object v14, v0, LS/i;->q0:[LS/d;

    aget-object v14, v14, v13

    iget-boolean v15, v0, LS/a;->t0:Z

    if-nez v15, :cond_17

    invoke-virtual {v14}, LS/d;->c()Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_11

    :cond_17
    iget-object v15, v14, LS/d;->Q:[LS/c;

    iget v10, v0, LS/a;->s0:I

    aget-object v10, v15, v10

    invoke-virtual {v1, v10}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v10

    iget v15, v0, LS/a;->s0:I

    iget-object v14, v14, LS/d;->Q:[LS/c;

    aget-object v14, v14, v15

    iput-object v10, v14, LS/c;->i:LQ/f;

    iget-object v8, v14, LS/c;->f:LS/c;

    if-eqz v8, :cond_18

    iget-object v8, v8, LS/c;->d:LS/d;

    if-ne v8, v0, :cond_18

    iget v8, v14, LS/c;->g:I

    goto :goto_e

    :cond_18
    move v8, v4

    :goto_e
    if-eqz v15, :cond_1a

    if-ne v15, v6, :cond_19

    goto :goto_f

    :cond_19
    iget-object v14, v2, LS/c;->i:LQ/f;

    iget v15, v0, LS/a;->u0:I

    add-int/2addr v15, v8

    invoke-virtual/range {p1 .. p1}, LQ/c;->l()LQ/b;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LQ/c;->m()LQ/f;

    move-result-object v12

    iput v4, v12, LQ/f;->d:I

    invoke-virtual {v6, v14, v10, v12, v15}, LQ/b;->b(LQ/f;LQ/f;LQ/f;I)V

    invoke-virtual {v1, v6}, LQ/c;->c(LQ/b;)V

    goto :goto_10

    :cond_1a
    :goto_f
    iget-object v6, v2, LS/c;->i:LQ/f;

    iget v12, v0, LS/a;->u0:I

    sub-int/2addr v12, v8

    invoke-virtual/range {p1 .. p1}, LQ/c;->l()LQ/b;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LQ/c;->m()LQ/f;

    move-result-object v15

    iput v4, v15, LQ/f;->d:I

    invoke-virtual {v14, v6, v10, v15, v12}, LQ/b;->c(LQ/f;LQ/f;LQ/f;I)V

    invoke-virtual {v1, v14}, LQ/c;->c(LQ/b;)V

    :goto_10
    iget-object v6, v2, LS/c;->i:LQ/f;

    iget v12, v0, LS/a;->u0:I

    add-int/2addr v12, v8

    invoke-virtual {v1, v6, v10, v12, v11}, LQ/c;->e(LQ/f;LQ/f;II)V

    :goto_11
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x4

    goto :goto_d

    :cond_1b
    iget v2, v0, LS/a;->s0:I

    const/16 v6, 0x8

    if-nez v2, :cond_1c

    iget-object v2, v7, LS/c;->i:LQ/f;

    iget-object v5, v3, LS/c;->i:LQ/f;

    invoke-virtual {v1, v2, v5, v4, v6}, LQ/c;->e(LQ/f;LQ/f;II)V

    iget-object v2, v3, LS/c;->i:LQ/f;

    iget-object v5, v0, LS/d;->T:LS/d;

    iget-object v5, v5, LS/d;->K:LS/c;

    iget-object v5, v5, LS/c;->i:LQ/f;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, LQ/c;->e(LQ/f;LQ/f;II)V

    iget-object v2, v3, LS/c;->i:LQ/f;

    iget-object v3, v0, LS/d;->T:LS/d;

    iget-object v3, v3, LS/d;->I:LS/c;

    iget-object v3, v3, LS/c;->i:LQ/f;

    invoke-virtual {v1, v2, v3, v4, v4}, LQ/c;->e(LQ/f;LQ/f;II)V

    goto :goto_12

    :cond_1c
    const/4 v8, 0x1

    if-ne v2, v8, :cond_1d

    iget-object v2, v3, LS/c;->i:LQ/f;

    iget-object v5, v7, LS/c;->i:LQ/f;

    invoke-virtual {v1, v2, v5, v4, v6}, LQ/c;->e(LQ/f;LQ/f;II)V

    iget-object v2, v3, LS/c;->i:LQ/f;

    iget-object v5, v0, LS/d;->T:LS/d;

    iget-object v5, v5, LS/d;->I:LS/c;

    iget-object v5, v5, LS/c;->i:LQ/f;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v5, v4, v6}, LQ/c;->e(LQ/f;LQ/f;II)V

    iget-object v2, v3, LS/c;->i:LQ/f;

    iget-object v3, v0, LS/d;->T:LS/d;

    iget-object v3, v3, LS/d;->K:LS/c;

    iget-object v3, v3, LS/c;->i:LQ/f;

    invoke-virtual {v1, v2, v3, v4, v4}, LQ/c;->e(LQ/f;LQ/f;II)V

    goto :goto_12

    :cond_1d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    iget-object v2, v9, LS/c;->i:LQ/f;

    iget-object v3, v5, LS/c;->i:LQ/f;

    invoke-virtual {v1, v2, v3, v4, v6}, LQ/c;->e(LQ/f;LQ/f;II)V

    iget-object v2, v5, LS/c;->i:LQ/f;

    iget-object v3, v0, LS/d;->T:LS/d;

    iget-object v3, v3, LS/d;->L:LS/c;

    iget-object v3, v3, LS/c;->i:LQ/f;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, LQ/c;->e(LQ/f;LQ/f;II)V

    iget-object v2, v5, LS/c;->i:LQ/f;

    iget-object v3, v0, LS/d;->T:LS/d;

    iget-object v3, v3, LS/d;->J:LS/c;

    iget-object v3, v3, LS/c;->i:LQ/f;

    invoke-virtual {v1, v2, v3, v4, v4}, LQ/c;->e(LQ/f;LQ/f;II)V

    goto :goto_12

    :cond_1e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f

    iget-object v2, v5, LS/c;->i:LQ/f;

    iget-object v3, v9, LS/c;->i:LQ/f;

    invoke-virtual {v1, v2, v3, v4, v6}, LQ/c;->e(LQ/f;LQ/f;II)V

    iget-object v2, v5, LS/c;->i:LQ/f;

    iget-object v3, v0, LS/d;->T:LS/d;

    iget-object v3, v3, LS/d;->J:LS/c;

    iget-object v3, v3, LS/c;->i:LQ/f;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v6}, LQ/c;->e(LQ/f;LQ/f;II)V

    iget-object v2, v5, LS/c;->i:LQ/f;

    iget-object v3, v0, LS/d;->T:LS/d;

    iget-object v3, v3, LS/d;->L:LS/c;

    iget-object v3, v3, LS/c;->i:LQ/f;

    invoke-virtual {v1, v2, v3, v4, v4}, LQ/c;->e(LQ/f;LQ/f;II)V

    :cond_1f
    :goto_12
    return-void

    :goto_13
    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const v0, 0x13

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0fe8d769aed027e402b9228fd7e3929c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS/d;->h0:Ljava/lang/String;

    const-string/jumbo v2, "221ba019e1796d90843d42212d2f362d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LS/i;->r0:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LS/i;->q0:[LS/d;

    aget-object v2, v2, v1

    if-lez v1, :cond_1

    const-string/jumbo v3, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LS/d;->h0:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "1e53655ba4297fba67ab16e85e2a2245"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
