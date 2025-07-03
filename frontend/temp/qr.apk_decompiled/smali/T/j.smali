.class public final LT/j;
.super LT/o;


# virtual methods
.method public final a(LT/d;)V
    .locals 7

    const v0, 0x1e

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, LT/o;->b:LS/d;

    check-cast p1, LS/a;

    iget v0, p1, LS/a;->s0:I

    iget-object v1, p0, LT/o;->h:LT/f;

    iget-object v2, v1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT/f;

    iget v6, v6, LT/f;->g:I

    if-eq v5, v3, :cond_2

    if-ge v6, v5, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    if-ge v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p1, LS/a;->u0:I

    add-int/2addr v4, p1

    invoke-virtual {v1, v4}, LT/f;->d(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget p1, p1, LS/a;->u0:I

    add-int/2addr v5, p1

    invoke-virtual {v1, v5}, LT/f;->d(I)V

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 7

    const v0, 0xd

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->b:LS/d;

    instance-of v1, v0, LS/a;

    if-eqz v1, :cond_d

    iget-object v1, p0, LT/o;->h:LT/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, LT/f;->b:Z

    check-cast v0, LS/a;

    iget v3, v0, LS/a;->s0:I

    iget-boolean v4, v0, LS/a;->t0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_7

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x7

    iput v2, v1, LT/f;->e:I

    :goto_1
    iget v2, v0, LS/i;->r0:I

    if-ge v6, v2, :cond_3

    iget-object v2, v0, LS/i;->q0:[LS/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_2

    iget v3, v2, LS/d;->g0:I

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, LS/d;->e:LT/m;

    iget-object v2, v2, LT/o;->i:LT/f;

    iget-object v3, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {p0, v0}, LT/j;->m(LT/f;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {p0, v0}, LT/j;->m(LT/f;)V

    goto/16 :goto_9

    :cond_4
    const/4 v2, 0x6

    iput v2, v1, LT/f;->e:I

    :goto_3
    iget v2, v0, LS/i;->r0:I

    if-ge v6, v2, :cond_6

    iget-object v2, v0, LS/i;->q0:[LS/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_5

    iget v3, v2, LS/d;->g0:I

    if-ne v3, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v2, LS/d;->e:LT/m;

    iget-object v2, v2, LT/o;->h:LT/f;

    iget-object v3, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {p0, v0}, LT/j;->m(LT/f;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->e:LT/m;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {p0, v0}, LT/j;->m(LT/f;)V

    goto :goto_9

    :cond_7
    const/4 v2, 0x5

    iput v2, v1, LT/f;->e:I

    :goto_5
    iget v2, v0, LS/i;->r0:I

    if-ge v6, v2, :cond_9

    iget-object v2, v0, LS/i;->q0:[LS/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_8

    iget v3, v2, LS/d;->g0:I

    if-ne v3, v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, v2, LS/d;->d:LT/k;

    iget-object v2, v2, LT/o;->i:LT/f;

    iget-object v3, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {p0, v0}, LT/j;->m(LT/f;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {p0, v0}, LT/j;->m(LT/f;)V

    goto :goto_9

    :cond_a
    const/4 v2, 0x4

    iput v2, v1, LT/f;->e:I

    :goto_7
    iget v2, v0, LS/i;->r0:I

    if-ge v6, v2, :cond_c

    iget-object v2, v0, LS/i;->q0:[LS/d;

    aget-object v2, v2, v6

    if-nez v4, :cond_b

    iget v3, v2, LS/d;->g0:I

    if-ne v3, v5, :cond_b

    goto :goto_8

    :cond_b
    iget-object v2, v2, LS/d;->d:LT/k;

    iget-object v2, v2, LT/o;->h:LT/f;

    iget-object v3, v2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->h:LT/f;

    invoke-virtual {p0, v0}, LT/j;->m(LT/f;)V

    iget-object v0, p0, LT/o;->b:LS/d;

    iget-object v0, v0, LS/d;->d:LT/k;

    iget-object v0, v0, LT/o;->i:LT/f;

    invoke-virtual {p0, v0}, LT/j;->m(LT/f;)V

    :cond_d
    :goto_9
    return-void

    :goto_a
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 4

    const v0, 0x2

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->b:LS/d;

    instance-of v1, v0, LS/a;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LS/a;

    iget v1, v1, LS/a;->s0:I

    iget-object v2, p0, LT/o;->h:LT/f;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v2, LT/f;->g:I

    iput v1, v0, LS/d;->Z:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v1, v2, LT/f;->g:I

    iput v1, v0, LS/d;->Y:I

    :cond_3
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LT/o;->c:LT/l;

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

    const v0, 0x16

    const v1, 0x12

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
