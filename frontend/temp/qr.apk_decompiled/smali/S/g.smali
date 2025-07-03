.class public final LS/g;
.super LS/i;


# instance fields
.field public A0:I

.field public B0:LT/b;

.field public C0:LV/e;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:Ljava/util/ArrayList;

.field public X0:[LS/d;

.field public Y0:[LS/d;

.field public Z0:[I

.field public a1:[LS/d;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# virtual methods
.method public final S()V
    .locals 3

    const v0, 0x12

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LS/i;->r0:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LS/i;->q0:[LS/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, LS/d;->F:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final T(LS/d;I)I
    .locals 10

    const v0, 0x9

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, LS/d;->p0:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget v3, p1, LS/d;->s:I

    if-nez v3, :cond_2

    return v0

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v3, p1, LS/d;->z:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    float-to-int p2, v3

    invoke-virtual {p1}, LS/d;->k()I

    move-result v3

    if-eq p2, v3, :cond_3

    iput-boolean v2, p1, LS/d;->g:Z

    aget v5, v1, v0

    invoke-virtual {p1}, LS/d;->q()I

    move-result v6

    const/4 v7, 0x1

    move-object v4, p0

    move v8, p2

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, LS/g;->V(IIIILS/d;)V

    :cond_3
    return p2

    :cond_4
    if-ne v3, v2, :cond_5

    invoke-virtual {p1}, LS/d;->k()I

    move-result p1

    return p1

    :cond_5
    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, LS/d;->q()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, LS/d;->W:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_6
    invoke-virtual {p1}, LS/d;->k()I

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final U(LS/d;I)I
    .locals 11

    const v0, 0x1

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, LS/d;->p0:[I

    aget v2, v1, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget v2, p1, LS/d;->r:I

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_4

    iget v0, p1, LS/d;->w:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, LS/d;->q()I

    move-result v0

    if-eq p2, v0, :cond_3

    iput-boolean v4, p1, LS/d;->g:Z

    aget v8, v1, v4

    invoke-virtual {p1}, LS/d;->k()I

    move-result v9

    const/4 v6, 0x1

    move-object v5, p0

    move v7, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, LS/g;->V(IIIILS/d;)V

    :cond_3
    return p2

    :cond_4
    if-ne v2, v4, :cond_5

    invoke-virtual {p1}, LS/d;->q()I

    move-result p1

    return p1

    :cond_5
    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, LS/d;->k()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, LS/d;->W:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_6
    invoke-virtual {p1}, LS/d;->q()I

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final V(IIIILS/d;)V
    .locals 2

    const v0, 0x11

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS/g;->C0:LV/e;

    if-nez v0, :cond_1

    iget-object v1, p0, LS/d;->T:LS/d;

    if-eqz v1, :cond_1

    check-cast v1, LS/e;

    iget-object v0, v1, LS/e;->u0:LV/e;

    iput-object v0, p0, LS/g;->C0:LV/e;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS/g;->B0:LT/b;

    iput p1, v1, LT/b;->a:I

    iput p3, v1, LT/b;->b:I

    iput p2, v1, LT/b;->c:I

    iput p4, v1, LT/b;->d:I

    invoke-virtual {v0, p5, v1}, LV/e;->b(LS/d;LT/b;)V

    iget p1, v1, LT/b;->e:I

    invoke-virtual {p5, p1}, LS/d;->O(I)V

    iget p1, v1, LT/b;->f:I

    invoke-virtual {p5, p1}, LS/d;->L(I)V

    iget-boolean p1, v1, LT/b;->h:Z

    iput-boolean p1, p5, LS/d;->E:Z

    iget p1, v1, LT/b;->g:I

    invoke-virtual {p5, p1}, LS/d;->I(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(LQ/c;Z)V
    .locals 11

    const v0, 0xf

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LS/d;->b(LQ/c;Z)V

    iget-object p1, p0, LS/d;->T:LS/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p1, LS/e;

    iget-boolean p1, p1, LS/e;->v0:Z

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iget v1, p0, LS/g;->T0:I

    iget-object v2, p0, LS/g;->W0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_2
    if-ge v3, v1, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/f;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p2

    :goto_3
    invoke-virtual {v4, v3, p1, v5}, LS/f;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, LS/g;->Z0:[I

    if-eqz v1, :cond_1d

    iget-object v1, p0, LS/g;->Y0:[LS/d;

    if-eqz v1, :cond_1d

    iget-object v1, p0, LS/g;->X0:[LS/d;

    if-nez v1, :cond_5

    goto/16 :goto_f

    :cond_5
    move v1, p2

    :goto_4
    iget v2, p0, LS/g;->b1:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, LS/g;->a1:[LS/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LS/d;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, p0, LS/g;->Z0:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, LS/g;->J0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_5
    const/16 v6, 0x8

    if-ge v5, v2, :cond_d

    if-eqz p1, :cond_7

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, LS/g;->J0:F

    sub-float/2addr v7, v8

    goto :goto_6

    :cond_7
    move v7, v3

    move v3, v5

    :goto_6
    iget-object v8, p0, LS/g;->Y0:[LS/d;

    aget-object v3, v8, v3

    if-eqz v3, :cond_c

    iget v8, v3, LS/d;->g0:I

    if-ne v8, v6, :cond_8

    goto :goto_7

    :cond_8
    iget-object v6, v3, LS/d;->I:LS/c;

    if-nez v5, :cond_9

    iget v8, p0, LS/g;->w0:I

    iget-object v9, p0, LS/d;->I:LS/c;

    invoke-virtual {v3, v6, v9, v8}, LS/d;->f(LS/c;LS/c;I)V

    iget v8, p0, LS/g;->D0:I

    iput v8, v3, LS/d;->i0:I

    iput v7, v3, LS/d;->d0:F

    :cond_9
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_a

    iget v8, p0, LS/g;->x0:I

    iget-object v9, v3, LS/d;->K:LS/c;

    iget-object v10, p0, LS/d;->K:LS/c;

    invoke-virtual {v3, v9, v10, v8}, LS/d;->f(LS/c;LS/c;I)V

    :cond_a
    if-lez v5, :cond_b

    if-eqz v4, :cond_b

    iget v8, p0, LS/g;->P0:I

    iget-object v9, v4, LS/d;->K:LS/c;

    invoke-virtual {v3, v6, v9, v8}, LS/d;->f(LS/c;LS/c;I)V

    invoke-virtual {v4, v9, v6, p2}, LS/d;->f(LS/c;LS/c;I)V

    :cond_b
    move-object v4, v3

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_5

    :cond_d
    move p1, p2

    :goto_8
    if-ge p1, v1, :cond_13

    iget-object v3, p0, LS/g;->X0:[LS/d;

    aget-object v3, v3, p1

    if-eqz v3, :cond_12

    iget v5, v3, LS/d;->g0:I

    if-ne v5, v6, :cond_e

    goto :goto_9

    :cond_e
    iget-object v5, v3, LS/d;->J:LS/c;

    if-nez p1, :cond_f

    iget v7, p0, LS/g;->s0:I

    iget-object v8, p0, LS/d;->J:LS/c;

    invoke-virtual {v3, v5, v8, v7}, LS/d;->f(LS/c;LS/c;I)V

    iget v7, p0, LS/g;->E0:I

    iput v7, v3, LS/d;->j0:I

    iget v7, p0, LS/g;->K0:F

    iput v7, v3, LS/d;->e0:F

    :cond_f
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_10

    iget v7, p0, LS/g;->t0:I

    iget-object v8, v3, LS/d;->L:LS/c;

    iget-object v9, p0, LS/d;->L:LS/c;

    invoke-virtual {v3, v8, v9, v7}, LS/d;->f(LS/c;LS/c;I)V

    :cond_10
    if-lez p1, :cond_11

    if-eqz v4, :cond_11

    iget v7, p0, LS/g;->Q0:I

    iget-object v8, v4, LS/d;->L:LS/c;

    invoke-virtual {v3, v5, v8, v7}, LS/d;->f(LS/c;LS/c;I)V

    invoke-virtual {v4, v8, v5, p2}, LS/d;->f(LS/c;LS/c;I)V

    :cond_11
    move-object v4, v3

    :cond_12
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_13
    move p1, p2

    :goto_a
    if-ge p1, v2, :cond_1d

    move v3, p2

    :goto_b
    if-ge v3, v1, :cond_19

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, LS/g;->V0:I

    if-ne v5, v0, :cond_14

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_14
    iget-object v5, p0, LS/g;->a1:[LS/d;

    array-length v7, v5

    if-lt v4, v7, :cond_15

    goto :goto_c

    :cond_15
    aget-object v4, v5, v4

    if-eqz v4, :cond_18

    iget v5, v4, LS/d;->g0:I

    if-ne v5, v6, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, p0, LS/g;->Y0:[LS/d;

    aget-object v5, v5, p1

    iget-object v7, p0, LS/g;->X0:[LS/d;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_17

    iget-object v8, v5, LS/d;->I:LS/c;

    iget-object v9, v4, LS/d;->I:LS/c;

    invoke-virtual {v4, v9, v8, p2}, LS/d;->f(LS/c;LS/c;I)V

    iget-object v8, v4, LS/d;->K:LS/c;

    iget-object v5, v5, LS/d;->K:LS/c;

    invoke-virtual {v4, v8, v5, p2}, LS/d;->f(LS/c;LS/c;I)V

    :cond_17
    if-eq v4, v7, :cond_18

    iget-object v5, v7, LS/d;->J:LS/c;

    iget-object v8, v4, LS/d;->J:LS/c;

    invoke-virtual {v4, v8, v5, p2}, LS/d;->f(LS/c;LS/c;I)V

    iget-object v5, v4, LS/d;->L:LS/c;

    iget-object v7, v7, LS/d;->L:LS/c;

    invoke-virtual {v4, v5, v7, p2}, LS/d;->f(LS/c;LS/c;I)V

    :cond_18
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_d
    if-ge v3, v1, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS/f;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1b

    move v5, v0

    goto :goto_e

    :cond_1b
    move v5, p2

    :goto_e
    invoke-virtual {v4, v3, p1, v5}, LS/f;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/f;

    invoke-virtual {v1, p2, p1, v0}, LS/f;->b(IZZ)V

    :cond_1d
    :goto_f
    iput-boolean p2, p0, LS/g;->y0:Z

    return-void

    :goto_10
    goto/32 :goto_0
.end method
