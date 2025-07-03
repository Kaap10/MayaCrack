.class public final LT/k;
.super LT/o;


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, LT/k;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    const v0, 0x1

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_3

    if-eqz p6, :cond_2

    if-eq p6, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_1

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_1

    :cond_3
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_4

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_1

    :cond_4
    if-gt p5, p4, :cond_5

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_5
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LT/d;)V
    .locals 23

    const v0, 0x1a

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, LT/o;->j:I

    invoke-static {v1}, Lo/v;->e(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2b

    iget-object v1, v0, LT/o;->e:LT/g;

    iget-boolean v4, v1, LT/f;->j:Z

    iget-object v5, v0, LT/o;->h:LT/f;

    iget-object v6, v0, LT/o;->i:LT/f;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    if-nez v4, :cond_22

    iget v4, v0, LT/o;->d:I

    if-ne v4, v3, :cond_22

    iget-object v4, v0, LT/o;->b:LS/d;

    iget v9, v4, LS/d;->r:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_21

    if-eq v9, v3, :cond_1

    goto/16 :goto_f

    :cond_1
    iget v9, v4, LS/d;->s:I

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v9, v4, LS/d;->X:I

    if-eq v9, v10, :cond_5

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    iget-object v9, v4, LS/d;->e:LT/m;

    iget-object v9, v9, LT/o;->e:LT/g;

    iget v9, v9, LT/f;->g:I

    int-to-float v9, v9

    iget v4, v4, LS/d;->W:F

    :goto_1
    mul-float/2addr v9, v4

    :goto_2
    add-float/2addr v9, v7

    float-to-int v4, v9

    goto :goto_3

    :cond_4
    iget-object v9, v4, LS/d;->e:LT/m;

    iget-object v9, v9, LT/o;->e:LT/g;

    iget v9, v9, LT/f;->g:I

    int-to-float v9, v9

    iget v4, v4, LS/d;->W:F

    div-float/2addr v9, v4

    goto :goto_2

    :cond_5
    iget-object v9, v4, LS/d;->e:LT/m;

    iget-object v9, v9, LT/o;->e:LT/g;

    iget v9, v9, LT/f;->g:I

    int-to-float v9, v9

    iget v4, v4, LS/d;->W:F

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v4}, LT/g;->d(I)V

    goto/16 :goto_f

    :cond_6
    :goto_4
    iget-object v9, v4, LS/d;->e:LT/m;

    iget-object v11, v9, LT/o;->h:LT/f;

    iget-object v9, v9, LT/o;->i:LT/f;

    iget-object v12, v4, LS/d;->I:LS/c;

    iget-object v12, v12, LS/c;->f:LS/c;

    if-eqz v12, :cond_7

    move v12, v8

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    iget-object v13, v4, LS/d;->J:LS/c;

    iget-object v13, v13, LS/c;->f:LS/c;

    if-eqz v13, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    iget-object v14, v4, LS/d;->K:LS/c;

    iget-object v14, v14, LS/c;->f:LS/c;

    if-eqz v14, :cond_9

    move v14, v8

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    iget-object v15, v4, LS/d;->L:LS/c;

    iget-object v15, v15, LS/c;->f:LS/c;

    if-eqz v15, :cond_a

    move v15, v8

    goto :goto_8

    :cond_a
    move v15, v2

    :goto_8
    iget v3, v4, LS/d;->X:I

    if-eqz v12, :cond_13

    if-eqz v13, :cond_13

    if-eqz v14, :cond_13

    if-eqz v15, :cond_13

    iget v4, v4, LS/d;->W:F

    iget-boolean v10, v11, LT/f;->j:Z

    sget-object v12, LT/k;->k:[I

    if-eqz v10, :cond_d

    iget-boolean v10, v9, LT/f;->j:Z

    if-eqz v10, :cond_d

    iget-boolean v7, v5, LT/f;->c:Z

    if-eqz v7, :cond_c

    iget-boolean v7, v6, LT/f;->c:Z

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    iget-object v7, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT/f;

    iget v7, v7, LT/f;->g:I

    iget v5, v5, LT/f;->f:I

    add-int v17, v7, v5

    iget-object v5, v6, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT/f;

    iget v5, v5, LT/f;->g:I

    iget v6, v6, LT/f;->f:I

    sub-int v18, v5, v6

    iget v5, v11, LT/f;->g:I

    iget v6, v11, LT/f;->f:I

    add-int v19, v5, v6

    iget v5, v9, LT/f;->g:I

    iget v6, v9, LT/f;->f:I

    sub-int v20, v5, v6

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, LT/k;->m([IIIIIFI)V

    aget v2, v12, v2

    invoke-virtual {v1, v2}, LT/g;->d(I)V

    iget-object v1, v0, LT/o;->b:LS/d;

    iget-object v1, v1, LS/d;->e:LT/m;

    iget-object v1, v1, LT/o;->e:LT/g;

    aget v2, v12, v8

    invoke-virtual {v1, v2}, LT/g;->d(I)V

    :cond_c
    :goto_9
    return-void

    :cond_d
    iget-boolean v10, v5, LT/f;->j:Z

    iget-object v13, v11, LT/f;->l:Ljava/util/ArrayList;

    if-eqz v10, :cond_10

    iget-boolean v10, v6, LT/f;->j:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v11, LT/f;->c:Z

    if-eqz v10, :cond_f

    iget-boolean v10, v9, LT/f;->c:Z

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    iget v10, v5, LT/f;->g:I

    iget v14, v5, LT/f;->f:I

    add-int v17, v10, v14

    iget v10, v6, LT/f;->g:I

    iget v14, v6, LT/f;->f:I

    sub-int v18, v10, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT/f;

    iget v10, v10, LT/f;->g:I

    iget v14, v11, LT/f;->f:I

    add-int v19, v10, v14

    iget-object v10, v9, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT/f;

    iget v10, v10, LT/f;->g:I

    iget v14, v9, LT/f;->f:I

    sub-int v20, v10, v14

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, LT/k;->m([IIIIIFI)V

    aget v10, v12, v2

    invoke-virtual {v1, v10}, LT/g;->d(I)V

    iget-object v10, v0, LT/o;->b:LS/d;

    iget-object v10, v10, LS/d;->e:LT/m;

    iget-object v10, v10, LT/o;->e:LT/g;

    aget v14, v12, v8

    invoke-virtual {v10, v14}, LT/g;->d(I)V

    goto :goto_b

    :cond_f
    :goto_a
    return-void

    :cond_10
    :goto_b
    iget-boolean v10, v5, LT/f;->c:Z

    if-eqz v10, :cond_12

    iget-boolean v10, v6, LT/f;->c:Z

    if-eqz v10, :cond_12

    iget-boolean v10, v11, LT/f;->c:Z

    if-eqz v10, :cond_12

    iget-boolean v10, v9, LT/f;->c:Z

    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    iget-object v10, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT/f;

    iget v10, v10, LT/f;->g:I

    iget v14, v5, LT/f;->f:I

    add-int v17, v10, v14

    iget-object v10, v6, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT/f;

    iget v10, v10, LT/f;->g:I

    iget v14, v6, LT/f;->f:I

    sub-int v18, v10, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT/f;

    iget v10, v10, LT/f;->g:I

    iget v11, v11, LT/f;->f:I

    add-int v19, v10, v11

    iget-object v10, v9, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT/f;

    iget v10, v10, LT/f;->g:I

    iget v9, v9, LT/f;->f:I

    sub-int v20, v10, v9

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v3

    invoke-static/range {v16 .. v22}, LT/k;->m([IIIIIFI)V

    aget v3, v12, v2

    invoke-virtual {v1, v3}, LT/g;->d(I)V

    iget-object v3, v0, LT/o;->b:LS/d;

    iget-object v3, v3, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    aget v4, v12, v8

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    goto/16 :goto_f

    :cond_12
    :goto_c
    return-void

    :cond_13
    if-eqz v12, :cond_1a

    if-eqz v14, :cond_1a

    iget-boolean v9, v5, LT/f;->c:Z

    if-eqz v9, :cond_19

    iget-boolean v9, v6, LT/f;->c:Z

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    iget v4, v4, LS/d;->W:F

    iget-object v9, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT/f;

    iget v9, v9, LT/f;->g:I

    iget v11, v5, LT/f;->f:I

    add-int/2addr v9, v11

    iget-object v11, v6, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT/f;

    iget v11, v11, LT/f;->g:I

    iget v12, v6, LT/f;->f:I

    sub-int/2addr v11, v12

    if-eq v3, v10, :cond_17

    if-eqz v3, :cond_17

    if-eq v3, v8, :cond_15

    goto/16 :goto_f

    :cond_15
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, LT/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, LT/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_16

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_16
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    iget-object v3, v0, LT/o;->b:LS/d;

    iget-object v3, v3, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v3, v10}, LT/g;->d(I)V

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v11, v9

    invoke-virtual {v0, v11, v2}, LT/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v8}, LT/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_18

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_18
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    iget-object v3, v0, LT/o;->b:LS/d;

    iget-object v3, v3, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->e:LT/g;

    invoke-virtual {v3, v10}, LT/g;->d(I)V

    goto/16 :goto_f

    :cond_19
    :goto_d
    return-void

    :cond_1a
    if-eqz v13, :cond_22

    if-eqz v15, :cond_22

    iget-boolean v12, v11, LT/f;->c:Z

    if-eqz v12, :cond_20

    iget-boolean v12, v9, LT/f;->c:Z

    if-nez v12, :cond_1b

    goto :goto_e

    :cond_1b
    iget v4, v4, LS/d;->W:F

    iget-object v12, v11, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT/f;

    iget v12, v12, LT/f;->g:I

    iget v11, v11, LT/f;->f:I

    add-int/2addr v12, v11

    iget-object v11, v9, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT/f;

    iget v11, v11, LT/f;->g:I

    iget v9, v9, LT/f;->f:I

    sub-int/2addr v11, v9

    if-eq v3, v10, :cond_1e

    if-eqz v3, :cond_1c

    if-eq v3, v8, :cond_1e

    goto :goto_f

    :cond_1c
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v8}, LT/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, LT/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1d

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_1d
    invoke-virtual {v1, v10}, LT/g;->d(I)V

    iget-object v4, v0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->e:LT/m;

    iget-object v4, v4, LT/o;->e:LT/g;

    invoke-virtual {v4, v3}, LT/g;->d(I)V

    goto :goto_f

    :cond_1e
    sub-int/2addr v11, v12

    invoke-virtual {v0, v11, v8}, LT/o;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v7

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, LT/o;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1f

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    :cond_1f
    invoke-virtual {v1, v10}, LT/g;->d(I)V

    iget-object v4, v0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->e:LT/m;

    iget-object v4, v4, LT/o;->e:LT/g;

    invoke-virtual {v4, v3}, LT/g;->d(I)V

    goto :goto_f

    :cond_20
    :goto_e
    return-void

    :cond_21
    iget-object v3, v4, LS/d;->T:LS/d;

    if-eqz v3, :cond_22

    iget-object v3, v3, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->e:LT/g;

    iget-boolean v9, v3, LT/f;->j:Z

    if-eqz v9, :cond_22

    iget v4, v4, LS/d;->w:F

    iget v3, v3, LT/f;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v1, v3}, LT/g;->d(I)V

    :cond_22
    :goto_f
    iget-boolean v3, v5, LT/f;->c:Z

    if-eqz v3, :cond_2a

    iget-boolean v3, v6, LT/f;->c:Z

    if-nez v3, :cond_23

    goto/16 :goto_11

    :cond_23
    iget-boolean v3, v5, LT/f;->j:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v6, LT/f;->j:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v1, LT/f;->j:Z

    if-eqz v3, :cond_24

    return-void

    :cond_24
    iget-boolean v3, v1, LT/f;->j:Z

    if-nez v3, :cond_25

    iget v3, v0, LT/o;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_25

    iget-object v3, v0, LT/o;->b:LS/d;

    iget v4, v3, LS/d;->r:I

    if-nez v4, :cond_25

    invoke-virtual {v3}, LS/d;->x()Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/f;

    iget-object v4, v6, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/f;

    iget v3, v3, LT/f;->g:I

    iget v4, v5, LT/f;->f:I

    add-int/2addr v3, v4

    iget v2, v2, LT/f;->g:I

    iget v4, v6, LT/f;->f:I

    add-int/2addr v2, v4

    sub-int v4, v2, v3

    invoke-virtual {v5, v3}, LT/f;->d(I)V

    invoke-virtual {v6, v2}, LT/f;->d(I)V

    invoke-virtual {v1, v4}, LT/g;->d(I)V

    return-void

    :cond_25
    iget-boolean v3, v1, LT/f;->j:Z

    if-nez v3, :cond_27

    iget v3, v0, LT/o;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_27

    iget v3, v0, LT/o;->a:I

    if-ne v3, v8, :cond_27

    iget-object v3, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v3, v6, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v3, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/f;

    iget-object v4, v6, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT/f;

    iget v3, v3, LT/f;->g:I

    iget v8, v5, LT/f;->f:I

    add-int/2addr v3, v8

    iget v4, v4, LT/f;->g:I

    iget v8, v6, LT/f;->f:I

    add-int/2addr v4, v8

    sub-int/2addr v4, v3

    iget v3, v1, LT/g;->m:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, LT/o;->b:LS/d;

    iget v8, v4, LS/d;->v:I

    iget v4, v4, LS/d;->u:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v8, :cond_26

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_26
    invoke-virtual {v1, v3}, LT/g;->d(I)V

    :cond_27
    iget-boolean v3, v1, LT/f;->j:Z

    if-nez v3, :cond_28

    return-void

    :cond_28
    iget-object v3, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/f;

    iget-object v4, v6, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT/f;

    iget v4, v3, LT/f;->g:I

    iget v8, v5, LT/f;->f:I

    add-int/2addr v8, v4

    iget v9, v2, LT/f;->g:I

    iget v10, v6, LT/f;->f:I

    add-int/2addr v10, v9

    iget-object v11, v0, LT/o;->b:LS/d;

    iget v11, v11, LS/d;->d0:F

    if-ne v3, v2, :cond_29

    move v11, v7

    goto :goto_10

    :cond_29
    move v4, v8

    move v9, v10

    :goto_10
    sub-int/2addr v9, v4

    iget v2, v1, LT/f;->g:I

    sub-int/2addr v9, v2

    int-to-float v2, v4

    add-float/2addr v2, v7

    int-to-float v3, v9

    mul-float/2addr v3, v11

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v5, v2}, LT/f;->d(I)V

    iget v2, v5, LT/f;->g:I

    iget v1, v1, LT/f;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, LT/f;->d(I)V

    :cond_2a
    :goto_11
    return-void

    :cond_2b
    iget-object v1, v0, LT/o;->b:LS/d;

    iget-object v3, v1, LS/d;->I:LS/c;

    iget-object v1, v1, LS/d;->K:LS/c;

    invoke-virtual {v0, v3, v1, v2}, LT/o;->l(LS/c;LS/c;I)V

    return-void

    :goto_12
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 11

    const v0, 0x4

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v1, v0, LS/d;->a:Z

    iget-object v2, p0, LT/o;->e:LT/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LS/d;->q()I

    move-result v0

    invoke-virtual {v2, v0}, LT/g;->d(I)V

    :cond_1
    iget-boolean v0, v2, LT/f;->j:Z

    iget-object v1, p0, LT/o;->i:LT/f;

    iget-object v3, p0, LT/o;->h:LT/f;

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v8, v0, LS/d;->p0:[I

    aget v8, v8, v7

    iput v8, p0, LT/o;->d:I

    if-eq v8, v5, :cond_6

    if-ne v8, v6, :cond_3

    iget-object v9, v0, LS/d;->T:LS/d;

    if-eqz v9, :cond_3

    iget-object v10, v9, LS/d;->p0:[I

    aget v10, v10, v7

    if-eq v10, v4, :cond_2

    if-ne v10, v6, :cond_3

    :cond_2
    invoke-virtual {v9}, LS/d;->q()I

    move-result v0

    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->I:LS/c;

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->K:LS/c;

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v9, LS/d;->d:LT/k;

    iget-object v4, v4, LT/o;->h:LT/f;

    iget-object v5, p0, LT/o;->b:LS/d;

    iget-object v5, v5, LS/d;->I:LS/c;

    invoke-virtual {v5}, LS/c;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, LT/o;->b(LT/f;LT/f;I)V

    iget-object v3, v9, LS/d;->d:LT/k;

    iget-object v3, v3, LT/o;->i:LT/f;

    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->K:LS/c;

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, LT/o;->b(LT/f;LT/f;I)V

    invoke-virtual {v2, v0}, LT/g;->d(I)V

    return-void

    :cond_3
    if-ne v8, v4, :cond_6

    invoke-virtual {v0}, LS/d;->q()I

    move-result v0

    invoke-virtual {v2, v0}, LT/g;->d(I)V

    goto :goto_1

    :cond_4
    iget v0, p0, LT/o;->d:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v8, v0, LS/d;->T:LS/d;

    if-eqz v8, :cond_6

    iget-object v9, v8, LS/d;->p0:[I

    aget v9, v9, v7

    if-eq v9, v4, :cond_5

    if-ne v9, v6, :cond_6

    :cond_5
    iget-object v2, v8, LS/d;->d:LT/k;

    iget-object v2, v2, LT/o;->h:LT/f;

    iget-object v0, v0, LS/d;->I:LS/c;

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, LT/o;->b(LT/f;LT/f;I)V

    iget-object v0, v8, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->i:LT/f;

    iget-object v2, p0, LT/o;->b:LS/d;

    iget-object v2, v2, LS/d;->K:LS/c;

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, LT/o;->b(LT/f;LT/f;I)V

    return-void

    :cond_6
    :goto_1
    iget-boolean v0, v2, LT/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v8, v0, LS/d;->a:Z

    if-eqz v8, :cond_d

    iget-object v5, v0, LS/d;->Q:[LS/c;

    aget-object v6, v5, v7

    iget-object v8, v6, LS/c;->f:LS/c;

    if-eqz v8, :cond_a

    aget-object v9, v5, v4

    iget-object v9, v9, LS/c;->f:LS/c;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, LS/d;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    iput v0, v3, LT/f;->f:I

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LT/f;->f:I

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v7

    invoke-static {v0}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LT/o;->b:LS/d;

    iget-object v2, v2, LS/d;->Q:[LS/c;

    aget-object v2, v2, v7

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, LT/o;->b(LT/f;LT/f;I)V

    :cond_8
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v4

    invoke-static {v0}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LT/o;->b:LS/d;

    iget-object v2, v2, LS/d;->Q:[LS/c;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, LT/o;->b(LT/f;LT/f;I)V

    :cond_9
    iput-boolean v4, v3, LT/f;->b:Z

    iput-boolean v4, v1, LT/f;->b:Z

    goto/16 :goto_3

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v6}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->Q:[LS/c;

    aget-object v4, v4, v7

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, LT/o;->b(LT/f;LT/f;I)V

    iget v0, v2, LT/f;->g:I

    invoke-static {v1, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto/16 :goto_3

    :cond_b
    aget-object v5, v5, v4

    iget-object v6, v5, LS/c;->f:LS/c;

    if-eqz v6, :cond_c

    invoke-static {v5}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, p0, LT/o;->b:LS/d;

    iget-object v5, v5, LS/d;->Q:[LS/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, LT/o;->b(LT/f;LT/f;I)V

    iget v0, v2, LT/f;->g:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto/16 :goto_3

    :cond_c
    instance-of v4, v0, LS/i;

    if-nez v4, :cond_1b

    iget-object v4, v0, LS/d;->T:LS/d;

    if-eqz v4, :cond_1b

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, LS/d;->i(I)LS/c;

    move-result-object v0

    iget-object v0, v0, LS/c;->f:LS/c;

    if-nez v0, :cond_1b

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v4, v0, LS/d;->T:LS/d;

    iget-object v4, v4, LS/d;->d:LT/k;

    iget-object v4, v4, LT/o;->h:LT/f;

    invoke-virtual {v0}, LS/d;->r()I

    move-result v0

    invoke-static {v3, v4, v0}, LT/o;->b(LT/f;LT/f;I)V

    iget v0, v2, LT/f;->g:I

    invoke-static {v1, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto/16 :goto_3

    :cond_d
    iget v0, p0, LT/o;->d:I

    if-ne v0, v5, :cond_14

    iget-object v0, p0, LT/o;->b:LS/d;

    iget v8, v0, LS/d;->r:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_12

    if-eq v8, v5, :cond_e

    goto/16 :goto_2

    :cond_e
    iget v8, v0, LS/d;->s:I

    if-ne v8, v5, :cond_11

    iput-object p0, v3, LT/f;->a:LT/o;

    iput-object p0, v1, LT/f;->a:LT/o;

    iget-object v5, v0, LS/d;->e:LT/m;

    iget-object v8, v5, LT/o;->h:LT/f;

    iput-object p0, v8, LT/f;->a:LT/o;

    iget-object v5, v5, LT/o;->i:LT/f;

    iput-object p0, v5, LT/f;->a:LT/o;

    iput-object p0, v2, LT/f;->a:LT/o;

    invoke-virtual {v0}, LS/d;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    iget-object v5, p0, LT/o;->b:LS/d;

    iget-object v5, v5, LS/d;->e:LT/m;

    iget-object v5, v5, LT/o;->e:LT/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v5, v0, LT/o;->e:LT/g;

    iput-object p0, v5, LT/f;->a:LT/o;

    iget-object v5, v2, LT/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    iget-object v5, p0, LT/o;->b:LS/d;

    iget-object v5, v5, LS/d;->e:LT/m;

    iget-object v5, v5, LT/o;->i:LT/f;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->h:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LT/o;->b:LS/d;

    invoke-virtual {v0}, LS/d;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v0, v0, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    iget-object v5, p0, LT/o;->b:LS/d;

    iget-object v5, v5, LS/d;->e:LT/m;

    iget-object v5, v5, LT/o;->e:LT/g;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v0, v0, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v5, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->h:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, LT/f;->b:Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    iget-object v0, v0, LS/d;->T:LS/d;

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v5, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, LT/f;->b:Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_2
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v5, v0, LS/d;->Q:[LS/c;

    aget-object v8, v5, v7

    iget-object v9, v8, LS/c;->f:LS/c;

    if-eqz v9, :cond_18

    aget-object v10, v5, v4

    iget-object v10, v10, LS/c;->f:LS/c;

    if-eqz v10, :cond_18

    invoke-virtual {v0}, LS/d;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    iput v0, v3, LT/f;->f:I

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LT/f;->f:I

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v7

    invoke-static {v0}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    iget-object v1, p0, LT/o;->b:LS/d;

    iget-object v1, v1, LS/d;->Q:[LS/c;

    aget-object v1, v1, v4

    invoke-static {v1}, LT/o;->h(LS/c;)LT/f;

    move-result-object v1

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, LT/f;->b(LT/o;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1, p0}, LT/f;->b(LT/o;)V

    :cond_17
    iput v6, p0, LT/o;->j:I

    goto :goto_3

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {v8}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, p0, LT/o;->b:LS/d;

    iget-object v5, v5, LS/d;->Q:[LS/c;

    aget-object v5, v5, v7

    invoke-virtual {v5}, LS/c;->e()I

    move-result v5

    invoke-static {v3, v0, v5}, LT/o;->b(LT/f;LT/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    goto :goto_3

    :cond_19
    aget-object v5, v5, v4

    iget-object v6, v5, LS/c;->f:LS/c;

    if-eqz v6, :cond_1a

    invoke-static {v5}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v5, p0, LT/o;->b:LS/d;

    iget-object v5, v5, LS/d;->Q:[LS/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, LT/o;->b(LT/f;LT/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v1, v0, v2}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    goto :goto_3

    :cond_1a
    instance-of v5, v0, LS/i;

    if-nez v5, :cond_1b

    iget-object v5, v0, LS/d;->T:LS/d;

    if-eqz v5, :cond_1b

    iget-object v5, v5, LS/d;->d:LT/k;

    iget-object v5, v5, LT/o;->h:LT/f;

    invoke-virtual {v0}, LS/d;->r()I

    move-result v0

    invoke-static {v3, v5, v0}, LT/o;->b(LT/f;LT/f;I)V

    invoke-virtual {p0, v1, v3, v4, v2}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    :cond_1b
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 2

    const v0, 0x14

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->h:LT/f;

    iget-boolean v1, v0, LT/f;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LT/o;->b:LS/d;

    iget v0, v0, LT/f;->g:I

    iput v0, v1, LS/d;->Y:I

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LT/o;->c:LT/l;

    iget-object v0, p0, LT/o;->h:LT/f;

    invoke-virtual {v0}, LT/f;->c()V

    iget-object v0, p0, LT/o;->i:LT/f;

    invoke-virtual {v0}, LT/f;->c()V

    iget-object v0, p0, LT/o;->e:LT/g;

    invoke-virtual {v0}, LT/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/o;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    const v0, 0x20

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LT/o;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LT/o;->b:LS/d;

    iget v0, v0, LS/d;->r:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final n()V
    .locals 2

    const v0, 0x1d

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT/o;->g:Z

    iget-object v1, p0, LT/o;->h:LT/f;

    invoke-virtual {v1}, LT/f;->c()V

    iput-boolean v0, v1, LT/f;->j:Z

    iget-object v1, p0, LT/o;->i:LT/f;

    invoke-virtual {v1}, LT/f;->c()V

    iput-boolean v0, v1, LT/f;->j:Z

    iget-object v1, p0, LT/o;->e:LT/g;

    iput-boolean v0, v1, LT/f;->j:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x4

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "99c027c4d1bd3bcaaa7e3f865dc21af6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT/o;->b:LS/d;

    iget-object v1, v1, LS/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
