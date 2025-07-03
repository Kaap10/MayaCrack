.class public final LT/m;
.super LT/o;


# instance fields
.field public k:LT/f;

.field public l:LT/a;


# virtual methods
.method public final a(LT/d;)V
    .locals 10

    const v0, 0x1b

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget p1, p0, LT/o;->j:I

    invoke-static {p1}, Lo/v;->e(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    iget-object p1, p0, LT/o;->e:LT/g;

    iget-boolean v2, p1, LT/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p1, LT/f;->j:Z

    if-nez v2, :cond_6

    iget v2, p0, LT/o;->d:I

    if-ne v2, v1, :cond_6

    iget-object v2, p0, LT/o;->b:LS/d;

    iget v5, v2, LS/d;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    if-eq v5, v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v5, v2, LS/d;->d:LT/k;

    iget-object v5, v5, LT/o;->e:LT/g;

    iget-boolean v6, v5, LT/f;->j:Z

    if-eqz v6, :cond_6

    iget v6, v2, LS/d;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    iget v5, v5, LT/f;->g:I

    int-to-float v5, v5

    iget v2, v2, LS/d;->W:F

    :goto_1
    div-float/2addr v5, v2

    :goto_2
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_3

    :cond_3
    iget v5, v5, LT/f;->g:I

    int-to-float v5, v5

    iget v2, v2, LS/d;->W:F

    mul-float/2addr v5, v2

    goto :goto_2

    :cond_4
    iget v5, v5, LT/f;->g:I

    int-to-float v5, v5

    iget v2, v2, LS/d;->W:F

    goto :goto_1

    :goto_3
    invoke-virtual {p1, v2}, LT/g;->d(I)V

    goto :goto_4

    :cond_5
    iget-object v5, v2, LS/d;->T:LS/d;

    if-eqz v5, :cond_6

    iget-object v5, v5, LS/d;->e:LT/m;

    iget-object v5, v5, LT/o;->e:LT/g;

    iget-boolean v6, v5, LT/f;->j:Z

    if-eqz v6, :cond_6

    iget v2, v2, LS/d;->z:F

    iget v5, v5, LT/f;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, LT/g;->d(I)V

    :cond_6
    :goto_4
    iget-object v2, p0, LT/o;->h:LT/f;

    iget-boolean v5, v2, LT/f;->c:Z

    if-eqz v5, :cond_e

    iget-object v5, p0, LT/o;->i:LT/f;

    iget-boolean v6, v5, LT/f;->c:Z

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-boolean v6, v2, LT/f;->j:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v5, LT/f;->j:Z

    if-eqz v6, :cond_8

    iget-boolean v6, p1, LT/f;->j:Z

    if-eqz v6, :cond_8

    return-void

    :cond_8
    iget-boolean v6, p1, LT/f;->j:Z

    if-nez v6, :cond_9

    iget v6, p0, LT/o;->d:I

    if-ne v6, v1, :cond_9

    iget-object v6, p0, LT/o;->b:LS/d;

    iget v7, v6, LS/d;->r:I

    if-nez v7, :cond_9

    invoke-virtual {v6}, LS/d;->y()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/f;

    iget-object v1, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/f;

    iget v0, v0, LT/f;->g:I

    iget v3, v2, LT/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, LT/f;->g:I

    iget v3, v5, LT/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, LT/f;->d(I)V

    invoke-virtual {v5, v1}, LT/f;->d(I)V

    invoke-virtual {p1, v3}, LT/g;->d(I)V

    return-void

    :cond_9
    iget-boolean v6, p1, LT/f;->j:Z

    if-nez v6, :cond_b

    iget v6, p0, LT/o;->d:I

    if-ne v6, v1, :cond_b

    iget v1, p0, LT/o;->a:I

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/f;

    iget-object v1, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/f;

    iget v0, v0, LT/f;->g:I

    iget v6, v2, LT/f;->f:I

    add-int/2addr v0, v6

    iget v1, v1, LT/f;->g:I

    iget v6, v5, LT/f;->f:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, LT/g;->m:I

    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, LT/g;->d(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, LT/g;->d(I)V

    :cond_b
    :goto_5
    iget-boolean v0, p1, LT/f;->j:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/f;

    iget-object v1, v5, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/f;

    iget v4, v0, LT/f;->g:I

    iget v6, v2, LT/f;->f:I

    add-int/2addr v6, v4

    iget v7, v1, LT/f;->g:I

    iget v8, v5, LT/f;->f:I

    add-int/2addr v8, v7

    iget-object v9, p0, LT/o;->b:LS/d;

    iget v9, v9, LS/d;->e0:F

    if-ne v0, v1, :cond_d

    move v9, v3

    goto :goto_6

    :cond_d
    move v4, v6

    move v7, v8

    :goto_6
    sub-int/2addr v7, v4

    iget v0, p1, LT/f;->g:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float/2addr v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, LT/f;->d(I)V

    iget v0, v2, LT/f;->g:I

    iget p1, p1, LT/f;->g:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, LT/f;->d(I)V

    :cond_e
    :goto_7
    return-void

    :cond_f
    iget-object p1, p0, LT/o;->b:LS/d;

    iget-object v1, p1, LS/d;->J:LS/c;

    iget-object p1, p1, LS/d;->L:LS/c;

    invoke-virtual {p0, v1, p1, v0}, LT/o;->l(LS/c;LS/c;I)V

    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 14

    const v0, 0x9

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v1, v0, LS/d;->a:Z

    iget-object v2, p0, LT/o;->e:LT/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LS/d;->k()I

    move-result v0

    invoke-virtual {v2, v0}, LT/g;->d(I)V

    :cond_1
    iget-boolean v0, v2, LT/f;->j:Z

    iget-object v1, p0, LT/o;->i:LT/f;

    iget-object v3, p0, LT/o;->h:LT/f;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v7, v0, LS/d;->p0:[I

    aget v7, v7, v5

    iput v7, p0, LT/o;->d:I

    iget-boolean v0, v0, LS/d;->E:Z

    if-eqz v0, :cond_2

    new-instance v0, LT/a;

    invoke-direct {v0, p0}, LT/g;-><init>(LT/o;)V

    iput-object v0, p0, LT/m;->l:LT/a;

    :cond_2
    iget v0, p0, LT/o;->d:I

    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_3

    iget-object v7, p0, LT/o;->b:LS/d;

    iget-object v7, v7, LS/d;->T:LS/d;

    if-eqz v7, :cond_3

    iget-object v8, v7, LS/d;->p0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_3

    invoke-virtual {v7}, LS/d;->k()I

    move-result v0

    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->J:LS/c;

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->L:LS/c;

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v7, LS/d;->e:LT/m;

    iget-object v4, v4, LT/o;->h:LT/f;

    iget-object v5, p0, LT/o;->b:LS/d;

    iget-object v5, v5, LS/d;->J:LS/c;

    invoke-virtual {v5}, LS/c;->e()I

    move-result v5

    invoke-static {v3, v4, v5}, LT/o;->b(LT/f;LT/f;I)V

    iget-object v3, v7, LS/d;->e:LT/m;

    iget-object v3, v3, LT/o;->i:LT/f;

    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->L:LS/c;

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, LT/o;->b(LT/f;LT/f;I)V

    invoke-virtual {v2, v0}, LT/g;->d(I)V

    return-void

    :cond_3
    if-ne v0, v5, :cond_5

    iget-object v0, p0, LT/o;->b:LS/d;

    invoke-virtual {v0}, LS/d;->k()I

    move-result v0

    invoke-virtual {v2, v0}, LT/g;->d(I)V

    goto :goto_1

    :cond_4
    iget v0, p0, LT/o;->d:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v7, v0, LS/d;->T:LS/d;

    if-eqz v7, :cond_5

    iget-object v8, v7, LS/d;->p0:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_5

    iget-object v2, v7, LS/d;->e:LT/m;

    iget-object v2, v2, LT/o;->h:LT/f;

    iget-object v0, v0, LS/d;->J:LS/c;

    invoke-virtual {v0}, LS/c;->e()I

    move-result v0

    invoke-static {v3, v2, v0}, LT/o;->b(LT/f;LT/f;I)V

    iget-object v0, v7, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    iget-object v2, p0, LT/o;->b:LS/d;

    iget-object v2, v2, LS/d;->L:LS/c;

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, LT/o;->b(LT/f;LT/f;I)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v0, v2, LT/f;->j:Z

    iget-object v7, p0, LT/m;->k:LT/f;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_e

    iget-object v10, p0, LT/o;->b:LS/d;

    iget-boolean v11, v10, LS/d;->a:Z

    if-eqz v11, :cond_e

    iget-object v0, v10, LS/d;->Q:[LS/c;

    aget-object v11, v0, v9

    iget-object v12, v11, LS/c;->f:LS/c;

    if-eqz v12, :cond_9

    aget-object v13, v0, v4

    iget-object v13, v13, LS/c;->f:LS/c;

    if-eqz v13, :cond_9

    invoke-virtual {v10}, LS/d;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v9

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

    goto :goto_2

    :cond_6
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v9

    invoke-static {v0}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LT/o;->b:LS/d;

    iget-object v2, v2, LS/d;->Q:[LS/c;

    aget-object v2, v2, v9

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    invoke-static {v3, v0, v2}, LT/o;->b(LT/f;LT/f;I)V

    :cond_7
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v4

    invoke-static {v0}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LT/o;->b:LS/d;

    iget-object v2, v2, LS/d;->Q:[LS/c;

    aget-object v2, v2, v4

    invoke-virtual {v2}, LS/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, LT/o;->b(LT/f;LT/f;I)V

    :cond_8
    iput-boolean v5, v3, LT/f;->b:Z

    iput-boolean v5, v1, LT/f;->b:Z

    :goto_2
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v1, v0, LS/d;->E:Z

    if-eqz v1, :cond_1f

    iget v0, v0, LS/d;->a0:I

    invoke-static {v7, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto/16 :goto_6

    :cond_9
    if-eqz v12, :cond_a

    invoke-static {v11}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v4, v4, LS/d;->Q:[LS/c;

    aget-object v4, v4, v9

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    invoke-static {v3, v0, v4}, LT/o;->b(LT/f;LT/f;I)V

    iget v0, v2, LT/f;->g:I

    invoke-static {v1, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v1, v0, LS/d;->E:Z

    if-eqz v1, :cond_1f

    iget v0, v0, LS/d;->a0:I

    invoke-static {v7, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto/16 :goto_6

    :cond_a
    aget-object v5, v0, v4

    iget-object v9, v5, LS/c;->f:LS/c;

    if-eqz v9, :cond_c

    invoke-static {v5}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_b

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

    :cond_b
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v1, v0, LS/d;->E:Z

    if-eqz v1, :cond_1f

    iget v0, v0, LS/d;->a0:I

    invoke-static {v7, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto/16 :goto_6

    :cond_c
    aget-object v0, v0, v6

    iget-object v4, v0, LS/c;->f:LS/c;

    if-eqz v4, :cond_d

    invoke-static {v0}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v7, v0, v8}, LT/o;->b(LT/f;LT/f;I)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget v0, v0, LS/d;->a0:I

    neg-int v0, v0

    invoke-static {v3, v7, v0}, LT/o;->b(LT/f;LT/f;I)V

    iget v0, v2, LT/f;->g:I

    invoke-static {v1, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto/16 :goto_6

    :cond_d
    instance-of v0, v10, LS/i;

    if-nez v0, :cond_1f

    iget-object v0, v10, LS/d;->T:LS/d;

    if-eqz v0, :cond_1f

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, LS/d;->i(I)LS/c;

    move-result-object v0

    iget-object v0, v0, LS/c;->f:LS/c;

    if-nez v0, :cond_1f

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v4, v0, LS/d;->T:LS/d;

    iget-object v4, v4, LS/d;->e:LT/m;

    iget-object v4, v4, LT/o;->h:LT/f;

    invoke-virtual {v0}, LS/d;->s()I

    move-result v0

    invoke-static {v3, v4, v0}, LT/o;->b(LT/f;LT/f;I)V

    iget v0, v2, LT/f;->g:I

    invoke-static {v1, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v1, v0, LS/d;->E:Z

    if-eqz v1, :cond_1f

    iget v0, v0, LS/d;->a0:I

    invoke-static {v7, v3, v0}, LT/o;->b(LT/f;LT/f;I)V

    goto/16 :goto_6

    :cond_e
    if-nez v0, :cond_13

    iget v0, p0, LT/o;->d:I

    if-ne v0, v4, :cond_13

    iget-object v0, p0, LT/o;->b:LS/d;

    iget v10, v0, LS/d;->s:I

    if-eq v10, v9, :cond_11

    if-eq v10, v4, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, LS/d;->y()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LT/o;->b:LS/d;

    iget v10, v0, LS/d;->r:I

    if-ne v10, v4, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v10, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, LT/f;->b:Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    iget-object v0, v0, LS/d;->T:LS/d;

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v10, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, LT/f;->b:Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-virtual {v2, p0}, LT/f;->b(LT/o;)V

    :cond_14
    :goto_3
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v10, v0, LS/d;->Q:[LS/c;

    aget-object v11, v10, v9

    iget-object v12, v11, LS/c;->f:LS/c;

    if-eqz v12, :cond_18

    aget-object v13, v10, v4

    iget-object v13, v13, LS/c;->f:LS/c;

    if-eqz v13, :cond_18

    invoke-virtual {v0}, LS/d;->y()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v9

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

    goto :goto_4

    :cond_15
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->Q:[LS/c;

    aget-object v0, v0, v9

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

    :goto_4
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v0, v0, LS/d;->E:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LT/m;->l:LT/a;

    invoke-virtual {p0, v7, v3, v5, v0}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    goto/16 :goto_5

    :cond_18
    const/4 v13, 0x0

    if-eqz v12, :cond_1a

    invoke-static {v11}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v6, p0, LT/o;->b:LS/d;

    iget-object v6, v6, LS/d;->Q:[LS/c;

    aget-object v6, v6, v9

    invoke-virtual {v6}, LS/c;->e()I

    move-result v6

    invoke-static {v3, v0, v6}, LT/o;->b(LT/f;LT/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v0, v0, LS/d;->E:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LT/m;->l:LT/a;

    invoke-virtual {p0, v7, v3, v5, v0}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    :cond_19
    iget v0, p0, LT/o;->d:I

    if-ne v0, v4, :cond_1e

    iget-object v0, p0, LT/o;->b:LS/d;

    iget v1, v0, LS/d;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1e

    iget-object v0, v0, LS/d;->d:LT/k;

    iget v1, v0, LT/o;->d:I

    if-ne v1, v4, :cond_1e

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LT/o;->b:LS/d;

    iget-object v1, v1, LS/d;->d:LT/k;

    iget-object v1, v1, LT/o;->e:LT/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, LT/f;->a:LT/o;

    goto/16 :goto_5

    :cond_1a
    aget-object v9, v10, v4

    iget-object v11, v9, LS/c;->f:LS/c;

    const/4 v12, -0x1

    if-eqz v11, :cond_1b

    invoke-static {v9}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v6, p0, LT/o;->b:LS/d;

    iget-object v6, v6, LS/d;->Q:[LS/c;

    aget-object v4, v6, v4

    invoke-virtual {v4}, LS/c;->e()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, LT/o;->b(LT/f;LT/f;I)V

    invoke-virtual {p0, v3, v1, v12, v2}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v0, v0, LS/d;->E:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LT/m;->l:LT/a;

    invoke-virtual {p0, v7, v3, v5, v0}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    goto :goto_5

    :cond_1b
    aget-object v6, v10, v6

    iget-object v9, v6, LS/c;->f:LS/c;

    if-eqz v9, :cond_1c

    invoke-static {v6}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v0, v8}, LT/o;->b(LT/f;LT/f;I)V

    iget-object v0, p0, LT/m;->l:LT/a;

    invoke-virtual {p0, v3, v7, v12, v0}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    invoke-virtual {p0, v1, v3, v5, v2}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    goto :goto_5

    :cond_1c
    instance-of v6, v0, LS/i;

    if-nez v6, :cond_1e

    iget-object v6, v0, LS/d;->T:LS/d;

    if-eqz v6, :cond_1e

    iget-object v6, v6, LS/d;->e:LT/m;

    iget-object v6, v6, LT/o;->h:LT/f;

    invoke-virtual {v0}, LS/d;->s()I

    move-result v0

    invoke-static {v3, v6, v0}, LT/o;->b(LT/f;LT/f;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-boolean v0, v0, LS/d;->E:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LT/m;->l:LT/a;

    invoke-virtual {p0, v7, v3, v5, v0}, LT/o;->c(LT/f;LT/f;ILT/g;)V

    :cond_1d
    iget v0, p0, LT/o;->d:I

    if-ne v0, v4, :cond_1e

    iget-object v0, p0, LT/o;->b:LS/d;

    iget v1, v0, LS/d;->W:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1e

    iget-object v0, v0, LS/d;->d:LT/k;

    iget v1, v0, LT/o;->d:I

    if-ne v1, v4, :cond_1e

    iget-object v0, v0, LT/o;->e:LT/g;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LT/o;->b:LS/d;

    iget-object v1, v1, LS/d;->d:LT/k;

    iget-object v1, v1, LT/o;->e:LT/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, LT/f;->a:LT/o;

    :cond_1e
    :goto_5
    iget-object v0, v2, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1f

    iput-boolean v5, v2, LT/f;->c:Z

    :cond_1f
    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 2

    const v0, 0x14

    const v1, 0xa

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

    iput v0, v1, LS/d;->Z:I

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

    iget-object v0, p0, LT/m;->k:LT/f;

    invoke-virtual {v0}, LT/f;->c()V

    iget-object v0, p0, LT/o;->e:LT/g;

    invoke-virtual {v0}, LT/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/o;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    const v0, 0x2

    const v1, 0x1f

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

    iget v0, v0, LS/d;->s:I

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

.method public final m()V
    .locals 2

    const v0, 0x19

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

    iget-object v1, p0, LT/m;->k:LT/f;

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

    const v0, 0x18

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "692728efe5fc834ae8ac7d3020f4c755"

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
