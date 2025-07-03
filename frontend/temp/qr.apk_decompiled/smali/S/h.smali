.class public final LS/h;
.super LS/d;


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:LS/c;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x16

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, LS/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LS/h;->q0:F

    const/4 v0, -0x1

    iput v0, p0, LS/h;->r0:I

    iput v0, p0, LS/h;->s0:I

    iget-object v0, p0, LS/d;->J:LS/c;

    iput-object v0, p0, LS/h;->t0:LS/c;

    const/4 v0, 0x0

    iput v0, p0, LS/h;->u0:I

    iget-object v1, p0, LS/d;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LS/d;->R:Ljava/util/ArrayList;

    iget-object v2, p0, LS/h;->t0:LS/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LS/d;->Q:[LS/c;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, LS/d;->Q:[LS/c;

    iget-object v3, p0, LS/h;->t0:LS/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LS/h;->v0:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LS/h;->v0:Z

    return v0
.end method

.method public final Q(LQ/c;Z)V
    .locals 2

    const v0, 0x12

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, LS/d;->T:LS/d;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, LS/h;->t0:LS/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQ/c;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LS/h;->u0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iput p1, p0, LS/d;->Y:I

    iput v1, p0, LS/d;->Z:I

    iget-object p1, p0, LS/d;->T:LS/d;

    invoke-virtual {p1}, LS/d;->k()I

    move-result p1

    invoke-virtual {p0, p1}, LS/d;->L(I)V

    invoke-virtual {p0, v1}, LS/d;->O(I)V

    goto :goto_1

    :cond_2
    iput v1, p0, LS/d;->Y:I

    iput p1, p0, LS/d;->Z:I

    iget-object p1, p0, LS/d;->T:LS/d;

    invoke-virtual {p1}, LS/d;->q()I

    move-result p1

    invoke-virtual {p0, p1}, LS/d;->O(I)V

    invoke-virtual {p0, v1}, LS/d;->L(I)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, LS/h;->t0:LS/c;

    invoke-virtual {v0, p1}, LS/c;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LS/h;->v0:Z

    return-void
.end method

.method public final S(I)V
    .locals 3

    const v0, 0x9

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LS/h;->u0:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, LS/h;->u0:I

    iget-object p1, p0, LS/d;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LS/h;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LS/d;->I:LS/c;

    iput-object v0, p0, LS/h;->t0:LS/c;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LS/d;->J:LS/c;

    iput-object v0, p0, LS/h;->t0:LS/c;

    :goto_1
    iget-object v0, p0, LS/h;->t0:LS/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LS/d;->Q:[LS/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LS/h;->t0:LS/c;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(LQ/c;Z)V
    .locals 8

    const v0, 0x20

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object p2, p0, LS/d;->T:LS/d;

    check-cast p2, LS/e;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LS/d;->i(I)LS/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, LS/d;->i(I)LS/c;

    move-result-object v2

    iget-object v3, p0, LS/d;->T:LS/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, LS/d;->p0:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iget v6, p0, LS/h;->u0:I

    const/4 v7, 0x5

    if-nez v6, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, LS/d;->i(I)LS/c;

    move-result-object v1

    invoke-virtual {p2, v7}, LS/d;->i(I)LS/c;

    move-result-object v2

    iget-object p2, p0, LS/d;->T:LS/d;

    if-eqz p2, :cond_3

    iget-object p2, p2, LS/d;->p0:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    move v3, v4

    :cond_4
    iget-boolean p2, p0, LS/h;->v0:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_7

    iget-object p2, p0, LS/h;->t0:LS/c;

    iget-boolean v4, p2, LS/c;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {p1, p2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object p2

    iget-object v4, p0, LS/h;->t0:LS/c;

    invoke-virtual {v4}, LS/c;->d()I

    move-result v4

    invoke-virtual {p1, p2, v4}, LQ/c;->d(LQ/f;I)V

    iget v4, p0, LS/h;->r0:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, LQ/c;->f(LQ/f;LQ/f;II)V

    goto :goto_3

    :cond_5
    iget v4, p0, LS/h;->s0:I

    if-eq v4, v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v0

    invoke-virtual {p1, v1}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, LQ/c;->f(LQ/f;LQ/f;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, LQ/c;->f(LQ/f;LQ/f;II)V

    :cond_6
    :goto_3
    iput-boolean v5, p0, LS/h;->v0:Z

    return-void

    :cond_7
    iget p2, p0, LS/h;->r0:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_8

    iget-object p2, p0, LS/h;->t0:LS/c;

    invoke-virtual {p1, p2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object p2

    invoke-virtual {p1, v1}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v0

    iget v1, p0, LS/h;->r0:I

    invoke-virtual {p1, p2, v0, v1, v4}, LQ/c;->e(LQ/f;LQ/f;II)V

    if-eqz v3, :cond_a

    invoke-virtual {p1, v2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, LQ/c;->f(LQ/f;LQ/f;II)V

    goto :goto_4

    :cond_8
    iget p2, p0, LS/h;->s0:I

    if-eq p2, v0, :cond_9

    iget-object p2, p0, LS/h;->t0:LS/c;

    invoke-virtual {p1, p2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object p2

    invoke-virtual {p1, v2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v0

    iget v2, p0, LS/h;->s0:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v4}, LQ/c;->e(LQ/f;LQ/f;II)V

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, LQ/c;->f(LQ/f;LQ/f;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, LQ/c;->f(LQ/f;LQ/f;II)V

    goto :goto_4

    :cond_9
    iget p2, p0, LS/h;->q0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_a

    iget-object p2, p0, LS/h;->t0:LS/c;

    invoke-virtual {p1, p2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object p2

    invoke-virtual {p1, v2}, LQ/c;->k(Ljava/lang/Object;)LQ/f;

    move-result-object v1

    iget v2, p0, LS/h;->q0:F

    invoke-virtual {p1}, LQ/c;->l()LQ/b;

    move-result-object v3

    iget-object v4, v3, LQ/b;->d:LQ/a;

    invoke-virtual {v4, p2, v0}, LQ/a;->g(LQ/f;F)V

    iget-object p2, v3, LQ/b;->d:LQ/a;

    invoke-virtual {p2, v1, v2}, LQ/a;->g(LQ/f;F)V

    invoke-virtual {p1, v3}, LQ/c;->c(LQ/b;)V

    :cond_a
    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)LS/c;
    .locals 2

    const v0, 0x4

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lo/v;->e(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, LS/h;->u0:I

    if-nez p1, :cond_3

    iget-object p1, p0, LS/h;->t0:LS/c;

    return-object p1

    :cond_2
    iget p1, p0, LS/h;->u0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LS/h;->t0:LS/c;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method
