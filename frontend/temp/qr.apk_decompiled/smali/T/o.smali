.class public abstract LT/o;
.super Ljava/lang/Object;

# interfaces
.implements LT/d;


# instance fields
.field public a:I

.field public b:LS/d;

.field public c:LT/l;

.field public d:I

.field public final e:LT/g;

.field public f:I

.field public g:Z

.field public final h:LT/f;

.field public final i:LT/f;

.field public j:I


# direct methods
.method public constructor <init>(LS/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/g;

    invoke-direct {v0, p0}, LT/g;-><init>(LT/o;)V

    iput-object v0, p0, LT/o;->e:LT/g;

    const/4 v0, 0x0

    iput v0, p0, LT/o;->f:I

    iput-boolean v0, p0, LT/o;->g:Z

    new-instance v0, LT/f;

    invoke-direct {v0, p0}, LT/f;-><init>(LT/o;)V

    iput-object v0, p0, LT/o;->h:LT/f;

    new-instance v0, LT/f;

    invoke-direct {v0, p0}, LT/f;-><init>(LT/o;)V

    iput-object v0, p0, LT/o;->i:LT/f;

    const/4 v0, 0x1

    iput v0, p0, LT/o;->j:I

    iput-object p1, p0, LT/o;->b:LS/d;

    return-void
.end method

.method public static b(LT/f;LT/f;I)V
    .locals 1

    iget-object v0, p0, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, LT/f;->f:I

    iget-object p1, p1, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(LS/c;)LT/f;
    .locals 3

    const v0, 0x18

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, LS/c;->f:LS/c;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget v1, p0, LS/c;->e:I

    invoke-static {v1}, Lo/v;->e(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, LS/c;->d:LS/d;

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LS/d;->e:LT/m;

    iget-object v0, p0, LT/m;->k:LT/f;

    goto :goto_1

    :cond_3
    iget-object p0, p0, LS/d;->e:LT/m;

    iget-object v0, p0, LT/o;->i:LT/f;

    goto :goto_1

    :cond_4
    iget-object p0, p0, LS/d;->d:LT/k;

    iget-object v0, p0, LT/o;->i:LT/f;

    goto :goto_1

    :cond_5
    iget-object p0, p0, LS/d;->e:LT/m;

    iget-object v0, p0, LT/o;->h:LT/f;

    goto :goto_1

    :cond_6
    iget-object p0, p0, LS/d;->d:LT/k;

    iget-object v0, p0, LT/o;->h:LT/f;

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static i(LS/c;I)LT/f;
    .locals 2

    const v0, 0x1b

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object p0, p0, LS/c;->f:LS/c;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, LS/c;->d:LS/d;

    if-nez p1, :cond_2

    iget-object p1, v1, LS/d;->d:LT/k;

    goto :goto_1

    :cond_2
    iget-object p1, v1, LS/d;->e:LT/m;

    :goto_1
    iget p0, p0, LS/c;->e:I

    invoke-static {p0}, Lo/v;->e(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, LT/o;->i:LT/f;

    goto :goto_2

    :cond_4
    iget-object v0, p1, LT/o;->h:LT/f;

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final c(LT/f;LT/f;ILT/g;)V
    .locals 2

    const v0, 0x20

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p1, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LT/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, LT/o;->e:LT/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, LT/f;->h:I

    iput-object p4, p1, LT/f;->i:LT/g;

    iget-object p2, p2, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, LT/o;->b:LS/d;

    iget v0, p2, LS/d;->v:I

    iget p2, p2, LS/d;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, LT/o;->b:LS/d;

    iget v0, p2, LS/d;->y:I

    iget p2, p2, LS/d;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    const v0, 0xa

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LT/o;->e:LT/g;

    iget-boolean v1, v0, LT/f;->j:Z

    if-eqz v1, :cond_1

    iget v0, v0, LT/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public abstract k()Z
.end method

.method public final l(LS/c;LS/c;I)V
    .locals 11

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    invoke-static {p1}, LT/o;->h(LS/c;)LT/f;

    move-result-object v0

    invoke-static {p2}, LT/o;->h(LS/c;)LT/f;

    move-result-object v1

    iget-boolean v2, v0, LT/f;->j:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, LT/f;->j:Z

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v2, v0, LT/f;->g:I

    invoke-virtual {p1}, LS/c;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, LT/f;->g:I

    invoke-virtual {p2}, LS/c;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, LT/o;->e:LT/g;

    iget-boolean v4, v3, LT/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_b

    iget v4, p0, LT/o;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_b

    iget v4, p0, LT/o;->a:I

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    if-eq v4, v7, :cond_9

    const/4 v8, 0x2

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v8, v4, LS/d;->d:LT/k;

    iget v9, v8, LT/o;->d:I

    if-ne v9, v6, :cond_3

    iget v9, v8, LT/o;->a:I

    if-ne v9, v6, :cond_3

    iget-object v9, v4, LS/d;->e:LT/m;

    iget v10, v9, LT/o;->d:I

    if-ne v10, v6, :cond_3

    iget v9, v9, LT/o;->a:I

    if-ne v9, v6, :cond_3

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    iget-object v8, v4, LS/d;->e:LT/m;

    :cond_4
    iget-object v6, v8, LT/o;->e:LT/g;

    iget-boolean v8, v6, LT/f;->j:Z

    if-eqz v8, :cond_b

    iget v4, v4, LS/d;->W:F

    if-ne p3, v7, :cond_5

    iget v6, v6, LT/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_1

    :cond_5
    iget v6, v6, LT/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_1
    invoke-virtual {v3, v4}, LT/g;->d(I)V

    goto :goto_4

    :cond_6
    iget-object v4, p0, LT/o;->b:LS/d;

    iget-object v6, v4, LS/d;->T:LS/d;

    if-eqz v6, :cond_b

    if-nez p3, :cond_7

    iget-object v6, v6, LS/d;->d:LT/k;

    goto :goto_2

    :cond_7
    iget-object v6, v6, LS/d;->e:LT/m;

    :goto_2
    iget-object v6, v6, LT/o;->e:LT/g;

    iget-boolean v7, v6, LT/f;->j:Z

    if-eqz v7, :cond_b

    if-nez p3, :cond_8

    iget v4, v4, LS/d;->w:F

    goto :goto_3

    :cond_8
    iget v4, v4, LS/d;->z:F

    :goto_3
    iget v6, v6, LT/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, LT/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    goto :goto_4

    :cond_9
    iget v4, v3, LT/g;->m:I

    invoke-virtual {p0, v4, p3}, LT/o;->g(II)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2, p3}, LT/o;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, LT/g;->d(I)V

    :cond_b
    :goto_4
    iget-boolean v4, v3, LT/f;->j:Z

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget v4, v3, LT/f;->g:I

    iget-object v6, p0, LT/o;->i:LT/f;

    iget-object v7, p0, LT/o;->h:LT/f;

    if-ne v4, p2, :cond_d

    invoke-virtual {v7, p1}, LT/f;->d(I)V

    invoke-virtual {v6, v2}, LT/f;->d(I)V

    return-void

    :cond_d
    if-nez p3, :cond_e

    iget-object p2, p0, LT/o;->b:LS/d;

    iget p2, p2, LS/d;->d0:F

    goto :goto_5

    :cond_e
    iget-object p2, p0, LT/o;->b:LS/d;

    iget p2, p2, LS/d;->e0:F

    :goto_5
    if-ne v0, v1, :cond_f

    iget p1, v0, LT/f;->g:I

    iget v2, v1, LT/f;->g:I

    move p2, v5

    :cond_f
    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float p3, v2

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {v7, p1}, LT/f;->d(I)V

    iget p1, v7, LT/f;->g:I

    iget p2, v3, LT/f;->g:I

    add-int/2addr p1, p2

    invoke-virtual {v6, p1}, LT/f;->d(I)V

    :cond_10
    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0
.end method
