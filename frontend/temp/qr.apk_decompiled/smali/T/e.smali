.class public final LT/e;
.super Ljava/lang/Object;


# instance fields
.field public a:LS/e;

.field public b:Z

.field public c:Z

.field public d:LS/e;

.field public e:Ljava/util/ArrayList;

.field public f:LV/e;

.field public g:LT/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(LT/f;ILjava/util/ArrayList;LT/l;)V
    .locals 6

    const v0, 0x11

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p1, LT/f;->d:LT/o;

    iget-object v0, p1, LT/o;->c:LT/l;

    if-nez v0, :cond_b

    iget-object v0, p0, LT/e;->a:LS/e;

    iget-object v1, v0, LS/d;->d:LT/k;

    if-eq p1, v1, :cond_b

    iget-object v0, v0, LS/d;->e:LT/m;

    if-ne p1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez p4, :cond_2

    new-instance p4, LT/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LT/l;->a:LT/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LT/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LT/l;->a:LT/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p4, p1, LT/o;->c:LT/l;

    iget-object v0, p4, LT/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LT/o;->h:LT/f;

    iget-object v1, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/d;

    instance-of v3, v2, LT/f;

    if-eqz v3, :cond_3

    check-cast v2, LT/f;

    invoke-virtual {p0, v2, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, LT/o;->i:LT/f;

    iget-object v2, v1, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/d;

    instance-of v4, v3, LT/f;

    if-eqz v4, :cond_5

    check-cast v3, LT/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    if-ne p2, v2, :cond_8

    instance-of v3, p1, LT/m;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, LT/m;

    iget-object v3, v3, LT/m;->k:LT/f;

    iget-object v3, v3, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/d;

    instance-of v5, v4, LT/f;

    if-eqz v5, :cond_7

    check-cast v4, LT/f;

    invoke-virtual {p0, v4, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/f;

    invoke-virtual {p0, v1, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_5

    :cond_a
    if-ne p2, v2, :cond_b

    instance-of v0, p1, LT/m;

    if-eqz v0, :cond_b

    check-cast p1, LT/m;

    iget-object p1, p1, LT/m;->k:LT/f;

    iget-object p1, p1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/f;

    invoke-virtual {p0, v0, p2, p3, p4}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public final b(LS/e;)V
    .locals 16

    const v0, 0x19

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, LS/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/d;

    iget-object v3, v2, LS/d;->p0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, LS/d;->g0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    iput-boolean v9, v2, LS/d;->a:Z

    goto :goto_1

    :cond_2
    iget v6, v2, LS/d;->w:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x3

    const/4 v11, 0x2

    if-gez v7, :cond_3

    if-ne v5, v8, :cond_3

    iput v11, v2, LS/d;->r:I

    :cond_3
    iget v7, v2, LS/d;->z:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_4

    if-ne v3, v8, :cond_4

    iput v11, v2, LS/d;->s:I

    :cond_4
    iget v12, v2, LS/d;->W:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lez v12, :cond_a

    if-ne v5, v8, :cond_6

    if-eq v3, v13, :cond_5

    if-ne v3, v14, :cond_6

    :cond_5
    iput v8, v2, LS/d;->r:I

    goto :goto_2

    :cond_6
    if-ne v3, v8, :cond_8

    if-eq v5, v13, :cond_7

    if-ne v5, v14, :cond_8

    :cond_7
    iput v8, v2, LS/d;->s:I

    goto :goto_2

    :cond_8
    if-ne v5, v8, :cond_a

    if-ne v3, v8, :cond_a

    iget v12, v2, LS/d;->r:I

    if-nez v12, :cond_9

    iput v8, v2, LS/d;->r:I

    :cond_9
    iget v12, v2, LS/d;->s:I

    if-nez v12, :cond_a

    iput v8, v2, LS/d;->s:I

    :cond_a
    :goto_2
    iget-object v12, v2, LS/d;->K:LS/c;

    iget-object v15, v2, LS/d;->I:LS/c;

    if-ne v5, v8, :cond_c

    iget v10, v2, LS/d;->r:I

    if-ne v10, v9, :cond_c

    iget-object v10, v15, LS/c;->f:LS/c;

    if-eqz v10, :cond_b

    iget-object v10, v12, LS/c;->f:LS/c;

    if-nez v10, :cond_c

    :cond_b
    move v5, v13

    :cond_c
    iget-object v10, v2, LS/d;->L:LS/c;

    iget-object v4, v2, LS/d;->J:LS/c;

    if-ne v3, v8, :cond_e

    iget v11, v2, LS/d;->s:I

    if-ne v11, v9, :cond_e

    iget-object v11, v4, LS/c;->f:LS/c;

    if-eqz v11, :cond_d

    iget-object v11, v10, LS/c;->f:LS/c;

    if-nez v11, :cond_e

    :cond_d
    move v11, v13

    goto :goto_3

    :cond_e
    move v11, v3

    :goto_3
    iget-object v3, v2, LS/d;->d:LT/k;

    iput v5, v3, LT/o;->d:I

    iget v9, v2, LS/d;->r:I

    iput v9, v3, LT/o;->a:I

    iget-object v3, v2, LS/d;->e:LT/m;

    iput v11, v3, LT/o;->d:I

    iget v8, v2, LS/d;->s:I

    iput v8, v3, LT/o;->a:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_f

    if-eq v5, v14, :cond_f

    if-ne v5, v13, :cond_10

    :cond_f
    if-eq v11, v3, :cond_26

    if-eq v11, v14, :cond_26

    if-ne v11, v13, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v4, v0, LS/d;->p0:[I

    iget-object v10, v2, LS/d;->Q:[LS/c;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v15, 0x3

    if-ne v5, v15, :cond_11

    if-eq v11, v13, :cond_12

    if-ne v11, v14, :cond_11

    goto :goto_4

    :cond_11
    move v3, v15

    goto/16 :goto_6

    :cond_12
    :goto_4
    if-ne v9, v15, :cond_14

    if-ne v11, v13, :cond_13

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    :cond_13
    invoke-virtual {v2}, LS/d;->k()I

    move-result v7

    int-to-float v3, v7

    iget v4, v2, LS/d;->W:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v5, v3

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v2, LS/d;->a:Z

    goto/16 :goto_1

    :cond_14
    const/4 v15, 0x1

    if-ne v9, v15, :cond_15

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v2

    iput v2, v3, LT/g;->m:I

    goto/16 :goto_1

    :cond_15
    const/4 v15, 0x2

    if-ne v9, v15, :cond_18

    const/4 v15, 0x0

    aget v13, v4, v15

    if-eq v13, v14, :cond_17

    if-ne v13, v3, :cond_16

    goto :goto_5

    :cond_16
    const/4 v3, 0x3

    goto :goto_6

    :cond_17
    :goto_5
    invoke-virtual/range {p1 .. p1}, LS/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual {v2}, LS/d;->k()I

    move-result v7

    move-object/from16 v3, p0

    move v4, v14

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    const/4 v13, 0x1

    iput-boolean v13, v2, LS/d;->a:Z

    goto/16 :goto_1

    :cond_18
    const/4 v13, 0x1

    const/4 v15, 0x0

    aget-object v3, v10, v15

    iget-object v3, v3, LS/c;->f:LS/c;

    if-eqz v3, :cond_19

    aget-object v3, v10, v13

    iget-object v3, v3, LS/c;->f:LS/c;

    if-nez v3, :cond_16

    :cond_19
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LS/d;->a:Z

    goto/16 :goto_1

    :goto_6
    if-ne v11, v3, :cond_20

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1b

    if-ne v5, v14, :cond_1a

    goto :goto_7

    :cond_1a
    move v10, v3

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_1b
    :goto_7
    if-ne v8, v3, :cond_1e

    if-ne v5, v13, :cond_1c

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    :cond_1c
    invoke-virtual {v2}, LS/d;->q()I

    move-result v5

    iget v3, v2, LS/d;->W:F

    iget v4, v2, LS/d;->X:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1d
    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    float-to-int v7, v4

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LS/d;->a:Z

    goto/16 :goto_1

    :cond_1e
    const/4 v3, 0x1

    if-ne v8, v3, :cond_1f

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    const/4 v6, 0x2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v2

    iput v2, v3, LT/g;->m:I

    goto/16 :goto_1

    :cond_1f
    const/4 v3, 0x2

    if-ne v8, v3, :cond_22

    const/4 v3, 0x1

    aget v10, v4, v3

    if-eq v10, v14, :cond_21

    const/4 v3, 0x4

    if-ne v10, v3, :cond_20

    goto :goto_8

    :cond_20
    const/4 v3, 0x1

    const/4 v10, 0x3

    goto :goto_9

    :cond_21
    :goto_8
    invoke-virtual {v2}, LS/d;->q()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LS/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v12

    float-to-int v7, v7

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LS/d;->a:Z

    goto/16 :goto_1

    :cond_22
    aget-object v13, v10, v3

    iget-object v3, v13, LS/c;->f:LS/c;

    if-eqz v3, :cond_23

    const/4 v3, 0x3

    aget-object v10, v10, v3

    iget-object v3, v10, LS/c;->f:LS/c;

    if-nez v3, :cond_20

    :cond_23
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LS/d;->a:Z

    goto/16 :goto_1

    :goto_9
    if-ne v5, v10, :cond_1

    if-ne v11, v10, :cond_1

    if-eq v9, v3, :cond_25

    if-ne v8, v3, :cond_24

    goto :goto_a

    :cond_24
    const/4 v5, 0x2

    if-ne v8, v5, :cond_1

    if-ne v9, v5, :cond_1

    const/4 v5, 0x0

    aget v5, v4, v5

    if-ne v5, v14, :cond_1

    aget v4, v4, v3

    if-ne v4, v14, :cond_1

    invoke-virtual/range {p1 .. p1}, LS/d;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual/range {p1 .. p1}, LS/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v12

    float-to-int v7, v7

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LS/d;->a:Z

    goto/16 :goto_1

    :cond_25
    :goto_a
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/4 v6, 0x2

    move v4, v6

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    iput v4, v3, LT/g;->m:I

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v2

    iput v2, v3, LT/g;->m:I

    goto/16 :goto_1

    :cond_26
    :goto_b
    invoke-virtual {v2}, LS/d;->q()I

    move-result v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_27

    invoke-virtual/range {p1 .. p1}, LS/d;->q()I

    move-result v3

    iget v5, v15, LS/c;->g:I

    sub-int/2addr v3, v5

    iget v5, v12, LS/c;->g:I

    sub-int/2addr v3, v5

    move v7, v3

    move v5, v14

    goto :goto_c

    :cond_27
    move v7, v3

    :goto_c
    invoke-virtual {v2}, LS/d;->k()I

    move-result v3

    if-ne v11, v6, :cond_28

    invoke-virtual/range {p1 .. p1}, LS/d;->k()I

    move-result v3

    iget v4, v4, LS/c;->g:I

    sub-int/2addr v3, v4

    iget v4, v10, LS/c;->g:I

    sub-int/2addr v3, v4

    move v8, v3

    move v6, v14

    goto :goto_d

    :cond_28
    move v8, v3

    move v6, v11

    :goto_d
    move-object/from16 v3, p0

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LT/e;->f(IIIILS/d;)V

    iget-object v3, v2, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->q()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    iget-object v3, v2, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v2}, LS/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LS/d;->a:Z

    goto/16 :goto_1

    :cond_29
    return-void

    :goto_e
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 8

    const v0, 0x1b

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LT/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LT/e;->d:LS/e;

    iget-object v2, v1, LS/d;->d:LT/k;

    invoke-virtual {v2}, LT/k;->f()V

    iget-object v2, v1, LS/d;->e:LT/m;

    invoke-virtual {v2}, LT/m;->f()V

    iget-object v2, v1, LS/d;->d:LT/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LS/d;->e:LT/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LS/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/d;

    instance-of v7, v4, LS/h;

    if-eqz v7, :cond_2

    new-instance v5, LT/i;

    invoke-direct {v5, v4}, LT/o;-><init>(LS/d;)V

    iget-object v6, v4, LS/d;->d:LT/k;

    invoke-virtual {v6}, LT/k;->f()V

    iget-object v6, v4, LS/d;->e:LT/m;

    invoke-virtual {v6}, LT/m;->f()V

    check-cast v4, LS/h;

    iget v4, v4, LS/h;->u0:I

    iput v4, v5, LT/o;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LS/d;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v4, LS/d;->b:LT/c;

    if-nez v7, :cond_3

    new-instance v7, LT/c;

    invoke-direct {v7, v4, v6}, LT/c;-><init>(LS/d;I)V

    iput-object v7, v4, LS/d;->b:LT/c;

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_4
    iget-object v6, v4, LS/d;->b:LT/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v6, v4, LS/d;->d:LT/k;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, LS/d;->y()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, LS/d;->c:LT/c;

    if-nez v6, :cond_6

    new-instance v6, LT/c;

    invoke-direct {v6, v4, v5}, LT/c;-><init>(LS/d;I)V

    iput-object v6, v4, LS/d;->c:LT/c;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_7
    iget-object v5, v4, LS/d;->c:LT/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v5, v4, LS/d;->e:LT/m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v5, v4, LS/i;

    if-eqz v5, :cond_1

    new-instance v5, LT/j;

    invoke-direct {v5, v4}, LT/o;-><init>(LS/d;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/o;

    invoke-virtual {v3}, LT/o;->f()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/o;

    iget-object v3, v2, LT/o;->b:LS/d;

    if-ne v3, v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LT/o;->d()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LT/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LT/e;->a:LS/e;

    iget-object v2, v1, LS/d;->d:LT/k;

    invoke-virtual {p0, v2, v6, v0}, LT/e;->e(LT/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, LS/d;->e:LT/m;

    invoke-virtual {p0, v1, v5, v0}, LT/e;->e(LT/o;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LT/e;->b:Z

    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final d(LS/e;I)I
    .locals 19

    const v0, 0x16

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, LT/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_1
    if-ge v7, v4, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT/l;

    iget-object v10, v10, LT/l;->a:LT/o;

    instance-of v11, v10, LT/c;

    if-eqz v11, :cond_1

    move-object v11, v10

    check-cast v11, LT/c;

    iget v11, v11, LT/o;->f:I

    if-eq v11, v2, :cond_3

    :goto_2
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_1
    if-nez v2, :cond_2

    instance-of v11, v10, LT/k;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_2
    instance-of v11, v10, LT/m;

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    iget-object v11, v0, LS/d;->d:LT/k;

    :goto_3
    iget-object v11, v11, LT/o;->h:LT/f;

    goto :goto_4

    :cond_4
    iget-object v11, v0, LS/d;->e:LT/m;

    goto :goto_3

    :goto_4
    if-nez v2, :cond_5

    iget-object v12, v0, LS/d;->d:LT/k;

    :goto_5
    iget-object v12, v12, LT/o;->i:LT/f;

    goto :goto_6

    :cond_5
    iget-object v12, v0, LS/d;->e:LT/m;

    goto :goto_5

    :goto_6
    iget-object v13, v10, LT/o;->h:LT/f;

    iget-object v13, v13, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v10, LT/o;->i:LT/f;

    iget-object v14, v13, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, LT/o;->j()J

    move-result-wide v14

    iget-object v5, v10, LT/o;->h:LT/f;

    if-eqz v11, :cond_b

    if-eqz v12, :cond_b

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LT/l;->b(LT/f;J)J

    move-result-wide v11

    move-object v6, v3

    move/from16 v16, v4

    invoke-static {v13, v0, v1}, LT/l;->a(LT/f;J)J

    move-result-wide v3

    sub-long/2addr v11, v14

    iget v0, v13, LT/f;->f:I

    neg-int v1, v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_6

    int-to-long v0, v0

    add-long/2addr v11, v0

    :cond_6
    neg-long v0, v3

    sub-long/2addr v0, v14

    iget v3, v5, LT/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_7

    sub-long/2addr v0, v3

    :cond_7
    iget-object v3, v10, LT/o;->b:LS/d;

    if-nez v2, :cond_8

    iget v3, v3, LS/d;->d0:F

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    iget v3, v3, LS/d;->e0:F

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_7
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_a

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_8

    :cond_a
    const-wide/16 v0, 0x0

    :goto_8
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    sub-float/2addr v6, v3

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    float-to-long v0, v6

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    iget v0, v5, LT/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v13, LT/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_9

    :cond_b
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    if-eqz v11, :cond_c

    iget v0, v5, LT/f;->f:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LT/l;->b(LT/f;J)J

    move-result-wide v0

    iget v3, v5, LT/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_c
    if-eqz v12, :cond_d

    iget v0, v13, LT/f;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, LT/l;->a(LT/f;J)J

    move-result-wide v0

    iget v3, v13, LT/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_d
    iget v0, v5, LT/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, LT/o;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v13, LT/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_9
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_e
    long-to-int v0, v8

    return v0

    :goto_a
    goto/32 :goto_0
.end method

.method public final e(LT/o;ILjava/util/ArrayList;)V
    .locals 4

    const v0, 0xf

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p1, LT/o;->h:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, LT/o;->i:LT/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/d;

    instance-of v2, v1, LT/f;

    if-eqz v2, :cond_2

    check-cast v1, LT/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, LT/o;

    if-eqz v2, :cond_1

    check-cast v1, LT/o;

    iget-object v1, v1, LT/o;->h:LT/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/d;

    instance-of v2, v1, LT/f;

    if-eqz v2, :cond_5

    check-cast v1, LT/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, LT/o;

    if-eqz v2, :cond_4

    check-cast v1, LT/o;

    iget-object v1, v1, LT/o;->i:LT/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    check-cast p1, LT/m;

    iget-object p1, p1, LT/m;->k:LT/f;

    iget-object p1, p1, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/d;

    instance-of v1, v0, LT/f;

    if-eqz v1, :cond_7

    check-cast v0, LT/f;

    invoke-virtual {p0, v0, p2, p3, v3}, LT/e;->a(LT/f;ILjava/util/ArrayList;LT/l;)V

    goto :goto_3

    :cond_8
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final f(IIIILS/d;)V
    .locals 1

    iget-object v0, p0, LT/e;->g:LT/b;

    iput p1, v0, LT/b;->a:I

    iput p3, v0, LT/b;->b:I

    iput p2, v0, LT/b;->c:I

    iput p4, v0, LT/b;->d:I

    iget-object p1, p0, LT/e;->f:LV/e;

    invoke-virtual {p1, p5, v0}, LV/e;->b(LS/d;LT/b;)V

    iget p1, v0, LT/b;->e:I

    invoke-virtual {p5, p1}, LS/d;->O(I)V

    iget p1, v0, LT/b;->f:I

    invoke-virtual {p5, p1}, LS/d;->L(I)V

    iget-boolean p1, v0, LT/b;->h:Z

    iput-boolean p1, p5, LS/d;->E:Z

    iget p1, v0, LT/b;->g:I

    invoke-virtual {p5, p1}, LS/d;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 14

    const v0, 0xf

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LT/e;->a:LS/e;

    iget-object v0, v0, LS/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/d;

    iget-boolean v2, v1, LS/d;->a:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, LS/d;->p0:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, LS/d;->r:I

    iget v4, v1, LS/d;->s:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_4

    if-ne v8, v11, :cond_3

    if-ne v2, v9, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v9

    :goto_3
    if-eq v10, v5, :cond_5

    if-ne v10, v11, :cond_6

    if-ne v4, v9, :cond_6

    :cond_5
    move v3, v9

    :cond_6
    iget-object v4, v1, LS/d;->d:LT/k;

    iget-object v4, v4, LT/o;->e:LT/g;

    iget-boolean v6, v4, LT/f;->j:Z

    iget-object v7, v1, LS/d;->e:LT/m;

    iget-object v7, v7, LT/o;->e:LT/g;

    iget-boolean v12, v7, LT/f;->j:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_7

    if-eqz v12, :cond_7

    iget v4, v4, LT/f;->g:I

    iget v6, v7, LT/f;->g:I

    move-object v2, p0

    move v3, v13

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LT/e;->f(IIIILS/d;)V

    iput-boolean v9, v1, LS/d;->a:Z

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v3, :cond_9

    iget v4, v4, LT/f;->g:I

    iget v6, v7, LT/f;->g:I

    move-object v2, p0

    move v3, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LT/e;->f(IIIILS/d;)V

    if-ne v10, v11, :cond_8

    iget-object v2, v1, LS/d;->e:LT/m;

    iget-object v2, v2, LT/o;->e:LT/g;

    invoke-virtual {v1}, LS/d;->k()I

    move-result v3

    iput v3, v2, LT/g;->m:I

    goto :goto_4

    :cond_8
    iget-object v2, v1, LS/d;->e:LT/m;

    iget-object v2, v2, LT/o;->e:LT/g;

    invoke-virtual {v1}, LS/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, LT/g;->d(I)V

    iput-boolean v9, v1, LS/d;->a:Z

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_b

    if-eqz v2, :cond_b

    iget v4, v4, LT/f;->g:I

    iget v6, v7, LT/f;->g:I

    move-object v2, p0

    move v3, v5

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LT/e;->f(IIIILS/d;)V

    if-ne v8, v11, :cond_a

    iget-object v2, v1, LS/d;->d:LT/k;

    iget-object v2, v2, LT/o;->e:LT/g;

    invoke-virtual {v1}, LS/d;->q()I

    move-result v3

    iput v3, v2, LT/g;->m:I

    goto :goto_4

    :cond_a
    iget-object v2, v1, LS/d;->d:LT/k;

    iget-object v2, v2, LT/o;->e:LT/g;

    invoke-virtual {v1}, LS/d;->q()I

    move-result v3

    invoke-virtual {v2, v3}, LT/g;->d(I)V

    iput-boolean v9, v1, LS/d;->a:Z

    :cond_b
    :goto_4
    iget-boolean v2, v1, LS/d;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, LS/d;->e:LT/m;

    iget-object v2, v2, LT/m;->l:LT/a;

    if-eqz v2, :cond_1

    iget v1, v1, LS/d;->a0:I

    invoke-virtual {v2, v1}, LT/g;->d(I)V

    goto/16 :goto_1

    :cond_c
    return-void

    :goto_5
    goto/32 :goto_0
.end method
