.class public final LT/c;
.super LT/o;


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(LS/d;I)V
    .locals 4

    const v0, 0xd

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LT/o;-><init>(LS/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT/c;->k:Ljava/util/ArrayList;

    iput p2, p0, LT/o;->f:I

    iget-object p1, p0, LT/o;->b:LS/d;

    invoke-virtual {p1, p2}, LS/d;->m(I)LS/d;

    move-result-object p2

    :goto_1
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_1

    iget p2, p0, LT/o;->f:I

    invoke-virtual {p1, p2}, LS/d;->m(I)LS/d;

    move-result-object p2

    goto :goto_1

    :cond_1
    iput-object p2, p0, LT/o;->b:LS/d;

    iget p1, p0, LT/o;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p2, LS/d;->d:LT/k;

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object p1, p2, LS/d;->e:LT/m;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iget-object v2, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LT/o;->f:I

    invoke-virtual {p2, p1}, LS/d;->l(I)LS/d;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    iget p2, p0, LT/o;->f:I

    if-nez p2, :cond_4

    iget-object p2, p1, LS/d;->d:LT/k;

    goto :goto_4

    :cond_4
    if-ne p2, v1, :cond_5

    iget-object p2, p1, LS/d;->e:LT/m;

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, LT/o;->f:I

    invoke-virtual {p1, p2}, LS/d;->l(I)LS/d;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT/o;

    iget v0, p0, LT/o;->f:I

    if-nez v0, :cond_8

    iget-object p2, p2, LT/o;->b:LS/d;

    iput-object p0, p2, LS/d;->b:LT/c;

    goto :goto_5

    :cond_8
    if-ne v0, v1, :cond_7

    iget-object p2, p2, LT/o;->b:LS/d;

    iput-object p0, p2, LS/d;->c:LT/c;

    goto :goto_5

    :cond_9
    iget p1, p0, LT/o;->f:I

    if-nez p1, :cond_a

    iget-object p1, p0, LT/o;->b:LS/d;

    iget-object p1, p1, LS/d;->T:LS/d;

    check-cast p1, LS/e;

    iget-boolean p1, p1, LS/e;->v0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/o;

    iget-object p1, p1, LT/o;->b:LS/d;

    iput-object p1, p0, LT/o;->b:LS/d;

    :cond_a
    iget p1, p0, LT/o;->f:I

    if-nez p1, :cond_b

    iget-object p1, p0, LT/o;->b:LS/d;

    iget p1, p1, LS/d;->i0:I

    goto :goto_6

    :cond_b
    iget-object p1, p0, LT/o;->b:LS/d;

    iget p1, p1, LS/d;->j0:I

    :goto_6
    iput p1, p0, LT/c;->l:I

    return-void

    :goto_7
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LT/d;)V
    .locals 26

    const v0, 0xc

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_35

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LT/o;->h:LT/f;

    iget-boolean v2, v1, LT/f;->j:Z

    if-eqz v2, :cond_57

    iget-object v2, v0, LT/o;->i:LT/f;

    iget-boolean v3, v2, LT/f;->j:Z

    if-nez v3, :cond_1

    goto/16 :goto_34

    :cond_1
    iget-object v3, v0, LT/o;->b:LS/d;

    iget-object v3, v3, LS/d;->T:LS/d;

    instance-of v4, v3, LS/e;

    if-eqz v4, :cond_2

    check-cast v3, LS/e;

    iget-boolean v3, v3, LS/e;->v0:Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v4, v2, LT/f;->g:I

    iget v6, v1, LT/f;->g:I

    sub-int/2addr v4, v6

    iget-object v6, v0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT/o;

    iget-object v11, v11, LT/o;->b:LS/d;

    iget v11, v11, LS/d;->g0:I

    if-ne v11, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v8, v9

    :cond_4
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_3
    if-ltz v12, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT/o;

    iget-object v13, v13, LT/o;->b:LS/d;

    iget v13, v13, LS/d;->g0:I

    if-ne v13, v10, :cond_5

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_5
    move v9, v12

    :cond_6
    const/4 v12, 0x0

    :goto_4
    const/4 v5, 0x2

    if-ge v12, v5, :cond_15

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v5, v7, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, LT/o;

    iget-object v15, v13, LT/o;->b:LS/d;

    move-object/from16 v21, v6

    iget v6, v15, LS/d;->g0:I

    if-ne v6, v10, :cond_7

    move/from16 v23, v8

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v18, v18, 0x1

    if-lez v5, :cond_8

    if-lt v5, v8, :cond_8

    iget-object v6, v13, LT/o;->h:LT/f;

    iget v6, v6, LT/f;->f:I

    add-int/2addr v14, v6

    :cond_8
    iget-object v6, v13, LT/o;->e:LT/g;

    iget v10, v6, LT/f;->g:I

    move/from16 v22, v10

    iget v10, v13, LT/o;->d:I

    move/from16 v23, v8

    const/4 v8, 0x3

    if-eq v10, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    iget v6, v0, LT/o;->f:I

    if-nez v6, :cond_a

    iget-object v10, v15, LS/d;->d:LT/k;

    iget-object v10, v10, LT/o;->e:LT/g;

    iget-boolean v10, v10, LT/f;->j:Z

    if-nez v10, :cond_a

    return-void

    :cond_a
    const/4 v10, 0x1

    if-ne v6, v10, :cond_b

    iget-object v6, v15, LS/d;->e:LT/m;

    iget-object v6, v6, LT/o;->e:LT/g;

    iget-boolean v6, v6, LT/f;->j:Z

    if-nez v6, :cond_b

    return-void

    :cond_b
    move/from16 v24, v8

    goto :goto_8

    :cond_c
    move/from16 v24, v8

    const/4 v10, 0x1

    iget v8, v13, LT/o;->a:I

    if-ne v8, v10, :cond_d

    if-nez v12, :cond_d

    iget v10, v6, LT/g;->m:I

    add-int/lit8 v17, v17, 0x1

    :goto_7
    const/16 v24, 0x1

    goto :goto_9

    :cond_d
    iget-boolean v6, v6, LT/f;->j:Z

    if-eqz v6, :cond_e

    move/from16 v10, v22

    goto :goto_7

    :cond_e
    :goto_8
    move/from16 v10, v22

    :goto_9
    if-nez v24, :cond_f

    add-int/lit8 v17, v17, 0x1

    iget-object v6, v15, LS/d;->k0:[F

    iget v8, v0, LT/o;->f:I

    aget v6, v6, v8

    const/4 v8, 0x0

    cmpl-float v10, v6, v8

    if-ltz v10, :cond_10

    add-float v19, v19, v6

    goto :goto_a

    :cond_f
    add-int/2addr v14, v10

    :cond_10
    :goto_a
    if-ge v5, v11, :cond_11

    if-ge v5, v9, :cond_11

    iget-object v6, v13, LT/o;->i:LT/f;

    iget v6, v6, LT/f;->f:I

    neg-int v6, v6

    add-int/2addr v14, v6

    :cond_11
    :goto_b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_5

    :cond_12
    move-object/from16 v21, v6

    move/from16 v23, v8

    if-lt v14, v4, :cond_14

    if-nez v17, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_14
    :goto_c
    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_d

    :cond_15
    move-object/from16 v21, v6

    move/from16 v23, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_d
    iget v1, v1, LT/f;->g:I

    if-eqz v3, :cond_16

    iget v1, v2, LT/f;->g:I

    :cond_16
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v14, v4, :cond_18

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_17

    sub-int v10, v14, v4

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    float-to-int v8, v10

    add-int/2addr v1, v8

    goto :goto_e

    :cond_17
    sub-int v10, v14, v4

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    float-to-int v8, v10

    sub-int/2addr v1, v8

    :cond_18
    :goto_e
    if-lez v5, :cond_27

    sub-int v8, v4, v14

    int-to-float v8, v8

    int-to-float v10, v5

    div-float v10, v8, v10

    add-float/2addr v10, v2

    float-to-int v10, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v12, v7, :cond_20

    move-object/from16 v15, v21

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LT/o;

    move/from16 v17, v10

    iget-object v10, v2, LT/o;->b:LS/d;

    move/from16 v21, v14

    iget v14, v10, LS/d;->g0:I

    move/from16 v22, v1

    const/16 v1, 0x8

    if-ne v14, v1, :cond_1a

    :cond_19
    move/from16 v24, v3

    move/from16 v25, v8

    goto :goto_13

    :cond_1a
    iget v1, v2, LT/o;->d:I

    const/4 v14, 0x3

    if-ne v1, v14, :cond_19

    iget-object v1, v2, LT/o;->e:LT/g;

    iget-boolean v14, v1, LT/f;->j:Z

    if-nez v14, :cond_19

    const/4 v14, 0x0

    cmpl-float v16, v19, v14

    if-lez v16, :cond_1b

    iget-object v14, v10, LS/d;->k0:[F

    move/from16 v24, v3

    iget v3, v0, LT/o;->f:I

    aget v3, v14, v3

    mul-float/2addr v3, v8

    div-float v3, v3, v19

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v3, v14

    float-to-int v3, v3

    goto :goto_10

    :cond_1b
    move/from16 v24, v3

    move/from16 v3, v17

    :goto_10
    iget v14, v0, LT/o;->f:I

    if-nez v14, :cond_1c

    iget v14, v10, LS/d;->v:I

    iget v10, v10, LS/d;->u:I

    goto :goto_11

    :cond_1c
    iget v14, v10, LS/d;->y:I

    iget v10, v10, LS/d;->x:I

    :goto_11
    iget v2, v2, LT/o;->a:I

    move/from16 v25, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1d

    iget v2, v1, LT/g;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_12

    :cond_1d
    move v2, v3

    :goto_12
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v14, :cond_1e

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1e
    if-eq v2, v3, :cond_1f

    add-int/lit8 v13, v13, 0x1

    move v3, v2

    :cond_1f
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move/from16 v14, v21

    move/from16 v1, v22

    move/from16 v3, v24

    move/from16 v8, v25

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v21, v15

    goto/16 :goto_f

    :cond_20
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v21, v14

    if-lez v13, :cond_25

    sub-int/2addr v5, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v1, v7, :cond_24

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/o;

    iget-object v3, v2, LT/o;->b:LS/d;

    iget v3, v3, LS/d;->g0:I

    const/16 v8, 0x8

    if-ne v3, v8, :cond_21

    move/from16 v8, v23

    goto :goto_15

    :cond_21
    move/from16 v8, v23

    if-lez v1, :cond_22

    if-lt v1, v8, :cond_22

    iget-object v3, v2, LT/o;->h:LT/f;

    iget v3, v3, LT/f;->f:I

    add-int/2addr v14, v3

    :cond_22
    iget-object v3, v2, LT/o;->e:LT/g;

    iget v3, v3, LT/f;->g:I

    add-int/2addr v14, v3

    if-ge v1, v11, :cond_23

    if-ge v1, v9, :cond_23

    iget-object v2, v2, LT/o;->i:LT/f;

    iget v2, v2, LT/f;->f:I

    neg-int v2, v2

    add-int/2addr v14, v2

    :cond_23
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v8

    goto :goto_14

    :cond_24
    move/from16 v8, v23

    goto :goto_16

    :cond_25
    move/from16 v8, v23

    move/from16 v14, v21

    :goto_16
    iget v1, v0, LT/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    if-nez v13, :cond_26

    const/4 v1, 0x0

    iput v1, v0, LT/c;->l:I

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_17

    :cond_27
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v8, v23

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v21, v14

    :goto_17
    if-le v14, v4, :cond_28

    iput v2, v0, LT/c;->l:I

    :cond_28
    if-lez v6, :cond_29

    if-nez v5, :cond_29

    if-ne v8, v9, :cond_29

    iput v2, v0, LT/c;->l:I

    :cond_29
    iget v2, v0, LT/c;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_39

    if-le v6, v3, :cond_2a

    sub-int/2addr v4, v14

    sub-int/2addr v6, v3

    div-int/2addr v4, v6

    goto :goto_18

    :cond_2a
    if-ne v6, v3, :cond_2b

    sub-int/2addr v4, v14

    const/4 v2, 0x2

    div-int/2addr v4, v2

    goto :goto_18

    :cond_2b
    move v4, v1

    :goto_18
    if-lez v5, :cond_2c

    move v4, v1

    :cond_2c
    move v5, v1

    move/from16 v1, v22

    :goto_19
    if-ge v5, v7, :cond_57

    if-eqz v24, :cond_2d

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_1a

    :cond_2d
    move v2, v5

    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/o;

    iget-object v3, v2, LT/o;->b:LS/d;

    iget v3, v3, LS/d;->g0:I

    iget-object v6, v2, LT/o;->i:LT/f;

    iget-object v10, v2, LT/o;->h:LT/f;

    const/16 v12, 0x8

    if-ne v3, v12, :cond_2e

    invoke-virtual {v10, v1}, LT/f;->d(I)V

    invoke-virtual {v6, v1}, LT/f;->d(I)V

    goto :goto_21

    :cond_2e
    if-lez v5, :cond_30

    if-eqz v24, :cond_2f

    sub-int/2addr v1, v4

    goto :goto_1b

    :cond_2f
    add-int/2addr v1, v4

    :cond_30
    :goto_1b
    if-lez v5, :cond_32

    if-lt v5, v8, :cond_32

    if-eqz v24, :cond_31

    iget v3, v10, LT/f;->f:I

    sub-int/2addr v1, v3

    goto :goto_1c

    :cond_31
    iget v3, v10, LT/f;->f:I

    add-int/2addr v1, v3

    :cond_32
    :goto_1c
    if-eqz v24, :cond_33

    invoke-virtual {v6, v1}, LT/f;->d(I)V

    goto :goto_1d

    :cond_33
    invoke-virtual {v10, v1}, LT/f;->d(I)V

    :goto_1d
    iget-object v3, v2, LT/o;->e:LT/g;

    iget v12, v3, LT/f;->g:I

    iget v13, v2, LT/o;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_34

    iget v13, v2, LT/o;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_34

    iget v12, v3, LT/g;->m:I

    :cond_34
    if-eqz v24, :cond_35

    sub-int/2addr v1, v12

    goto :goto_1e

    :cond_35
    add-int/2addr v1, v12

    :goto_1e
    if-eqz v24, :cond_36

    invoke-virtual {v10, v1}, LT/f;->d(I)V

    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :cond_36
    invoke-virtual {v6, v1}, LT/f;->d(I)V

    goto :goto_1f

    :goto_20
    iput-boolean v3, v2, LT/o;->g:Z

    if-ge v5, v11, :cond_38

    if-ge v5, v9, :cond_38

    if-eqz v24, :cond_37

    iget v2, v6, LT/f;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_21

    :cond_37
    iget v2, v6, LT/f;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_38
    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_39
    if-nez v2, :cond_46

    sub-int/2addr v4, v14

    const/4 v2, 0x1

    add-int/2addr v6, v2

    div-int/2addr v4, v6

    if-lez v5, :cond_3a

    move v4, v1

    :cond_3a
    move v5, v1

    move/from16 v1, v22

    :goto_22
    if-ge v5, v7, :cond_57

    if-eqz v24, :cond_3b

    add-int/lit8 v2, v5, 0x1

    sub-int v2, v7, v2

    goto :goto_23

    :cond_3b
    move v2, v5

    :goto_23
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/o;

    iget-object v3, v2, LT/o;->b:LS/d;

    iget v3, v3, LS/d;->g0:I

    iget-object v6, v2, LT/o;->i:LT/f;

    iget-object v10, v2, LT/o;->h:LT/f;

    const/16 v12, 0x8

    if-ne v3, v12, :cond_3c

    invoke-virtual {v10, v1}, LT/f;->d(I)V

    invoke-virtual {v6, v1}, LT/f;->d(I)V

    goto :goto_29

    :cond_3c
    if-eqz v24, :cond_3d

    sub-int/2addr v1, v4

    goto :goto_24

    :cond_3d
    add-int/2addr v1, v4

    :goto_24
    if-lez v5, :cond_3f

    if-lt v5, v8, :cond_3f

    if-eqz v24, :cond_3e

    iget v3, v10, LT/f;->f:I

    sub-int/2addr v1, v3

    goto :goto_25

    :cond_3e
    iget v3, v10, LT/f;->f:I

    add-int/2addr v1, v3

    :cond_3f
    :goto_25
    if-eqz v24, :cond_40

    invoke-virtual {v6, v1}, LT/f;->d(I)V

    goto :goto_26

    :cond_40
    invoke-virtual {v10, v1}, LT/f;->d(I)V

    :goto_26
    iget-object v3, v2, LT/o;->e:LT/g;

    iget v12, v3, LT/f;->g:I

    iget v13, v2, LT/o;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_41

    iget v2, v2, LT/o;->a:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_41

    iget v2, v3, LT/g;->m:I

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_41
    if-eqz v24, :cond_42

    sub-int/2addr v1, v12

    goto :goto_27

    :cond_42
    add-int/2addr v1, v12

    :goto_27
    if-eqz v24, :cond_43

    invoke-virtual {v10, v1}, LT/f;->d(I)V

    goto :goto_28

    :cond_43
    invoke-virtual {v6, v1}, LT/f;->d(I)V

    :goto_28
    if-ge v5, v11, :cond_45

    if-ge v5, v9, :cond_45

    if-eqz v24, :cond_44

    iget v2, v6, LT/f;->f:I

    neg-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_29

    :cond_44
    iget v2, v6, LT/f;->f:I

    neg-int v2, v2

    add-int/2addr v1, v2

    :cond_45
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_46
    const/4 v3, 0x2

    if-ne v2, v3, :cond_57

    iget v2, v0, LT/o;->f:I

    if-nez v2, :cond_47

    iget-object v2, v0, LT/o;->b:LS/d;

    iget v2, v2, LS/d;->d0:F

    goto :goto_2a

    :cond_47
    iget-object v2, v0, LT/o;->b:LS/d;

    iget v2, v2, LS/d;->e0:F

    :goto_2a
    if-eqz v24, :cond_48

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    :cond_48
    sub-int/2addr v4, v14

    int-to-float v3, v4

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_49

    if-lez v5, :cond_4a

    :cond_49
    move v2, v1

    :cond_4a
    if-eqz v24, :cond_4b

    sub-int v2, v22, v2

    goto :goto_2b

    :cond_4b
    add-int v2, v22, v2

    :goto_2b
    move v5, v1

    :goto_2c
    if-ge v5, v7, :cond_57

    if-eqz v24, :cond_4c

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v7, v1

    goto :goto_2d

    :cond_4c
    move v1, v5

    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/o;

    iget-object v3, v1, LT/o;->b:LS/d;

    iget v3, v3, LS/d;->g0:I

    iget-object v4, v1, LT/o;->i:LT/f;

    iget-object v6, v1, LT/o;->h:LT/f;

    const/16 v10, 0x8

    if-ne v3, v10, :cond_4d

    invoke-virtual {v6, v2}, LT/f;->d(I)V

    invoke-virtual {v4, v2}, LT/f;->d(I)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_33

    :cond_4d
    if-lez v5, :cond_4f

    if-lt v5, v8, :cond_4f

    if-eqz v24, :cond_4e

    iget v3, v6, LT/f;->f:I

    sub-int/2addr v2, v3

    goto :goto_2e

    :cond_4e
    iget v3, v6, LT/f;->f:I

    add-int/2addr v2, v3

    :cond_4f
    :goto_2e
    if-eqz v24, :cond_50

    invoke-virtual {v4, v2}, LT/f;->d(I)V

    goto :goto_2f

    :cond_50
    invoke-virtual {v6, v2}, LT/f;->d(I)V

    :goto_2f
    iget-object v3, v1, LT/o;->e:LT/g;

    iget v12, v3, LT/f;->g:I

    iget v13, v1, LT/o;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_51

    iget v1, v1, LT/o;->a:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_52

    iget v12, v3, LT/g;->m:I

    goto :goto_30

    :cond_51
    const/4 v13, 0x1

    :cond_52
    :goto_30
    if-eqz v24, :cond_53

    sub-int/2addr v2, v12

    goto :goto_31

    :cond_53
    add-int/2addr v2, v12

    :goto_31
    if-eqz v24, :cond_54

    invoke-virtual {v6, v2}, LT/f;->d(I)V

    goto :goto_32

    :cond_54
    invoke-virtual {v4, v2}, LT/f;->d(I)V

    :goto_32
    if-ge v5, v11, :cond_56

    if-ge v5, v9, :cond_56

    if-eqz v24, :cond_55

    iget v1, v4, LT/f;->f:I

    neg-int v1, v1

    sub-int/2addr v2, v1

    goto :goto_33

    :cond_55
    iget v1, v4, LT/f;->f:I

    neg-int v1, v1

    add-int/2addr v2, v1

    :cond_56
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_57
    :goto_34
    return-void

    :goto_35
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 7

    const v0, 0xe

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/o;

    invoke-virtual {v2}, LT/o;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/o;

    iget-object v4, v4, LT/o;->b:LS/d;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/o;

    iget-object v0, v0, LT/o;->b:LS/d;

    iget v1, p0, LT/o;->f:I

    iget-object v5, p0, LT/o;->i:LT/f;

    iget-object v6, p0, LT/o;->h:LT/f;

    if-nez v1, :cond_6

    iget-object v1, v4, LS/d;->I:LS/c;

    iget-object v0, v0, LS/d;->K:LS/c;

    invoke-static {v1, v3}, LT/o;->i(LS/c;I)LT/f;

    move-result-object v2

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    invoke-virtual {p0}, LT/c;->m()LS/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v4, LS/d;->I:LS/c;

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v6, v2, v1}, LT/o;->b(LT/f;LT/f;I)V

    :cond_4
    invoke-static {v0, v3}, LT/o;->i(LS/c;I)LT/f;

    move-result-object v1

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    invoke-virtual {p0}, LT/c;->n()LS/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LS/d;->K:LS/c;

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    :cond_5
    if-eqz v1, :cond_a

    neg-int v0, v0

    invoke-static {v5, v1, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto :goto_2

    :cond_6
    iget-object v1, v4, LS/d;->J:LS/c;

    iget-object v0, v0, LS/d;->L:LS/c;

    invoke-static {v1, v2}, LT/o;->i(LS/c;I)LT/f;

    move-result-object v3

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    invoke-virtual {p0}, LT/c;->m()LS/d;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, v4, LS/d;->J:LS/c;

    invoke-virtual {v1}, LS/c;->e()I

    move-result v1

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v6, v3, v1}, LT/o;->b(LT/f;LT/f;I)V

    :cond_8
    invoke-static {v0, v2}, LT/o;->i(LS/c;I)LT/f;

    move-result-object v1

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    invoke-virtual {p0}, LT/c;->n()LS/d;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, LS/d;->L:LS/c;

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    :cond_9
    if-eqz v1, :cond_a

    neg-int v0, v0

    invoke-static {v5, v1, v0}, LT/o;->b(LT/f;LT/f;I)V

    :cond_a
    :goto_2
    iput-object p0, v6, LT/f;->a:LT/o;

    iput-object p0, v5, LT/f;->a:LT/o;

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 3

    const v0, 0x2

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/o;

    invoke-virtual {v1}, LT/o;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final f()V
    .locals 2

    const v0, 0x1a

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LT/o;->c:LT/l;

    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/o;

    invoke-virtual {v1}, LT/o;->f()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final j()J
    .locals 8

    const v0, 0x5

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT/o;

    iget-object v6, v5, LT/o;->h:LT/f;

    iget v6, v6, LT/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, LT/o;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, LT/o;->i:LT/f;

    iget v2, v2, LT/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2

    :goto_2
    goto/32 :goto_0
.end method

.method public final k()Z
    .locals 5

    const v0, 0x8

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/o;

    invoke-virtual {v4}, LT/o;->k()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final m()LS/d;
    .locals 4

    const v0, 0x1e

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/o;

    iget-object v1, v1, LT/o;->b:LS/d;

    iget v2, v1, LS/d;->g0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final n()LS/d;
    .locals 5

    const v0, 0x1c

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/o;

    iget-object v2, v2, LT/o;->b:LS/d;

    iget v3, v2, LS/d;->g0:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const v0, 0x19

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "7084ae8054590a7ff6cbc6a8b0246d0a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LT/o;->f:I

    if-nez v1, :cond_1

    const-string/jumbo v1, "94e37e694cf40bee06b9a4a7d257c7b1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "b4e3f66bd15e1bd82578b1614a3acd73"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/o;

    const-string/jumbo v3, "0c9a98fc35f97b1164797fb9057b8c9f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "4a037c774c303245dd0a2f74f90c1c02"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    goto/32 :goto_0
.end method
