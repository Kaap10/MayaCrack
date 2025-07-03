.class public final LS/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:LS/d;

.field public c:I

.field public d:LS/c;

.field public e:LS/c;

.field public f:LS/c;

.field public g:LS/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LS/g;


# direct methods
.method public constructor <init>(LS/g;ILS/c;LS/c;LS/c;LS/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/f;->r:LS/g;

    const/4 v0, 0x0

    iput-object v0, p0, LS/f;->b:LS/d;

    const/4 v0, 0x0

    iput v0, p0, LS/f;->c:I

    iput v0, p0, LS/f;->h:I

    iput v0, p0, LS/f;->i:I

    iput v0, p0, LS/f;->j:I

    iput v0, p0, LS/f;->k:I

    iput v0, p0, LS/f;->l:I

    iput v0, p0, LS/f;->m:I

    iput v0, p0, LS/f;->n:I

    iput v0, p0, LS/f;->o:I

    iput v0, p0, LS/f;->p:I

    iput v0, p0, LS/f;->q:I

    iput p2, p0, LS/f;->a:I

    iput-object p3, p0, LS/f;->d:LS/c;

    iput-object p4, p0, LS/f;->e:LS/c;

    iput-object p5, p0, LS/f;->f:LS/c;

    iput-object p6, p0, LS/f;->g:LS/c;

    iget p2, p1, LS/g;->w0:I

    iput p2, p0, LS/f;->h:I

    iget p2, p1, LS/g;->s0:I

    iput p2, p0, LS/f;->i:I

    iget p2, p1, LS/g;->x0:I

    iput p2, p0, LS/f;->j:I

    iget p1, p1, LS/g;->t0:I

    iput p1, p0, LS/f;->k:I

    iput p7, p0, LS/f;->q:I

    return-void
.end method


# virtual methods
.method public final a(LS/d;)V
    .locals 8

    const v0, 0x20

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LS/f;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LS/f;->r:LS/g;

    if-nez v0, :cond_4

    iget v0, p0, LS/f;->q:I

    invoke-virtual {v5, p1, v0}, LS/g;->U(LS/d;I)I

    move-result v0

    iget-object v6, p1, LS/d;->p0:[I

    aget v6, v6, v4

    if-ne v6, v2, :cond_1

    iget v0, p0, LS/f;->p:I

    add-int/2addr v0, v3

    iput v0, p0, LS/f;->p:I

    move v0, v4

    :cond_1
    iget v2, v5, LS/g;->P0:I

    iget v6, p1, LS/d;->g0:I

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget v1, p0, LS/f;->l:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, LS/f;->l:I

    iget v0, p0, LS/f;->q:I

    invoke-virtual {v5, p1, v0}, LS/g;->T(LS/d;I)I

    move-result v0

    iget-object v1, p0, LS/f;->b:LS/d;

    if-eqz v1, :cond_3

    iget v1, p0, LS/f;->c:I

    if-ge v1, v0, :cond_8

    :cond_3
    iput-object p1, p0, LS/f;->b:LS/d;

    iput v0, p0, LS/f;->c:I

    iput v0, p0, LS/f;->m:I

    goto :goto_3

    :cond_4
    iget v0, p0, LS/f;->q:I

    invoke-virtual {v5, p1, v0}, LS/g;->U(LS/d;I)I

    move-result v0

    iget v6, p0, LS/f;->q:I

    invoke-virtual {v5, p1, v6}, LS/g;->T(LS/d;I)I

    move-result v6

    iget-object v7, p1, LS/d;->p0:[I

    aget v7, v7, v3

    if-ne v7, v2, :cond_5

    iget v2, p0, LS/f;->p:I

    add-int/2addr v2, v3

    iput v2, p0, LS/f;->p:I

    move v6, v4

    :cond_5
    iget v2, v5, LS/g;->Q0:I

    iget v5, p1, LS/d;->g0:I

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v1, p0, LS/f;->m:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    iput v6, p0, LS/f;->m:I

    iget-object v1, p0, LS/f;->b:LS/d;

    if-eqz v1, :cond_7

    iget v1, p0, LS/f;->c:I

    if-ge v1, v0, :cond_8

    :cond_7
    iput-object p1, p0, LS/f;->b:LS/d;

    iput v0, p0, LS/f;->c:I

    iput v0, p0, LS/f;->l:I

    :cond_8
    :goto_3
    iget p1, p0, LS/f;->o:I

    add-int/2addr p1, v3

    iput p1, p0, LS/f;->o:I

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final b(IZZ)V
    .locals 20

    const v0, 0x1a

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, LS/f;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, v0, LS/f;->r:LS/g;

    if-ge v3, v1, :cond_3

    iget v5, v0, LS/f;->n:I

    add-int/2addr v5, v3

    iget v6, v4, LS/g;->b1:I

    if-lt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v4, LS/g;->a1:[LS/d;

    aget-object v4, v4, v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LS/d;->D()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_3d

    iget-object v3, v0, LS/f;->b:LS/d;

    if-nez v3, :cond_4

    goto/16 :goto_1b

    :cond_4
    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    const/4 v6, -0x1

    move v7, v2

    move v8, v6

    move v9, v8

    :goto_4
    if-ge v7, v1, :cond_a

    if-eqz p2, :cond_6

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v7

    goto :goto_5

    :cond_6
    move v10, v7

    :goto_5
    iget v11, v0, LS/f;->n:I

    add-int/2addr v11, v10

    iget v10, v4, LS/g;->b1:I

    if-lt v11, v10, :cond_7

    goto :goto_6

    :cond_7
    iget-object v10, v4, LS/g;->a1:[LS/d;

    aget-object v10, v10, v11

    if-eqz v10, :cond_9

    iget v10, v10, LS/d;->g0:I

    if-nez v10, :cond_9

    if-ne v8, v6, :cond_8

    move v8, v7

    :cond_8
    move v9, v7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    iget v7, v0, LS/f;->a:I

    if-nez v7, :cond_25

    iget-object v7, v0, LS/f;->b:LS/d;

    iget v11, v4, LS/g;->E0:I

    iput v11, v7, LS/d;->j0:I

    iget v11, v0, LS/f;->i:I

    if-lez p1, :cond_b

    iget v12, v4, LS/g;->Q0:I

    add-int/2addr v11, v12

    :cond_b
    iget-object v12, v0, LS/f;->e:LS/c;

    iget-object v13, v7, LS/d;->J:LS/c;

    invoke-virtual {v13, v12, v11}, LS/c;->a(LS/c;I)V

    iget-object v11, v7, LS/d;->L:LS/c;

    if-eqz p3, :cond_c

    iget-object v12, v0, LS/f;->g:LS/c;

    iget v14, v0, LS/f;->k:I

    invoke-virtual {v11, v12, v14}, LS/c;->a(LS/c;I)V

    :cond_c
    if-lez p1, :cond_d

    iget-object v12, v0, LS/f;->e:LS/c;

    iget-object v12, v12, LS/c;->d:LS/d;

    iget-object v12, v12, LS/d;->L:LS/c;

    invoke-virtual {v12, v13, v2}, LS/c;->a(LS/c;I)V

    :cond_d
    iget v12, v4, LS/g;->S0:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_11

    iget-boolean v12, v7, LS/d;->E:Z

    if-nez v12, :cond_11

    move v12, v2

    :goto_7
    if-ge v12, v1, :cond_11

    if-eqz p2, :cond_e

    add-int/lit8 v15, v1, -0x1

    sub-int/2addr v15, v12

    goto :goto_8

    :cond_e
    move v15, v12

    :goto_8
    iget v10, v0, LS/f;->n:I

    add-int/2addr v10, v15

    iget v15, v4, LS/g;->b1:I

    if-lt v10, v15, :cond_f

    goto :goto_9

    :cond_f
    iget-object v15, v4, LS/g;->a1:[LS/d;

    aget-object v10, v15, v10

    iget-boolean v15, v10, LS/d;->E:Z

    if-eqz v15, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_11
    :goto_9
    move-object v10, v7

    :goto_a
    move v15, v2

    const/4 v12, 0x0

    :goto_b
    if-ge v15, v1, :cond_3d

    if-eqz p2, :cond_12

    add-int/lit8 v16, v1, -0x1

    sub-int v16, v16, v15

    goto :goto_c

    :cond_12
    move/from16 v16, v15

    :goto_c
    iget v14, v0, LS/f;->n:I

    add-int v14, v14, v16

    iget v3, v4, LS/g;->b1:I

    if-lt v14, v3, :cond_13

    goto/16 :goto_1b

    :cond_13
    iget-object v3, v4, LS/g;->a1:[LS/d;

    aget-object v3, v3, v14

    if-nez v3, :cond_14

    move/from16 v17, v1

    const/4 v2, 0x3

    goto/16 :goto_12

    :cond_14
    iget-object v14, v3, LS/d;->I:LS/c;

    if-nez v15, :cond_15

    iget-object v2, v0, LS/f;->d:LS/c;

    iget v6, v0, LS/f;->h:I

    invoke-virtual {v3, v14, v2, v6}, LS/d;->f(LS/c;LS/c;I)V

    :cond_15
    if-nez v16, :cond_1c

    iget v2, v4, LS/g;->D0:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_16

    move/from16 v16, v2

    iget v2, v4, LS/g;->J0:F

    sub-float v2, v6, v2

    goto :goto_d

    :cond_16
    move/from16 v16, v2

    iget v2, v4, LS/g;->J0:F

    :goto_d
    iget v6, v0, LS/f;->n:I

    if-nez v6, :cond_18

    iget v6, v4, LS/g;->F0:I

    move/from16 v18, v2

    const/4 v2, -0x1

    if-eq v6, v2, :cond_19

    if-eqz p2, :cond_17

    iget v2, v4, LS/g;->L0:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v2, v16, v2

    goto :goto_e

    :cond_17
    iget v2, v4, LS/g;->L0:F

    :goto_e
    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto :goto_f

    :cond_18
    move/from16 v18, v2

    :cond_19
    if-eqz p3, :cond_1b

    iget v2, v4, LS/g;->H0:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1b

    if-eqz p2, :cond_1a

    iget v6, v4, LS/g;->N0:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v6, v16, v6

    goto :goto_f

    :cond_1a
    iget v6, v4, LS/g;->N0:F

    goto :goto_f

    :cond_1b
    move/from16 v2, v16

    move/from16 v6, v18

    :goto_f
    iput v2, v3, LS/d;->i0:I

    iput v6, v3, LS/d;->d0:F

    :cond_1c
    add-int/lit8 v2, v1, -0x1

    if-ne v15, v2, :cond_1d

    iget-object v2, v0, LS/f;->f:LS/c;

    iget v6, v0, LS/f;->j:I

    move/from16 v17, v1

    iget-object v1, v3, LS/d;->K:LS/c;

    invoke-virtual {v3, v1, v2, v6}, LS/d;->f(LS/c;LS/c;I)V

    goto :goto_10

    :cond_1d
    move/from16 v17, v1

    :goto_10
    if-eqz v12, :cond_1f

    iget v1, v4, LS/g;->P0:I

    iget-object v2, v12, LS/d;->K:LS/c;

    invoke-virtual {v14, v2, v1}, LS/c;->a(LS/c;I)V

    if-ne v15, v8, :cond_1e

    iget v1, v0, LS/f;->h:I

    invoke-virtual {v14}, LS/c;->h()Z

    move-result v6

    if-eqz v6, :cond_1e

    iput v1, v14, LS/c;->h:I

    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1}, LS/c;->a(LS/c;I)V

    const/4 v1, 0x1

    add-int/lit8 v6, v9, 0x1

    if-ne v15, v6, :cond_1f

    iget v1, v0, LS/f;->j:I

    invoke-virtual {v2}, LS/c;->h()Z

    move-result v6

    if-eqz v6, :cond_1f

    iput v1, v2, LS/c;->h:I

    :cond_1f
    if-eq v3, v7, :cond_24

    iget v1, v4, LS/g;->S0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    iget-boolean v6, v10, LS/d;->E:Z

    if-eqz v6, :cond_20

    if-eq v3, v10, :cond_20

    iget-boolean v6, v3, LS/d;->E:Z

    if-eqz v6, :cond_20

    iget-object v1, v3, LS/d;->M:LS/c;

    iget-object v6, v10, LS/d;->M:LS/c;

    const/4 v12, 0x0

    invoke-virtual {v1, v6, v12}, LS/c;->a(LS/c;I)V

    goto :goto_11

    :cond_20
    iget-object v6, v3, LS/d;->J:LS/c;

    if-eqz v1, :cond_23

    iget-object v12, v3, LS/d;->L:LS/c;

    const/4 v14, 0x1

    if-eq v1, v14, :cond_22

    if-eqz v5, :cond_21

    iget-object v1, v0, LS/f;->e:LS/c;

    iget v14, v0, LS/f;->i:I

    invoke-virtual {v6, v1, v14}, LS/c;->a(LS/c;I)V

    iget-object v1, v0, LS/f;->g:LS/c;

    iget v6, v0, LS/f;->k:I

    invoke-virtual {v12, v1, v6}, LS/c;->a(LS/c;I)V

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, LS/c;->a(LS/c;I)V

    invoke-virtual {v12, v11, v1}, LS/c;->a(LS/c;I)V

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v12, v11, v1}, LS/c;->a(LS/c;I)V

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    invoke-virtual {v6, v13, v1}, LS/c;->a(LS/c;I)V

    goto :goto_11

    :cond_24
    const/4 v2, 0x3

    :goto_11
    move-object v12, v3

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move v14, v2

    move/from16 v1, v17

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_b

    :cond_25
    move/from16 v17, v1

    iget-object v1, v0, LS/f;->b:LS/d;

    iget v2, v4, LS/g;->D0:I

    iput v2, v1, LS/d;->i0:I

    iget v2, v0, LS/f;->h:I

    if-lez p1, :cond_26

    iget v3, v4, LS/g;->P0:I

    add-int/2addr v2, v3

    :cond_26
    iget-object v3, v1, LS/d;->I:LS/c;

    iget-object v6, v1, LS/d;->K:LS/c;

    if-eqz p2, :cond_28

    iget-object v7, v0, LS/f;->f:LS/c;

    invoke-virtual {v6, v7, v2}, LS/c;->a(LS/c;I)V

    if-eqz p3, :cond_27

    iget-object v2, v0, LS/f;->d:LS/c;

    iget v7, v0, LS/f;->j:I

    invoke-virtual {v3, v2, v7}, LS/c;->a(LS/c;I)V

    :cond_27
    if-lez p1, :cond_2a

    iget-object v2, v0, LS/f;->f:LS/c;

    iget-object v2, v2, LS/c;->d:LS/d;

    iget-object v2, v2, LS/d;->I:LS/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, LS/c;->a(LS/c;I)V

    goto :goto_13

    :cond_28
    iget-object v7, v0, LS/f;->d:LS/c;

    invoke-virtual {v3, v7, v2}, LS/c;->a(LS/c;I)V

    if-eqz p3, :cond_29

    iget-object v2, v0, LS/f;->f:LS/c;

    iget v7, v0, LS/f;->j:I

    invoke-virtual {v6, v2, v7}, LS/c;->a(LS/c;I)V

    :cond_29
    if-lez p1, :cond_2a

    iget-object v2, v0, LS/f;->d:LS/c;

    iget-object v2, v2, LS/c;->d:LS/d;

    iget-object v2, v2, LS/d;->K:LS/c;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, LS/c;->a(LS/c;I)V

    :cond_2a
    :goto_13
    move/from16 v7, v17

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v2, v7, :cond_3d

    iget v11, v0, LS/f;->n:I

    add-int/2addr v11, v2

    iget v12, v4, LS/g;->b1:I

    if-lt v11, v12, :cond_2b

    goto/16 :goto_1b

    :cond_2b
    iget-object v12, v4, LS/g;->a1:[LS/d;

    aget-object v11, v12, v11

    if-nez v11, :cond_2c

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1a

    :cond_2c
    iget-object v12, v11, LS/d;->J:LS/c;

    if-nez v2, :cond_30

    iget-object v13, v0, LS/f;->e:LS/c;

    iget v14, v0, LS/f;->i:I

    invoke-virtual {v11, v12, v13, v14}, LS/d;->f(LS/c;LS/c;I)V

    iget v13, v4, LS/g;->E0:I

    iget v14, v4, LS/g;->K0:F

    iget v15, v0, LS/f;->n:I

    if-nez v15, :cond_2d

    iget v15, v4, LS/g;->G0:I

    move/from16 v16, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_2e

    iget v14, v4, LS/g;->M0:F

    goto :goto_15

    :cond_2d
    move/from16 v16, v13

    const/4 v13, -0x1

    :cond_2e
    if-eqz p3, :cond_2f

    iget v15, v4, LS/g;->I0:I

    if-eq v15, v13, :cond_2f

    iget v14, v4, LS/g;->O0:F

    goto :goto_15

    :cond_2f
    move/from16 v15, v16

    :goto_15
    iput v15, v11, LS/d;->j0:I

    iput v14, v11, LS/d;->e0:F

    goto :goto_16

    :cond_30
    const/4 v13, -0x1

    :goto_16
    add-int/lit8 v14, v7, -0x1

    if-ne v2, v14, :cond_31

    iget-object v14, v0, LS/f;->g:LS/c;

    iget v15, v0, LS/f;->k:I

    iget-object v13, v11, LS/d;->L:LS/c;

    invoke-virtual {v11, v13, v14, v15}, LS/d;->f(LS/c;LS/c;I)V

    :cond_31
    if-eqz v10, :cond_33

    iget v13, v4, LS/g;->Q0:I

    iget-object v10, v10, LS/d;->L:LS/c;

    invoke-virtual {v12, v10, v13}, LS/c;->a(LS/c;I)V

    if-ne v2, v8, :cond_32

    iget v13, v0, LS/f;->i:I

    invoke-virtual {v12}, LS/c;->h()Z

    move-result v14

    if-eqz v14, :cond_32

    iput v13, v12, LS/c;->h:I

    :cond_32
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, LS/c;->a(LS/c;I)V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    if-ne v2, v13, :cond_33

    iget v12, v0, LS/f;->k:I

    invoke-virtual {v10}, LS/c;->h()Z

    move-result v13

    if-eqz v13, :cond_33

    iput v12, v10, LS/c;->h:I

    :cond_33
    if-eq v11, v1, :cond_37

    iget-object v10, v11, LS/d;->K:LS/c;

    iget-object v12, v11, LS/d;->I:LS/c;

    const/4 v13, 0x2

    if-eqz p2, :cond_38

    iget v14, v4, LS/g;->R0:I

    if-eqz v14, :cond_36

    const/4 v15, 0x1

    if-eq v14, v15, :cond_35

    if-eq v14, v13, :cond_34

    goto :goto_17

    :cond_34
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, LS/c;->a(LS/c;I)V

    invoke-virtual {v10, v6, v13}, LS/c;->a(LS/c;I)V

    goto :goto_17

    :cond_35
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, LS/c;->a(LS/c;I)V

    goto :goto_17

    :cond_36
    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, LS/c;->a(LS/c;I)V

    :cond_37
    :goto_17
    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_19

    :cond_38
    iget v14, v4, LS/g;->R0:I

    if-eqz v14, :cond_3c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3b

    if-eq v14, v13, :cond_39

    :goto_18
    const/4 v13, 0x0

    goto :goto_19

    :cond_39
    if-eqz v5, :cond_3a

    iget-object v13, v0, LS/f;->d:LS/c;

    iget v14, v0, LS/f;->h:I

    invoke-virtual {v12, v13, v14}, LS/c;->a(LS/c;I)V

    iget-object v12, v0, LS/f;->f:LS/c;

    iget v13, v0, LS/f;->j:I

    invoke-virtual {v10, v12, v13}, LS/c;->a(LS/c;I)V

    goto :goto_18

    :cond_3a
    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, LS/c;->a(LS/c;I)V

    invoke-virtual {v10, v6, v13}, LS/c;->a(LS/c;I)V

    goto :goto_19

    :cond_3b
    const/4 v13, 0x0

    invoke-virtual {v10, v6, v13}, LS/c;->a(LS/c;I)V

    goto :goto_19

    :cond_3c
    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v3, v13}, LS/c;->a(LS/c;I)V

    :goto_19
    move-object v10, v11

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_14

    :cond_3d
    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_0
.end method

.method public final c()I
    .locals 2

    const v0, 0x11

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LS/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LS/f;->m:I

    iget-object v1, p0, LS/f;->r:LS/g;

    iget v1, v1, LS/g;->Q0:I

    sub-int/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, LS/f;->m:I

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()I
    .locals 2

    const v0, 0x1e

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LS/f;->a:I

    if-nez v0, :cond_1

    iget v0, p0, LS/f;->l:I

    iget-object v1, p0, LS/f;->r:LS/g;

    iget v1, v1, LS/g;->P0:I

    sub-int/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, LS/f;->l:I

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final e(I)V
    .locals 10

    const v0, 0x14

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget v0, p0, LS/f;->p:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, LS/f;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v2, p0, LS/f;->r:LS/g;

    if-ge v8, v1, :cond_5

    iget v3, p0, LS/f;->n:I

    add-int/2addr v3, v8

    iget v4, v2, LS/g;->b1:I

    if-lt v3, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, v2, LS/g;->a1:[LS/d;

    aget-object v7, v4, v3

    iget v3, p0, LS/f;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-nez v3, :cond_3

    if-eqz v7, :cond_4

    iget-object v3, v7, LS/d;->p0:[I

    aget v9, v3, v0

    if-ne v9, v6, :cond_4

    iget v6, v7, LS/d;->r:I

    if-nez v6, :cond_4

    aget v6, v3, v4

    invoke-virtual {v7}, LS/d;->k()I

    move-result v9

    move v3, v5

    move v4, p1

    move v5, v6

    move v6, v9

    invoke-virtual/range {v2 .. v7}, LS/g;->V(IIIILS/d;)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    iget-object v3, v7, LS/d;->p0:[I

    aget v4, v3, v4

    if-ne v4, v6, :cond_4

    iget v4, v7, LS/d;->s:I

    if-nez v4, :cond_4

    aget v3, v3, v0

    invoke-virtual {v7}, LS/d;->q()I

    move-result v4

    move v6, p1

    invoke-virtual/range {v2 .. v7}, LS/g;->V(IIIILS/d;)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    iput v0, p0, LS/f;->l:I

    iput v0, p0, LS/f;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, LS/f;->b:LS/d;

    iput v0, p0, LS/f;->c:I

    iget p1, p0, LS/f;->o:I

    move v1, v0

    :goto_4
    if-ge v1, p1, :cond_d

    iget v3, p0, LS/f;->n:I

    add-int/2addr v3, v1

    iget v4, v2, LS/g;->b1:I

    if-lt v3, v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, v2, LS/g;->a1:[LS/d;

    aget-object v3, v4, v3

    iget v4, p0, LS/f;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_9

    invoke-virtual {v3}, LS/d;->q()I

    move-result v4

    iget v6, v2, LS/g;->P0:I

    iget v7, v3, LS/d;->g0:I

    if-ne v7, v5, :cond_7

    move v6, v0

    :cond_7
    iget v5, p0, LS/f;->l:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, LS/f;->l:I

    iget v4, p0, LS/f;->q:I

    invoke-virtual {v2, v3, v4}, LS/g;->T(LS/d;I)I

    move-result v4

    iget-object v5, p0, LS/f;->b:LS/d;

    if-eqz v5, :cond_8

    iget v5, p0, LS/f;->c:I

    if-ge v5, v4, :cond_c

    :cond_8
    iput-object v3, p0, LS/f;->b:LS/d;

    iput v4, p0, LS/f;->c:I

    iput v4, p0, LS/f;->m:I

    goto :goto_5

    :cond_9
    iget v4, p0, LS/f;->q:I

    invoke-virtual {v2, v3, v4}, LS/g;->U(LS/d;I)I

    move-result v4

    iget v6, p0, LS/f;->q:I

    invoke-virtual {v2, v3, v6}, LS/g;->T(LS/d;I)I

    move-result v6

    iget v7, v2, LS/g;->Q0:I

    iget v8, v3, LS/d;->g0:I

    if-ne v8, v5, :cond_a

    move v7, v0

    :cond_a
    iget v5, p0, LS/f;->m:I

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    iput v6, p0, LS/f;->m:I

    iget-object v5, p0, LS/f;->b:LS/d;

    if-eqz v5, :cond_b

    iget v5, p0, LS/f;->c:I

    if-ge v5, v4, :cond_c

    :cond_b
    iput-object v3, p0, LS/f;->b:LS/d;

    iput v4, p0, LS/f;->c:I

    iput v4, p0, LS/f;->l:I

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method public final f(ILS/c;LS/c;LS/c;LS/c;IIIII)V
    .locals 0

    iput p1, p0, LS/f;->a:I

    iput-object p2, p0, LS/f;->d:LS/c;

    iput-object p3, p0, LS/f;->e:LS/c;

    iput-object p4, p0, LS/f;->f:LS/c;

    iput-object p5, p0, LS/f;->g:LS/c;

    iput p6, p0, LS/f;->h:I

    iput p7, p0, LS/f;->i:I

    iput p8, p0, LS/f;->j:I

    iput p9, p0, LS/f;->k:I

    iput p10, p0, LS/f;->q:I

    return-void
.end method
