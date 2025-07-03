.class public final LE0/a;
.super LE0/n;


# instance fields
.field public A:I

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:I

.field public z:Z


# virtual methods
.method public final A(Ll2/a;)V
    .locals 2

    const v0, 0x16

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LE0/n;->A(Ll2/a;)V

    iget v0, p0, LE0/a;->A:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LE0/a;->A:I

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    invoke-virtual {v1, p1}, LE0/n;->A(Ll2/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final B()V
    .locals 3

    const v0, 0x1e

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LE0/a;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LE0/a;->A:I

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2}, LE0/n;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, LE0/n;->b:J

    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, 0x1

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LE0/n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "c71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "c8f99225e5ebac29771e899f7f399636"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LE0/n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final F(LE0/n;)V
    .locals 4

    const v0, 0x13

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LE0/n;->i:LE0/a;

    iget-wide v0, p0, LE0/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v0, v1}, LE0/n;->x(J)V

    :cond_1
    iget v0, p0, LE0/a;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LE0/n;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LE0/n;->z(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget v0, p0, LE0/a;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LE0/n;->B()V

    :cond_3
    iget v0, p0, LE0/a;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, LE0/n;->s:Ll2/a;

    invoke-virtual {p1, v0}, LE0/n;->A(Ll2/a;)V

    :cond_4
    iget v0, p0, LE0/a;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LE0/n;->y(Lm2/a;)V

    :cond_5
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(LE0/u;)V
    .locals 3

    const v0, 0xb

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, LE0/u;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LE0/n;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    iget-object v2, p1, LE0/u;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LE0/n;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, LE0/n;->c(LE0/u;)V

    iget-object v2, p1, LE0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LE0/a;->i()LE0/n;

    move-result-object v0

    return-object v0
.end method

.method public final e(LE0/u;)V
    .locals 3

    const v0, 0x1b

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2, p1}, LE0/n;->e(LE0/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final f(LE0/u;)V
    .locals 3

    const v0, 0x12

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, LE0/u;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LE0/n;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    iget-object v2, p1, LE0/u;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LE0/n;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, LE0/n;->f(LE0/u;)V

    iget-object v2, p1, LE0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final i()LE0/n;
    .locals 5

    const v0, 0x15

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-super {p0}, LE0/n;->i()LE0/n;

    move-result-object v0

    check-cast v0, LE0/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LE0/a;->w:Ljava/util/ArrayList;

    iget-object v1, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/n;

    invoke-virtual {v3}, LE0/n;->i()LE0/n;

    move-result-object v3

    iget-object v4, v0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LE0/n;->i:LE0/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final k(Landroid/view/ViewGroup;LE0/v;LE0/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    const v0, 0xa

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    move-object v0, p0

    iget-wide v1, v0, LE0/n;->b:J

    iget-object v3, v0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    iget-object v5, v0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LE0/n;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_3

    iget-boolean v5, v0, LE0/a;->x:Z

    if-nez v5, :cond_1

    if-nez v4, :cond_3

    :cond_1
    iget-wide v9, v6, LE0/n;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LE0/n;->C(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1, v2}, LE0/n;->C(J)V

    :cond_3
    :goto_2
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LE0/n;->k(Landroid/view/ViewGroup;LE0/v;LE0/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final t(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x19

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LE0/n;->t(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2, p1}, LE0/n;->t(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    const v0, 0x20

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LE0/n;->v(Landroid/view/View;)V

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2, p1}, LE0/n;->v(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final w()V
    .locals 5

    const v0, 0x10

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LE0/n;->D()V

    invoke-virtual {p0}, LE0/n;->l()V

    return-void

    :cond_1
    new-instance v0, LE0/h;

    invoke-direct {v0}, LE0/h;-><init>()V

    iput-object p0, v0, LE0/h;->b:Ljava/lang/Object;

    iget-object v1, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2, v0}, LE0/n;->a(LE0/m;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LE0/a;->y:I

    iget-boolean v0, p0, LE0/a;->x:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LE0/a;->w:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    new-instance v3, LE0/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LE0/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LE0/n;->a(LE0/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LE0/n;->w()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    invoke-virtual {v1}, LE0/n;->w()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final x(J)V
    .locals 3

    const v0, 0xb

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iput-wide p1, p0, LE0/n;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2, p1, p2}, LE0/n;->x(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final y(Lm2/a;)V
    .locals 3

    const v0, 0x20

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LE0/a;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LE0/a;->A:I

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2, p1}, LE0/n;->y(Lm2/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final z(Landroid/animation/TimeInterpolator;)V
    .locals 3

    const v0, 0xa

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LE0/a;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LE0/a;->A:I

    iget-object v0, p0, LE0/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LE0/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2, p1}, LE0/n;->z(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LE0/n;->d:Landroid/animation/TimeInterpolator;

    return-void

    :goto_2
    goto/32 :goto_0
.end method
