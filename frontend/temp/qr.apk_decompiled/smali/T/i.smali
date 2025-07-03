.class public final LT/i;
.super LT/o;


# virtual methods
.method public final a(LT/d;)V
    .locals 2

    const v0, 0x3

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LT/o;->h:LT/f;

    iget-boolean v0, p1, LT/f;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, LT/f;->j:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LT/f;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/f;

    iget-object v1, p0, LT/o;->b:LS/d;

    check-cast v1, LS/h;

    iget v0, v0, LT/f;->g:I

    int-to-float v0, v0

    iget v1, v1, LS/h;->q0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, LT/f;->d(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 7

    const v0, 0x5

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->b:LS/d;

    move-object v1, v0

    check-cast v1, LS/h;

    iget v2, v1, LS/h;->r0:I

    iget v3, v1, LS/h;->s0:I

    iget v1, v1, LS/h;->u0:I

    iget-object v4, p0, LT/o;->h:LT/f;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v1, v5, :cond_3

    if-eq v2, v6, :cond_1

    iget-object v1, v4, LT/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->h:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, LT/f;->f:I

    goto :goto_1

    :cond_1
    if-eq v3, v6, :cond_2

    iget-object v1, v4, LT/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->i:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, LT/f;->f:I

    goto :goto_1

    :cond_2
    iput-boolean v5, v4, LT/f;->b:Z

    iget-object v1, v4, LT/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->i:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {p0, v0}, LT/i;->m(LT/f;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {p0, v0}, LT/i;->m(LT/f;)V

    goto :goto_3

    :cond_3
    if-eq v2, v6, :cond_4

    iget-object v1, v4, LT/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->h:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v4, LT/f;->f:I

    goto :goto_2

    :cond_4
    if-eq v3, v6, :cond_5

    iget-object v1, v4, LT/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v4, LT/f;->f:I

    goto :goto_2

    :cond_5
    iput-boolean v5, v4, LT/f;->b:Z

    iget-object v1, v4, LT/f;->l:Ljava/util/ArrayList;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->T:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    iget-object v0, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {p0, v0}, LT/i;->m(LT/f;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {p0, v0}, LT/i;->m(LT/f;)V

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 4

    const v0, 0x1d

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->b:LS/d;

    move-object v1, v0

    check-cast v1, LS/h;

    iget v1, v1, LS/h;->u0:I

    const/4 v2, 0x1

    iget-object v3, p0, LT/o;->h:LT/f;

    if-ne v1, v2, :cond_1

    iget v1, v3, LT/f;->g:I

    iput v1, v0, LS/d;->Y:I

    goto :goto_1

    :cond_1
    iget v1, v3, LT/f;->g:I

    iput v1, v0, LS/d;->Z:I

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LT/o;->h:LT/f;

    invoke-virtual {v0}, LT/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(LT/f;)V
    .locals 2

    const v0, 0x19

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->h:LT/f;

    iget-object v1, v0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method
