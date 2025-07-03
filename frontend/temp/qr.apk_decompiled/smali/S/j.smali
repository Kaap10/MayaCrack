.class public abstract LS/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LS/j;->a:[Z

    return-void
.end method

.method public static a(LS/e;LQ/c;Ljava/util/ArrayList;I)V
    .locals 36

    const v0, 0x19

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4d

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_1

    iget v1, v0, LS/e;->z0:I

    iget-object v2, v0, LS/e;->C0:[LS/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    iget v1, v0, LS/e;->A0:I

    iget-object v2, v0, LS/e;->B0:[LS/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v14, :cond_71

    aget-object v1, v15, v9

    iget-boolean v2, v1, LS/b;->q:Z

    iget-object v8, v1, LS/b;->a:LS/d;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_1a

    iget v2, v1, LS/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_3
    if-nez v18, :cond_15

    iget v5, v1, LS/b;->i:I

    add-int/2addr v5, v4

    iput v5, v1, LS/b;->i:I

    iget-object v5, v13, LS/d;->m0:[LS/d;

    aput-object v17, v5, v2

    iget-object v5, v13, LS/d;->l0:[LS/d;

    aput-object v17, v5, v2

    iget v5, v13, LS/d;->g0:I

    iget-object v4, v13, LS/d;->Q:[LS/c;

    if-eq v5, v7, :cond_10

    invoke-virtual {v13, v2}, LS/d;->j(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, LS/c;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, LS/c;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, LS/c;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, LS/c;->e()I

    iget-object v5, v1, LS/b;->b:LS/d;

    if-nez v5, :cond_2

    iput-object v13, v1, LS/b;->b:LS/d;

    :cond_2
    iput-object v13, v1, LS/b;->d:LS/d;

    iget-object v5, v13, LS/d;->p0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_10

    iget-object v7, v13, LS/d;->t:[I

    aget v7, v7, v2

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_4

    if-ne v7, v12, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v25, v9

    goto :goto_6

    :cond_4
    :goto_4
    iget v12, v1, LS/b;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, LS/b;->j:I

    iget-object v12, v13, LS/d;->k0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_5

    iget v3, v1, LS/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, LS/b;->k:F

    :cond_5
    iget v3, v13, LS/d;->g0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_9

    const/4 v3, 0x3

    if-ne v5, v3, :cond_9

    if-eqz v7, :cond_6

    if-ne v7, v3, :cond_9

    :cond_6
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    if-gez v5, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v1, LS/b;->n:Z

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v1, LS/b;->o:Z

    :goto_5
    iget-object v3, v1, LS/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LS/b;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v3, v1, LS/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v1, LS/b;->f:LS/d;

    if-nez v3, :cond_a

    iput-object v13, v1, LS/b;->f:LS/d;

    :cond_a
    iget-object v3, v1, LS/b;->g:LS/d;

    if-eqz v3, :cond_b

    iget-object v3, v3, LS/d;->l0:[LS/d;

    aput-object v13, v3, v2

    :cond_b
    iput-object v13, v1, LS/b;->g:LS/d;

    :goto_6
    if-nez v2, :cond_d

    iget v3, v13, LS/d;->r:I

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget v3, v13, LS/d;->u:I

    if-nez v3, :cond_f

    iget v3, v13, LS/d;->v:I

    goto :goto_7

    :cond_d
    iget v3, v13, LS/d;->s:I

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget v3, v13, LS/d;->x:I

    if-nez v3, :cond_f

    iget v3, v13, LS/d;->y:I

    :cond_f
    :goto_7
    move-object/from16 v3, v20

    goto :goto_8

    :cond_10
    move/from16 v25, v9

    goto :goto_7

    :goto_8
    if-eq v3, v13, :cond_11

    iget-object v3, v3, LS/d;->m0:[LS/d;

    aput-object v13, v3, v2

    :cond_11
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, LS/c;->f:LS/c;

    if-eqz v3, :cond_12

    iget-object v3, v3, LS/c;->d:LS/d;

    iget-object v4, v3, LS/d;->Q:[LS/c;

    aget-object v4, v4, v6

    iget-object v4, v4, LS/c;->f:LS/c;

    if-eqz v4, :cond_12

    iget-object v4, v4, LS/c;->d:LS/d;

    if-eq v4, v13, :cond_13

    :cond_12
    move-object/from16 v3, v17

    :cond_13
    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    move-object v3, v13

    const/16 v18, 0x1

    :goto_9
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_15
    move/from16 v25, v9

    iget-object v3, v1, LS/b;->b:LS/d;

    if-eqz v3, :cond_16

    iget-object v3, v3, LS/d;->Q:[LS/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, LS/c;->e()I

    :cond_16
    iget-object v3, v1, LS/b;->d:LS/d;

    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, LS/d;->Q:[LS/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, LS/c;->e()I

    :cond_17
    iput-object v13, v1, LS/b;->c:LS/d;

    if-nez v2, :cond_18

    iget-boolean v2, v1, LS/b;->m:Z

    if-eqz v2, :cond_18

    iput-object v13, v1, LS/b;->e:LS/d;

    goto :goto_a

    :cond_18
    iput-object v8, v1, LS/b;->e:LS/d;

    :goto_a
    iget-boolean v2, v1, LS/b;->o:Z

    if-eqz v2, :cond_19

    iget-boolean v2, v1, LS/b;->n:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, LS/b;->p:Z

    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    move/from16 v25, v9

    move v2, v4

    :goto_c
    iput-boolean v2, v1, LS/b;->q:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4c

    :cond_1c
    :goto_d
    iget-object v12, v1, LS/b;->c:LS/d;

    iget-object v13, v1, LS/b;->b:LS/d;

    iget-object v9, v1, LS/b;->d:LS/d;

    iget-object v2, v1, LS/b;->e:LS/d;

    iget v3, v1, LS/b;->k:F

    iget-object v4, v0, LS/d;->p0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    if-nez p3, :cond_21

    iget v5, v2, LS/d;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1e

    const/16 v22, 0x1

    goto :goto_f

    :cond_1e
    const/16 v22, 0x0

    :goto_f
    if-ne v5, v6, :cond_1f

    move/from16 v18, v6

    goto :goto_10

    :cond_1f
    const/16 v18, 0x0

    :goto_10
    if-ne v5, v7, :cond_20

    move v5, v6

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    :goto_11
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_12
    const/4 v6, 0x0

    goto :goto_16

    :cond_21
    const/4 v6, 0x1

    iget v5, v2, LS/d;->j0:I

    if-nez v5, :cond_22

    move/from16 v18, v6

    goto :goto_13

    :cond_22
    const/16 v18, 0x0

    :goto_13
    if-ne v5, v6, :cond_23

    const/4 v6, 0x1

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    :goto_14
    if-ne v5, v7, :cond_24

    const/4 v5, 0x1

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    :goto_15
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_12

    :goto_16
    iget-object v3, v0, LS/d;->Q:[LS/c;

    if-nez v6, :cond_32

    iget-object v11, v7, LS/d;->Q:[LS/c;

    aget-object v11, v11, v16

    if-eqz v5, :cond_25

    const/16 v27, 0x1

    goto :goto_17

    :cond_25
    const/16 v27, 0x4

    :goto_17
    invoke-virtual {v11}, LS/c;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, LS/d;->p0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_26

    iget-object v14, v7, LS/d;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_26

    const/4 v14, 0x1

    goto :goto_18

    :cond_26
    const/4 v14, 0x0

    :goto_18
    iget-object v15, v11, LS/c;->f:LS/c;

    if-eqz v15, :cond_27

    if-eq v7, v8, :cond_27

    invoke-virtual {v15}, LS/c;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_27
    move/from16 v15, v28

    if-eqz v5, :cond_28

    if-eq v7, v8, :cond_28

    if-eq v7, v13, :cond_28

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_19

    :cond_28
    move-object/from16 v28, v2

    :goto_19
    iget-object v2, v11, LS/c;->f:LS/c;

    if-eqz v2, :cond_2c

    if-ne v7, v13, :cond_29

    move-object/from16 v32, v8

    iget-object v8, v11, LS/c;->i:LQ/f;

    iget-object v2, v2, LS/c;->i:LQ/f;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, LQ/c;->f(LQ/f;LQ/f;II)V

    goto :goto_1a

    :cond_29
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, LS/c;->i:LQ/f;

    iget-object v2, v2, LS/c;->i:LQ/f;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, LQ/c;->f(LQ/f;LQ/f;II)V

    :goto_1a
    if-eqz v14, :cond_2a

    if-nez v5, :cond_2a

    const/16 v27, 0x5

    :cond_2a
    if-ne v7, v13, :cond_2b

    if-eqz v5, :cond_2b

    iget-object v1, v7, LS/d;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2b

    const/4 v1, 0x5

    goto :goto_1b

    :cond_2b
    move/from16 v1, v27

    :goto_1b
    iget-object v2, v11, LS/c;->i:LQ/f;

    iget-object v8, v11, LS/c;->f:LS/c;

    iget-object v8, v8, LS/c;->i:LQ/f;

    invoke-virtual {v10, v2, v8, v15, v1}, LQ/c;->e(LQ/f;LQ/f;II)V

    goto :goto_1c

    :cond_2c
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1c
    iget-object v1, v7, LS/d;->Q:[LS/c;

    if-eqz v4, :cond_2e

    iget v2, v7, LS/d;->g0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2d

    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2d

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, LS/c;->i:LQ/f;

    aget-object v6, v1, v16

    iget-object v6, v6, LS/c;->i:LQ/f;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, LQ/c;->f(LQ/f;LQ/f;II)V

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    aget-object v2, v1, v16

    iget-object v2, v2, LS/c;->i:LQ/f;

    aget-object v3, v3, v16

    iget-object v3, v3, LS/c;->i:LQ/f;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, LQ/c;->f(LQ/f;LQ/f;II)V

    :cond_2e
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, LS/c;->f:LS/c;

    if-eqz v1, :cond_2f

    iget-object v1, v1, LS/c;->d:LS/d;

    iget-object v2, v1, LS/d;->Q:[LS/c;

    aget-object v2, v2, v16

    iget-object v2, v2, LS/c;->f:LS/c;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LS/c;->d:LS/d;

    if-eq v2, v7, :cond_30

    :cond_2f
    move-object/from16 v1, v17

    :cond_30
    if-eqz v1, :cond_31

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1e

    :cond_31
    const/4 v6, 0x1

    :goto_1e
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_16

    :cond_32
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_35

    iget-object v1, v12, LS/d;->Q:[LS/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, LS/c;->f:LS/c;

    if-eqz v1, :cond_35

    iget-object v1, v9, LS/d;->Q:[LS/c;

    aget-object v1, v1, v2

    iget-object v6, v9, LS/d;->p0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_33

    iget-object v6, v9, LS/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_33

    if-nez v5, :cond_33

    iget-object v6, v1, LS/c;->f:LS/c;

    iget-object v7, v6, LS/c;->d:LS/d;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, LS/c;->i:LQ/f;

    iget-object v6, v6, LS/c;->i:LQ/f;

    invoke-virtual {v1}, LS/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, LQ/c;->e(LQ/f;LQ/f;II)V

    goto :goto_1f

    :cond_33
    const/4 v11, 0x5

    if-eqz v5, :cond_34

    iget-object v6, v1, LS/c;->f:LS/c;

    iget-object v7, v6, LS/c;->d:LS/d;

    if-ne v7, v0, :cond_34

    iget-object v7, v1, LS/c;->i:LQ/f;

    iget-object v6, v6, LS/c;->i:LQ/f;

    invoke-virtual {v1}, LS/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, LQ/c;->e(LQ/f;LQ/f;II)V

    :cond_34
    :goto_1f
    iget-object v6, v1, LS/c;->i:LQ/f;

    iget-object v7, v12, LS/d;->Q:[LS/c;

    aget-object v2, v7, v2

    iget-object v2, v2, LS/c;->f:LS/c;

    iget-object v2, v2, LS/c;->i:LQ/f;

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, LQ/c;->g(LQ/f;LQ/f;II)V

    goto :goto_20

    :cond_35
    const/4 v11, 0x5

    :goto_20
    if-eqz v4, :cond_36

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, LS/c;->i:LQ/f;

    iget-object v3, v12, LS/d;->Q:[LS/c;

    aget-object v1, v3, v1

    iget-object v3, v1, LS/c;->i:LQ/f;

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, LQ/c;->f(LQ/f;LQ/f;II)V

    :cond_36
    move-object/from16 v1, v33

    iget-object v2, v1, LS/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_40

    iget-boolean v6, v1, LS/b;->n:Z

    if-eqz v6, :cond_37

    iget-boolean v6, v1, LS/b;->p:Z

    if-nez v6, :cond_37

    iget v6, v1, LS/b;->j:I

    int-to-float v6, v6

    goto :goto_21

    :cond_37
    move/from16 v6, v26

    :goto_21
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_40

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LS/d;

    iget-object v4, v15, LS/d;->k0:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, LS/d;->Q:[LS/c;

    if-gez v24, :cond_39

    iget-boolean v4, v1, LS/b;->p:Z

    if-eqz v4, :cond_38

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, LS/c;->i:LQ/f;

    aget-object v4, v11, v16

    iget-object v4, v4, LS/c;->i:LQ/f;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, LQ/c;->e(LQ/f;LQ/f;II)V

    move/from16 v24, v15

    goto :goto_25

    :cond_38
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_23
    const/16 v21, 0x0

    goto :goto_24

    :cond_39
    const/16 v24, 0x4

    goto :goto_23

    :goto_24
    cmpl-float v26, v4, v21

    if-nez v26, :cond_3a

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, LS/c;->i:LQ/f;

    aget-object v4, v11, v16

    iget-object v4, v4, LS/c;->i:LQ/f;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, LQ/c;->e(LQ/f;LQ/f;II)V

    :goto_25
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_2a

    :cond_3a
    const/16 v19, 0x0

    if-eqz v14, :cond_3f

    iget-object v14, v14, LS/d;->Q:[LS/c;

    aget-object v0, v14, v16

    iget-object v0, v0, LS/c;->i:LQ/f;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, LS/c;->i:LQ/f;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, LS/c;->i:LQ/f;

    aget-object v11, v11, v27

    iget-object v11, v11, LS/c;->i:LQ/f;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, LQ/c;->l()LQ/b;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    iput v15, v3, LQ/b;->b:F

    cmpl-float v21, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3b

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3c

    :cond_3b
    move/from16 v26, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_27

    :cond_3c
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3d

    iget-object v2, v3, LQ/b;->d:LQ/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, LQ/a;->g(LQ/f;F)V

    iget-object v0, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v0, v14, v15}, LQ/a;->g(LQ/f;F)V

    :goto_26
    move/from16 v26, v4

    goto :goto_28

    :cond_3d
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3e

    iget-object v0, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v0, v2, v15}, LQ/a;->g(LQ/f;F)V

    iget-object v0, v3, LQ/b;->d:LQ/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v2}, LQ/a;->g(LQ/f;F)V

    goto :goto_26

    :cond_3e
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    move/from16 v26, v4

    iget-object v4, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v4, v0, v15}, LQ/a;->g(LQ/f;F)V

    iget-object v0, v3, LQ/b;->d:LQ/a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v4}, LQ/a;->g(LQ/f;F)V

    iget-object v0, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v0, v11, v7}, LQ/a;->g(LQ/f;F)V

    iget-object v0, v3, LQ/b;->d:LQ/a;

    neg-float v4, v7

    invoke-virtual {v0, v2, v4}, LQ/a;->g(LQ/f;F)V

    goto :goto_28

    :goto_27
    iget-object v7, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v7, v0, v15}, LQ/a;->g(LQ/f;F)V

    iget-object v0, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v0, v14, v4}, LQ/a;->g(LQ/f;F)V

    iget-object v0, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v0, v11, v15}, LQ/a;->g(LQ/f;F)V

    iget-object v0, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v0, v2, v4}, LQ/a;->g(LQ/f;F)V

    :goto_28
    invoke-virtual {v10, v3}, LQ/c;->c(LQ/b;)V

    goto :goto_29

    :cond_3f
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v33, v15

    const/16 v21, 0x0

    :goto_29
    move/from16 v7, v26

    move-object/from16 v14, v33

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_22

    :cond_40
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_42

    if-eq v13, v9, :cond_41

    if-eqz v5, :cond_42

    :cond_41
    move-object/from16 v0, v32

    goto :goto_2b

    :cond_42
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto/16 :goto_31

    :goto_2b
    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v16

    iget-object v1, v12, LS/d;->Q:[LS/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LS/c;->f:LS/c;

    if-eqz v0, :cond_43

    iget-object v0, v0, LS/c;->i:LQ/f;

    move-object v3, v0

    goto :goto_2c

    :cond_43
    move-object/from16 v3, v17

    :goto_2c
    iget-object v0, v1, LS/c;->f:LS/c;

    if-eqz v0, :cond_44

    iget-object v0, v0, LS/c;->i:LQ/f;

    move-object v6, v0

    goto :goto_2d

    :cond_44
    move-object/from16 v6, v17

    :goto_2d
    iget-object v0, v13, LS/d;->Q:[LS/c;

    aget-object v0, v0, v16

    if-eqz v9, :cond_45

    iget-object v1, v9, LS/d;->Q:[LS/c;

    aget-object v1, v1, v2

    :cond_45
    if-eqz v3, :cond_47

    if-eqz v6, :cond_47

    if-nez p3, :cond_46

    move-object/from16 v2, v28

    iget v2, v2, LS/d;->d0:F

    :goto_2e
    move v5, v2

    goto :goto_2f

    :cond_46
    move-object/from16 v2, v28

    iget v2, v2, LS/d;->e0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0}, LS/c;->e()I

    move-result v4

    invoke-virtual {v1}, LS/c;->e()I

    move-result v8

    iget-object v2, v0, LS/c;->i:LQ/f;

    iget-object v7, v1, LS/c;->i:LQ/f;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, LQ/c;->b(LQ/f;LQ/f;IFLQ/f;LQ/f;II)V

    goto :goto_30

    :cond_47
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_48
    :goto_30
    move/from16 v23, v15

    goto/16 :goto_48

    :goto_31
    if-eqz v20, :cond_59

    if-eqz v13, :cond_59

    iget v2, v1, LS/b;->j:I

    if-lez v2, :cond_49

    iget v1, v1, LS/b;->i:I

    if-ne v1, v2, :cond_49

    const/16 v22, 0x1

    goto :goto_32

    :cond_49
    move/from16 v22, v19

    :goto_32
    move-object v8, v13

    move-object v9, v8

    :goto_33
    if-eqz v9, :cond_48

    iget-object v1, v9, LS/d;->m0:[LS/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_34
    if-eqz v7, :cond_4a

    iget v1, v7, LS/d;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4b

    iget-object v1, v7, LS/d;->m0:[LS/d;

    aget-object v7, v1, p3

    goto :goto_34

    :cond_4a
    const/16 v6, 0x8

    :cond_4b
    if-nez v7, :cond_4d

    if-ne v9, v14, :cond_4c

    goto :goto_35

    :cond_4c
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_3a

    :cond_4d
    :goto_35
    iget-object v1, v9, LS/d;->Q:[LS/c;

    aget-object v2, v1, v16

    iget-object v3, v2, LS/c;->i:LQ/f;

    iget-object v4, v2, LS/c;->f:LS/c;

    if-eqz v4, :cond_4e

    iget-object v4, v4, LS/c;->i:LQ/f;

    goto :goto_36

    :cond_4e
    move-object/from16 v4, v17

    :goto_36
    if-eq v8, v9, :cond_4f

    iget-object v4, v8, LS/d;->Q:[LS/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LS/c;->i:LQ/f;

    goto :goto_37

    :cond_4f
    if-ne v9, v13, :cond_51

    iget-object v4, v0, LS/d;->Q:[LS/c;

    aget-object v4, v4, v16

    iget-object v4, v4, LS/c;->f:LS/c;

    if-eqz v4, :cond_50

    iget-object v4, v4, LS/c;->i:LQ/f;

    goto :goto_37

    :cond_50
    move-object/from16 v4, v17

    :cond_51
    :goto_37
    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, LS/c;->e()I

    move-result v21

    if-eqz v7, :cond_52

    iget-object v6, v7, LS/d;->Q:[LS/c;

    aget-object v6, v6, v16

    iget-object v11, v6, LS/c;->i:LQ/f;

    goto :goto_38

    :cond_52
    iget-object v6, v12, LS/d;->Q:[LS/c;

    aget-object v6, v6, v5

    iget-object v6, v6, LS/c;->f:LS/c;

    if-eqz v6, :cond_53

    iget-object v11, v6, LS/c;->i:LQ/f;

    goto :goto_38

    :cond_53
    move-object/from16 v11, v17

    :goto_38
    aget-object v1, v1, v5

    iget-object v1, v1, LS/c;->i:LQ/f;

    if-eqz v6, :cond_54

    invoke-virtual {v6}, LS/c;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_54
    iget-object v6, v8, LS/d;->Q:[LS/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, LS/c;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4c

    if-eqz v4, :cond_4c

    if-eqz v11, :cond_4c

    if-eqz v1, :cond_4c

    if-ne v9, v13, :cond_55

    iget-object v2, v13, LS/d;->Q:[LS/c;

    aget-object v2, v2, v16

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    move v6, v2

    :cond_55
    if-ne v9, v14, :cond_56

    iget-object v2, v14, LS/d;->Q:[LS/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_56
    if-eqz v22, :cond_57

    const/16 v24, 0x8

    goto :goto_39

    :cond_57
    const/16 v24, 0x5

    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, LQ/c;->b(LQ/f;LQ/f;IFLQ/f;LQ/f;II)V

    :goto_3a
    iget v1, v11, LS/d;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_58

    move-object v8, v11

    goto :goto_3b

    :cond_58
    move-object/from16 v8, v23

    :goto_3b
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_33

    :cond_59
    const/16 v9, 0x8

    if-eqz v18, :cond_48

    if-eqz v13, :cond_48

    iget v2, v1, LS/b;->j:I

    if-lez v2, :cond_5a

    iget v1, v1, LS/b;->i:I

    if-ne v1, v2, :cond_5a

    const/16 v22, 0x1

    goto :goto_3c

    :cond_5a
    move/from16 v22, v19

    :goto_3c
    move-object v8, v13

    move-object v11, v8

    :goto_3d
    if-eqz v11, :cond_65

    iget-object v1, v11, LS/d;->m0:[LS/d;

    aget-object v1, v1, p3

    :goto_3e
    if-eqz v1, :cond_5b

    iget v2, v1, LS/d;->g0:I

    if-ne v2, v9, :cond_5b

    iget-object v1, v1, LS/d;->m0:[LS/d;

    aget-object v1, v1, p3

    goto :goto_3e

    :cond_5b
    if-eq v11, v13, :cond_63

    if-eq v11, v14, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v14, :cond_5c

    move-object/from16 v7, v17

    goto :goto_3f

    :cond_5c
    move-object v7, v1

    :goto_3f
    iget-object v1, v11, LS/d;->Q:[LS/c;

    aget-object v2, v1, v16

    iget-object v3, v2, LS/c;->i:LQ/f;

    iget-object v4, v8, LS/d;->Q:[LS/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LS/c;->i:LQ/f;

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, LS/c;->e()I

    move-result v6

    if-eqz v7, :cond_5e

    iget-object v1, v7, LS/d;->Q:[LS/c;

    aget-object v1, v1, v16

    iget-object v9, v1, LS/c;->i:LQ/f;

    move-object/from16 v21, v7

    iget-object v7, v1, LS/c;->f:LS/c;

    if-eqz v7, :cond_5d

    iget-object v7, v7, LS/c;->i:LQ/f;

    goto :goto_41

    :cond_5d
    move-object/from16 v7, v17

    goto :goto_41

    :cond_5e
    move-object/from16 v21, v7

    iget-object v7, v14, LS/d;->Q:[LS/c;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5f

    iget-object v9, v7, LS/c;->i:LQ/f;

    goto :goto_40

    :cond_5f
    move-object/from16 v9, v17

    :goto_40
    aget-object v1, v1, v5

    iget-object v1, v1, LS/c;->i:LQ/f;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_41
    if-eqz v1, :cond_60

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_42

    :cond_60
    move/from16 v23, v6

    :goto_42
    iget-object v1, v8, LS/d;->Q:[LS/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_61

    const/16 v25, 0x8

    goto :goto_43

    :cond_61
    move/from16 v25, v24

    :goto_43
    if-eqz v3, :cond_62

    if-eqz v4, :cond_62

    if-eqz v9, :cond_62

    if-eqz v7, :cond_62

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, LQ/c;->b(LQ/f;LQ/f;IFLQ/f;LQ/f;II)V

    goto :goto_44

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_44
    move-object/from16 v1, v21

    goto :goto_45

    :cond_63
    move-object/from16 v26, v8

    move/from16 v23, v15

    move v15, v9

    :goto_45
    iget v2, v11, LS/d;->g0:I

    if-eq v2, v15, :cond_64

    move-object v8, v11

    goto :goto_46

    :cond_64
    move-object/from16 v8, v26

    :goto_46
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_3d

    :cond_65
    move/from16 v23, v15

    iget-object v1, v13, LS/d;->Q:[LS/c;

    aget-object v1, v1, v16

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v16

    iget-object v0, v0, LS/c;->f:LS/c;

    iget-object v2, v14, LS/d;->Q:[LS/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, LS/d;->Q:[LS/c;

    aget-object v2, v2, v3

    iget-object v15, v2, LS/c;->f:LS/c;

    const/4 v9, 0x5

    if-eqz v0, :cond_66

    if-eq v13, v14, :cond_67

    iget-object v2, v1, LS/c;->i:LQ/f;

    iget-object v0, v0, LS/c;->i:LQ/f;

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, LQ/c;->e(LQ/f;LQ/f;II)V

    :cond_66
    move v0, v9

    goto :goto_47

    :cond_67
    if-eqz v15, :cond_66

    iget-object v2, v1, LS/c;->i:LQ/f;

    iget-object v3, v0, LS/c;->i:LQ/f;

    invoke-virtual {v1}, LS/c;->e()I

    move-result v4

    iget-object v6, v11, LS/c;->i:LQ/f;

    iget-object v7, v15, LS/c;->i:LQ/f;

    invoke-virtual {v11}, LS/c;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, LQ/c;->b(LQ/f;LQ/f;IFLQ/f;LQ/f;II)V

    :goto_47
    if-eqz v15, :cond_68

    if-eq v13, v14, :cond_68

    iget-object v1, v11, LS/c;->i:LQ/f;

    iget-object v2, v15, LS/c;->i:LQ/f;

    invoke-virtual {v11}, LS/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, LQ/c;->e(LQ/f;LQ/f;II)V

    :cond_68
    :goto_48
    if-nez v20, :cond_69

    if-eqz v18, :cond_70

    :cond_69
    if-eqz v13, :cond_70

    if-eq v13, v14, :cond_70

    iget-object v0, v13, LS/d;->Q:[LS/c;

    aget-object v1, v0, v16

    if-nez v14, :cond_6a

    move-object v9, v13

    goto :goto_49

    :cond_6a
    move-object v9, v14

    :goto_49
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, LS/d;->Q:[LS/c;

    aget-object v4, v3, v2

    iget-object v5, v1, LS/c;->f:LS/c;

    if-eqz v5, :cond_6b

    iget-object v5, v5, LS/c;->i:LQ/f;

    goto :goto_4a

    :cond_6b
    move-object/from16 v5, v17

    :goto_4a
    iget-object v6, v4, LS/c;->f:LS/c;

    if-eqz v6, :cond_6c

    iget-object v6, v6, LS/c;->i:LQ/f;

    goto :goto_4b

    :cond_6c
    move-object/from16 v6, v17

    :goto_4b
    if-eq v12, v9, :cond_6e

    iget-object v6, v12, LS/d;->Q:[LS/c;

    aget-object v6, v6, v2

    iget-object v6, v6, LS/c;->f:LS/c;

    if-eqz v6, :cond_6d

    iget-object v6, v6, LS/c;->i:LQ/f;

    move-object/from16 v17, v6

    :cond_6d
    move-object/from16 v6, v17

    :cond_6e
    if-ne v13, v9, :cond_6f

    aget-object v4, v0, v2

    :cond_6f
    if-eqz v5, :cond_70

    if-eqz v6, :cond_70

    invoke-virtual {v1}, LS/c;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, LS/c;->e()I

    move-result v8

    iget-object v2, v1, LS/c;->i:LQ/f;

    iget-object v7, v4, LS/c;->i:LQ/f;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, LQ/c;->b(LQ/f;LQ/f;IFLQ/f;LQ/f;II)V

    :cond_70
    :goto_4c
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_2

    :cond_71
    return-void

    :goto_4d
    goto/32 :goto_0
.end method

.method public static b(LS/e;LQ/c;LS/d;)V
    .locals 8

    const v0, 0xe

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p2, LS/d;->o:I

    iput v0, p2, LS/d;->p:I

    iget-object v0, p0, LS/d;->p0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p2, LS/d;->p0:[I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    aget v0, v2, v1

    if-ne v0, v4, :cond_1

    iget-object v0, p2, LS/d;->I:LS/c;

    iget v1, v0, LS/c;->g:I

    invoke-virtual {p0}, LS/d;->q()I

    move-result v5

    iget-object v6, p2, LS/d;->K:LS/c;

    iget v7, v6, LS/c;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v7

    iput-object v7, v0, LS/c;->i:LQ/f;

    invoke-virtual {p1, v6}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v7

    iput-object v7, v6, LS/c;->i:LQ/f;

    iget-object v0, v0, LS/c;->i:LQ/f;

    invoke-virtual {p1, v0, v1}, LQ/c;->d(LQ/f;I)V

    iget-object v0, v6, LS/c;->i:LQ/f;

    invoke-virtual {p1, v0, v5}, LQ/c;->d(LQ/f;I)V

    iput v3, p2, LS/d;->o:I

    iput v1, p2, LS/d;->Y:I

    sub-int/2addr v5, v1

    iput v5, p2, LS/d;->U:I

    iget v0, p2, LS/d;->b0:I

    if-ge v5, v0, :cond_1

    iput v0, p2, LS/d;->U:I

    :cond_1
    iget-object v0, p0, LS/d;->p0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_4

    aget v0, v2, v1

    if-ne v0, v4, :cond_4

    iget-object v0, p2, LS/d;->J:LS/c;

    iget v1, v0, LS/c;->g:I

    invoke-virtual {p0}, LS/d;->k()I

    move-result p0

    iget-object v2, p2, LS/d;->L:LS/c;

    iget v4, v2, LS/c;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v4

    iput-object v4, v0, LS/c;->i:LQ/f;

    invoke-virtual {p1, v2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v4

    iput-object v4, v2, LS/c;->i:LQ/f;

    iget-object v0, v0, LS/c;->i:LQ/f;

    invoke-virtual {p1, v0, v1}, LQ/c;->d(LQ/f;I)V

    iget-object v0, v2, LS/c;->i:LQ/f;

    invoke-virtual {p1, v0, p0}, LQ/c;->d(LQ/f;I)V

    iget v0, p2, LS/d;->a0:I

    if-gtz v0, :cond_2

    iget v0, p2, LS/d;->g0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p2, LS/d;->M:LS/c;

    invoke-virtual {p1, v0}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v2

    iput-object v2, v0, LS/c;->i:LQ/f;

    iget v0, p2, LS/d;->a0:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, LQ/c;->d(LQ/f;I)V

    :cond_3
    iput v3, p2, LS/d;->p:I

    iput v1, p2, LS/d;->Z:I

    sub-int/2addr p0, v1

    iput p0, p2, LS/d;->V:I

    iget p1, p2, LS/d;->c0:I

    if-ge p0, p1, :cond_4

    iput p1, p2, LS/d;->V:I

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
