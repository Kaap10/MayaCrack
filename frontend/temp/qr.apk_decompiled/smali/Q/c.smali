.class public final LQ/c;
.super Ljava/lang/Object;


# static fields
.field public static q:Z


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:LQ/e;

.field public e:I

.field public f:I

.field public g:[LQ/b;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:LA0/d;

.field public n:[LQ/f;

.field public o:I

.field public p:LQ/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x11

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, LQ/c;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LQ/c;->b:Z

    iput v1, p0, LQ/c;->c:I

    const/16 v2, 0x20

    iput v2, p0, LQ/c;->e:I

    iput v2, p0, LQ/c;->f:I

    iput-boolean v1, p0, LQ/c;->h:Z

    new-array v3, v2, [Z

    iput-object v3, p0, LQ/c;->i:[Z

    const/4 v3, 0x1

    iput v3, p0, LQ/c;->j:I

    iput v1, p0, LQ/c;->k:I

    iput v2, p0, LQ/c;->l:I

    new-array v0, v0, [LQ/f;

    iput-object v0, p0, LQ/c;->n:[LQ/f;

    iput v1, p0, LQ/c;->o:I

    new-array v0, v2, [LQ/b;

    iput-object v0, p0, LQ/c;->g:[LQ/b;

    invoke-virtual {p0}, LQ/c;->s()V

    new-instance v0, LA0/d;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, LA0/d;-><init>(I)V

    new-instance v3, LQ/d;

    invoke-direct {v3}, LQ/d;-><init>()V

    iput-object v3, v0, LA0/d;->H:Ljava/lang/Object;

    new-instance v3, LQ/d;

    invoke-direct {v3}, LQ/d;-><init>()V

    iput-object v3, v0, LA0/d;->I:Ljava/lang/Object;

    new-array v2, v2, [LQ/f;

    iput-object v2, v0, LA0/d;->J:Ljava/lang/Object;

    iput-object v0, p0, LQ/c;->m:LA0/d;

    new-instance v2, LQ/e;

    invoke-direct {v2, v0}, LQ/b;-><init>(LA0/d;)V

    const/16 v3, 0x80

    new-array v4, v3, [LQ/f;

    iput-object v4, v2, LQ/e;->f:[LQ/f;

    new-array v3, v3, [LQ/f;

    iput-object v3, v2, LQ/e;->g:[LQ/f;

    iput v1, v2, LQ/e;->h:I

    new-instance v1, LA0/t;

    invoke-direct {v1, v2}, LA0/t;-><init>(LQ/e;)V

    iput-object v1, v2, LQ/e;->i:LA0/t;

    iput-object v2, p0, LQ/c;->d:LQ/e;

    new-instance v1, LQ/b;

    invoke-direct {v1, v0}, LQ/b;-><init>(LA0/d;)V

    iput-object v1, p0, LQ/c;->p:LQ/b;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LS/c;

    iget-object p0, p0, LS/c;->i:LQ/f;

    if-eqz p0, :cond_0

    iget p0, p0, LQ/f;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)LQ/f;
    .locals 5

    const v0, 0x13

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/c;->m:LA0/d;

    iget-object v0, v0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, LQ/d;

    iget v1, v0, LQ/d;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, LQ/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, LQ/d;->b:I

    move-object v2, v4

    :cond_1
    check-cast v2, LQ/f;

    if-nez v2, :cond_2

    new-instance v2, LQ/f;

    invoke-direct {v2, p1}, LQ/f;-><init>(I)V

    iput p1, v2, LQ/f;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LQ/f;->c()V

    iput p1, v2, LQ/f;->l:I

    :goto_1
    iget p1, p0, LQ/c;->o:I

    iget v0, p0, LQ/c;->a:I

    if-lt p1, v0, :cond_3

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LQ/c;->a:I

    iget-object p1, p0, LQ/c;->n:[LQ/f;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LQ/f;

    iput-object p1, p0, LQ/c;->n:[LQ/f;

    :cond_3
    iget-object p1, p0, LQ/c;->n:[LQ/f;

    iget v0, p0, LQ/c;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LQ/c;->o:I

    aput-object v2, p1, v0

    return-object v2

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(LQ/f;LQ/f;IFLQ/f;LQ/f;II)V
    .locals 6

    const v0, 0x1c

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LQ/c;->l()LQ/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_1

    iget-object p3, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p3, p1, v1}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p6, v1}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, LQ/a;->g(LQ/f;F)V

    goto/16 :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object p4, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p4, p1, v1}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2, v3}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p5, v3}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p6, v1}, LQ/a;->g(LQ/f;F)V

    if-gtz p3, :cond_2

    if-lez p7, :cond_7

    :cond_2
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, LQ/b;->b:F

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_4

    iget-object p4, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p4, p1, v3}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2, v1}, LQ/a;->g(LQ/f;F)V

    int-to-float p1, p3

    iput p1, v0, LQ/b;->b:F

    goto :goto_1

    :cond_4
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_5

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p6, v3}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p5, v1}, LQ/a;->g(LQ/f;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, LQ/b;->b:F

    goto :goto_1

    :cond_5
    iget-object v2, v0, LQ/b;->d:LQ/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v0, LQ/b;->d:LQ/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, LQ/a;->g(LQ/f;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_7

    :cond_6
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, LQ/b;->b:F

    :cond_7
    :goto_1
    const/16 p1, 0x8

    if-eq p8, p1, :cond_8

    invoke-virtual {v0, p0, p8}, LQ/b;->a(LQ/c;I)V

    :cond_8
    invoke-virtual {p0, v0}, LQ/c;->c(LQ/b;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(LQ/b;)V
    .locals 16

    const v0, 0x10

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LQ/c;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, LQ/c;->l:I

    if-ge v2, v4, :cond_1

    iget v2, v0, LQ/c;->j:I

    add-int/2addr v2, v3

    iget v4, v0, LQ/c;->f:I

    if-lt v2, v4, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LQ/c;->o()V

    :cond_2
    iget-boolean v2, v1, LQ/b;->e:Z

    if-nez v2, :cond_20

    iget-object v2, v0, LQ/c;->g:[LQ/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_3

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    iget-object v6, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v6}, LQ/a;->d()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v1, LQ/b;->c:Ljava/util/ArrayList;

    if-ge v7, v6, :cond_5

    iget-object v9, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v9, v7}, LQ/a;->e(I)LQ/f;

    move-result-object v9

    iget v10, v9, LQ/f;->c:I

    if-ne v10, v5, :cond_4

    iget-boolean v10, v9, LQ/f;->f:Z

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ/f;

    iget-boolean v10, v9, LQ/f;->f:Z

    if-eqz v10, :cond_6

    invoke-virtual {v1, v0, v9, v3}, LQ/b;->h(LQ/c;LQ/f;Z)V

    goto :goto_5

    :cond_6
    iget-object v10, v0, LQ/c;->g:[LQ/b;

    iget v9, v9, LQ/f;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, LQ/b;->i(LQ/c;LQ/b;Z)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_1

    :cond_9
    iget-object v2, v1, LQ/b;->a:LQ/f;

    if-eqz v2, :cond_a

    iget-object v2, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v2}, LQ/a;->d()I

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v3, v1, LQ/b;->e:Z

    iput-boolean v3, v0, LQ/c;->b:Z

    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, LQ/b;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget v2, v1, LQ/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_c

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, LQ/b;->b:F

    iget-object v2, v1, LQ/b;->d:LQ/a;

    iget v7, v2, LQ/a;->h:I

    const/4 v8, 0x0

    :goto_7
    const/4 v9, -0x1

    if-eq v7, v9, :cond_c

    iget v9, v2, LQ/a;->a:I

    if-ge v8, v9, :cond_c

    iget-object v9, v2, LQ/a;->g:[F

    aget v10, v9, v7

    const/high16 v11, -0x40800000    # -1.0f

    mul-float/2addr v10, v11

    aput v10, v9, v7

    iget-object v9, v2, LQ/a;->f:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v2}, LQ/a;->d()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v8, v2, :cond_15

    iget-object v15, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v15, v8}, LQ/a;->f(I)F

    move-result v15

    iget-object v4, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v4, v8}, LQ/a;->e(I)LQ/f;

    move-result-object v4

    iget v5, v4, LQ/f;->l:I

    if-ne v5, v3, :cond_10

    if-nez v9, :cond_e

    iget v5, v4, LQ/f;->k:I

    if-gt v5, v3, :cond_d

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_9
    move-object v9, v4

    move v11, v15

    goto :goto_d

    :cond_e
    cmpl-float v5, v11, v15

    if-lez v5, :cond_f

    iget v5, v4, LQ/f;->k:I

    if-gt v5, v3, :cond_d

    goto :goto_a

    :cond_f
    if-nez v12, :cond_14

    iget v5, v4, LQ/f;->k:I

    if-gt v5, v3, :cond_14

    :goto_a
    move v12, v3

    goto :goto_9

    :cond_10
    if-nez v9, :cond_14

    cmpg-float v5, v15, v6

    if-gez v5, :cond_14

    if-nez v10, :cond_12

    iget v5, v4, LQ/f;->k:I

    if-gt v5, v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_b
    move-object v10, v4

    move v13, v15

    goto :goto_d

    :cond_12
    cmpl-float v5, v13, v15

    if-lez v5, :cond_13

    iget v5, v4, LQ/f;->k:I

    if-gt v5, v3, :cond_11

    goto :goto_c

    :cond_13
    if-nez v14, :cond_14

    iget v5, v4, LQ/f;->k:I

    if-gt v5, v3, :cond_14

    :goto_c
    move v14, v3

    goto :goto_b

    :cond_14
    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_8

    :cond_15
    if-eqz v9, :cond_16

    goto :goto_e

    :cond_16
    move-object v9, v10

    :goto_e
    if-nez v9, :cond_17

    move v2, v3

    goto :goto_f

    :cond_17
    invoke-virtual {v1, v9}, LQ/b;->g(LQ/f;)V

    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v4}, LQ/a;->d()I

    move-result v4

    if-nez v4, :cond_18

    iput-boolean v3, v1, LQ/b;->e:Z

    :cond_18
    if-eqz v2, :cond_1e

    iget v2, v0, LQ/c;->j:I

    add-int/2addr v2, v3

    iget v4, v0, LQ/c;->f:I

    if-lt v2, v4, :cond_19

    invoke-virtual/range {p0 .. p0}, LQ/c;->o()V

    :cond_19
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LQ/c;->a(I)LQ/f;

    move-result-object v2

    iget v4, v0, LQ/c;->c:I

    add-int/2addr v4, v3

    iput v4, v0, LQ/c;->c:I

    iget v5, v0, LQ/c;->j:I

    add-int/2addr v5, v3

    iput v5, v0, LQ/c;->j:I

    iput v4, v2, LQ/f;->b:I

    iget-object v5, v0, LQ/c;->m:LA0/d;

    iget-object v8, v5, LA0/d;->J:Ljava/lang/Object;

    check-cast v8, [LQ/f;

    aput-object v2, v8, v4

    iput-object v2, v1, LQ/b;->a:LQ/f;

    iget v4, v0, LQ/c;->k:I

    invoke-virtual/range {p0 .. p1}, LQ/c;->h(LQ/b;)V

    iget v8, v0, LQ/c;->k:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1e

    iget-object v4, v0, LQ/c;->p:LQ/b;

    iput-object v7, v4, LQ/b;->a:LQ/f;

    iget-object v8, v4, LQ/b;->d:LQ/a;

    invoke-virtual {v8}, LQ/a;->b()V

    const/4 v8, 0x0

    :goto_10
    iget-object v9, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v9}, LQ/a;->d()I

    move-result v9

    if-ge v8, v9, :cond_1a

    iget-object v9, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v9, v8}, LQ/a;->e(I)LQ/f;

    move-result-object v9

    iget-object v10, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v10, v8}, LQ/a;->f(I)F

    move-result v10

    iget-object v11, v4, LQ/b;->d:LQ/a;

    invoke-virtual {v11, v9, v10, v3}, LQ/a;->a(LQ/f;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1a
    iget-object v4, v0, LQ/c;->p:LQ/b;

    invoke-virtual {v0, v4}, LQ/c;->r(LQ/b;)V

    iget v4, v2, LQ/f;->c:I

    const/4 v8, -0x1

    if-ne v4, v8, :cond_1d

    iget-object v4, v1, LQ/b;->a:LQ/f;

    if-ne v4, v2, :cond_1b

    invoke-virtual {v1, v7, v2}, LQ/b;->f([ZLQ/f;)LQ/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, LQ/b;->g(LQ/f;)V

    :cond_1b
    iget-boolean v2, v1, LQ/b;->e:Z

    if-nez v2, :cond_1c

    iget-object v2, v1, LQ/b;->a:LQ/f;

    invoke-virtual {v2, v0, v1}, LQ/f;->e(LQ/c;LQ/b;)V

    :cond_1c
    iget-object v2, v5, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, LQ/d;

    invoke-virtual {v2, v1}, LQ/d;->b(LQ/b;)V

    iget v2, v0, LQ/c;->k:I

    sub-int/2addr v2, v3

    iput v2, v0, LQ/c;->k:I

    :cond_1d
    move v4, v3

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    iget-object v2, v1, LQ/b;->a:LQ/f;

    if-eqz v2, :cond_1f

    iget v2, v2, LQ/f;->l:I

    if-eq v2, v3, :cond_21

    iget v2, v1, LQ/b;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1f

    goto :goto_12

    :cond_1f
    return-void

    :cond_20
    const/4 v4, 0x0

    :cond_21
    :goto_12
    if-nez v4, :cond_22

    invoke-virtual/range {p0 .. p1}, LQ/c;->h(LQ/b;)V

    :cond_22
    return-void

    :goto_13
    goto/32 :goto_0
.end method

.method public final d(LQ/f;I)V
    .locals 4

    const v0, 0xd

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p1, LQ/f;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, LQ/f;->d(LQ/c;F)V

    const/4 p1, 0x0

    :goto_1
    iget p2, p0, LQ/c;->c:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LQ/c;->m:LA0/d;

    iget-object p2, p2, LA0/d;->J:Ljava/lang/Object;

    check-cast p2, [LQ/f;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    if-eq v0, v2, :cond_6

    iget-object v3, p0, LQ/c;->g:[LQ/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, LQ/b;->e:Z

    if-eqz v3, :cond_3

    int-to-float p1, p2

    iput p1, v0, LQ/b;->b:F

    goto :goto_3

    :cond_3
    iget-object v3, v0, LQ/b;->d:LQ/a;

    invoke-virtual {v3}, LQ/a;->d()I

    move-result v3

    if-nez v3, :cond_4

    iput-boolean v1, v0, LQ/b;->e:Z

    int-to-float p1, p2

    iput p1, v0, LQ/b;->b:F

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LQ/c;->l()LQ/b;

    move-result-object v0

    if-gez p2, :cond_5

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, LQ/b;->b:F

    iget-object p2, v0, LQ/b;->d:LQ/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, LQ/a;->g(LQ/f;F)V

    goto :goto_2

    :cond_5
    int-to-float p2, p2

    iput p2, v0, LQ/b;->b:F

    iget-object p2, v0, LQ/b;->d:LQ/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, LQ/a;->g(LQ/f;F)V

    :goto_2
    invoke-virtual {p0, v0}, LQ/c;->c(LQ/b;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LQ/c;->l()LQ/b;

    move-result-object v0

    iput-object p1, v0, LQ/b;->a:LQ/f;

    int-to-float p2, p2

    iput p2, p1, LQ/f;->e:F

    iput p2, v0, LQ/b;->b:F

    iput-boolean v1, v0, LQ/b;->e:Z

    invoke-virtual {p0, v0}, LQ/c;->c(LQ/b;)V

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final e(LQ/f;LQ/f;II)V
    .locals 4

    const v0, 0x16

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-ne p4, v0, :cond_1

    iget-boolean v1, p2, LQ/f;->f:Z

    if-eqz v1, :cond_1

    iget v1, p1, LQ/f;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget p2, p2, LQ/f;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, LQ/f;->d(LQ/c;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LQ/c;->l()LQ/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    if-gez p3, :cond_2

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_2
    int-to-float p3, p3

    iput p3, v1, LQ/b;->b:F

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_4

    iget-object v2, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v2, p1, v3}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v1, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2, p3}, LQ/a;->g(LQ/f;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v2, p1, p3}, LQ/a;->g(LQ/f;F)V

    iget-object p1, v1, LQ/b;->d:LQ/a;

    invoke-virtual {p1, p2, v3}, LQ/a;->g(LQ/f;F)V

    :goto_1
    if-eq p4, v0, :cond_5

    invoke-virtual {v1, p0, p4}, LQ/b;->a(LQ/c;I)V

    :cond_5
    invoke-virtual {p0, v1}, LQ/c;->c(LQ/b;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final f(LQ/f;LQ/f;II)V
    .locals 3

    const v0, 0x1f

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LQ/c;->l()LQ/b;

    move-result-object v0

    invoke-virtual {p0}, LQ/c;->m()LQ/f;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LQ/f;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, LQ/b;->b(LQ/f;LQ/f;LQ/f;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_1

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, v1}, LQ/a;->c(LQ/f;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LQ/c;->j(I)LQ/f;

    move-result-object p2

    iget-object p3, v0, LQ/b;->d:LQ/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, LQ/a;->g(LQ/f;F)V

    :cond_1
    invoke-virtual {p0, v0}, LQ/c;->c(LQ/b;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(LQ/f;LQ/f;II)V
    .locals 3

    const v0, 0x10

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LQ/c;->l()LQ/b;

    move-result-object v0

    invoke-virtual {p0}, LQ/c;->m()LQ/f;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, LQ/f;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, LQ/b;->c(LQ/f;LQ/f;LQ/f;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_1

    iget-object p1, v0, LQ/b;->d:LQ/a;

    invoke-virtual {p1, v1}, LQ/a;->c(LQ/f;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, LQ/c;->j(I)LQ/f;

    move-result-object p2

    iget-object p3, v0, LQ/b;->d:LQ/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, LQ/a;->g(LQ/f;F)V

    :cond_1
    invoke-virtual {p0, v0}, LQ/c;->c(LQ/b;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(LQ/b;)V
    .locals 7

    const v0, 0x7

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p1, LQ/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LQ/b;->a:LQ/f;

    iget p1, p1, LQ/b;->b:F

    invoke-virtual {v0, p0, p1}, LQ/f;->d(LQ/c;F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LQ/c;->g:[LQ/b;

    iget v1, p0, LQ/c;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, LQ/b;->a:LQ/f;

    iput v1, v0, LQ/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LQ/c;->k:I

    invoke-virtual {v0, p0, p1}, LQ/f;->e(LQ/c;LQ/b;)V

    :goto_1
    iget-boolean p1, p0, LQ/c;->b:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    :goto_2
    iget v1, p0, LQ/c;->k:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, LQ/c;->g:[LQ/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "3c607e8f91369b1b0b87da4a590f9649"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LQ/c;->g:[LQ/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-boolean v2, v1, LQ/b;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, LQ/b;->a:LQ/f;

    iget v3, v1, LQ/b;->b:F

    invoke-virtual {v2, p0, v3}, LQ/f;->d(LQ/c;F)V

    iget-object v2, p0, LQ/c;->m:LA0/d;

    iget-object v2, v2, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, LQ/d;

    invoke-virtual {v2, v1}, LQ/d;->b(LQ/b;)V

    iget-object v1, p0, LQ/c;->g:[LQ/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_3
    iget v4, p0, LQ/c;->k:I

    if-ge v1, v4, :cond_4

    iget-object v3, p0, LQ/c;->g:[LQ/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, LQ/b;->a:LQ/f;

    iget v5, v3, LQ/f;->c:I

    if-ne v5, v1, :cond_3

    iput v4, v3, LQ/f;->c:I

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_3

    :cond_4
    if-ge v3, v4, :cond_5

    iget-object v1, p0, LQ/c;->g:[LQ/b;

    aput-object v2, v1, v3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, LQ/c;->k:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput-boolean p1, p0, LQ/c;->b:Z

    :cond_8
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final i()V
    .locals 3

    const v0, 0xb

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LQ/c;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LQ/c;->g:[LQ/b;

    aget-object v1, v1, v0

    iget-object v2, v1, LQ/b;->a:LQ/f;

    iget v1, v1, LQ/b;->b:F

    iput v1, v2, LQ/f;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final j(I)LQ/f;
    .locals 4

    const v0, 0x1e

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LQ/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LQ/c;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LQ/c;->o()V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LQ/c;->a(I)LQ/f;

    move-result-object v0

    iget v1, p0, LQ/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LQ/c;->c:I

    iget v2, p0, LQ/c;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LQ/c;->j:I

    iput v1, v0, LQ/f;->b:I

    iput p1, v0, LQ/f;->d:I

    iget-object p1, p0, LQ/c;->m:LA0/d;

    iget-object p1, p1, LA0/d;->J:Ljava/lang/Object;

    check-cast p1, [LQ/f;

    aput-object v0, p1, v1

    iget-object p1, p0, LQ/c;->d:LQ/e;

    iget-object v1, p1, LQ/e;->i:LA0/t;

    iput-object v0, v1, LA0/t;->H:Ljava/lang/Object;

    iget-object v1, v0, LQ/f;->h:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget v2, v0, LQ/f;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, LQ/e;->j(LQ/f;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final k(Ljava/lang/Object;)LQ/f;
    .locals 5

    const v0, 0x16

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget v1, p0, LQ/c;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, LQ/c;->f:I

    if-lt v1, v3, :cond_2

    invoke-virtual {p0}, LQ/c;->o()V

    :cond_2
    instance-of v1, p1, LS/c;

    if-eqz v1, :cond_6

    check-cast p1, LS/c;

    iget-object v0, p1, LS/c;->i:LQ/f;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LS/c;->k()V

    iget-object p1, p1, LS/c;->i:LQ/f;

    move-object v0, p1

    :cond_3
    iget p1, v0, LQ/f;->b:I

    iget-object v1, p0, LQ/c;->m:LA0/d;

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    iget v4, p0, LQ/c;->c:I

    if-gt p1, v4, :cond_4

    iget-object v4, v1, LA0/d;->J:Ljava/lang/Object;

    check-cast v4, [LQ/f;

    aget-object v4, v4, p1

    if-nez v4, :cond_6

    :cond_4
    if-eq p1, v3, :cond_5

    invoke-virtual {v0}, LQ/f;->c()V

    :cond_5
    iget p1, p0, LQ/c;->c:I

    add-int/2addr p1, v2

    iput p1, p0, LQ/c;->c:I

    iget v3, p0, LQ/c;->j:I

    add-int/2addr v3, v2

    iput v3, p0, LQ/c;->j:I

    iput p1, v0, LQ/f;->b:I

    iput v2, v0, LQ/f;->l:I

    iget-object v1, v1, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, [LQ/f;

    aput-object v0, v1, p1

    :cond_6
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final l()LQ/b;
    .locals 6

    const v0, 0x1a

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/c;->m:LA0/d;

    iget-object v1, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, LQ/d;

    iget v2, v1, LQ/d;->b:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v1, LQ/d;->a:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v3, v4, v2

    iput v2, v1, LQ/d;->b:I

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    check-cast v5, LQ/b;

    if-nez v5, :cond_2

    new-instance v5, LQ/b;

    invoke-direct {v5, v0}, LQ/b;-><init>(LA0/d;)V

    goto :goto_2

    :cond_2
    iput-object v3, v5, LQ/b;->a:LQ/f;

    iget-object v0, v5, LQ/b;->d:LQ/a;

    invoke-virtual {v0}, LQ/a;->b()V

    const/4 v0, 0x0

    iput v0, v5, LQ/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v5, LQ/b;->e:Z

    :goto_2
    return-object v5

    :goto_3
    goto/32 :goto_0
.end method

.method public final m()LQ/f;
    .locals 3

    const v0, 0x1a

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LQ/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LQ/c;->f:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LQ/c;->o()V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LQ/c;->a(I)LQ/f;

    move-result-object v0

    iget v1, p0, LQ/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LQ/c;->c:I

    iget v2, p0, LQ/c;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LQ/c;->j:I

    iput v1, v0, LQ/f;->b:I

    iget-object v2, p0, LQ/c;->m:LA0/d;

    iget-object v2, v2, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, [LQ/f;

    aput-object v0, v2, v1

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final o()V
    .locals 3

    const v0, 0x10

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LQ/c;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LQ/c;->e:I

    iget-object v1, p0, LQ/c;->g:[LQ/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/b;

    iput-object v0, p0, LQ/c;->g:[LQ/b;

    iget-object v0, p0, LQ/c;->m:LA0/d;

    iget-object v1, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, [LQ/f;

    iget v2, p0, LQ/c;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LQ/f;

    iput-object v1, v0, LA0/d;->J:Ljava/lang/Object;

    iget v0, p0, LQ/c;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, LQ/c;->i:[Z

    iput v0, p0, LQ/c;->f:I

    iput v0, p0, LQ/c;->l:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final p()V
    .locals 3

    const v0, 0x7

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/c;->d:LQ/e;

    invoke-virtual {v0}, LQ/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LQ/c;->i()V

    return-void

    :cond_1
    iget-boolean v1, p0, LQ/c;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LQ/c;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LQ/c;->g:[LQ/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, LQ/b;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, LQ/c;->q(LQ/e;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LQ/c;->i()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, LQ/c;->q(LQ/e;)V

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final q(LQ/e;)V
    .locals 18

    const v0, 0x2

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_1
    iget v3, v0, LQ/c;->k:I

    if-ge v2, v3, :cond_e

    iget-object v3, v0, LQ/c;->g:[LQ/b;

    aget-object v3, v3, v2

    iget-object v4, v3, LQ/b;->a:LQ/f;

    iget v4, v4, LQ/f;->l:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget v3, v3, LQ/b;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_3
    iget v12, v0, LQ/c;->k:I

    if-ge v8, v12, :cond_a

    iget-object v12, v0, LQ/c;->g:[LQ/b;

    aget-object v12, v12, v8

    iget-object v13, v12, LQ/b;->a:LQ/f;

    iget v13, v13, LQ/f;->l:I

    if-ne v13, v5, :cond_2

    goto :goto_7

    :cond_2
    iget-boolean v13, v12, LQ/b;->e:Z

    if-eqz v13, :cond_3

    goto :goto_7

    :cond_3
    iget v13, v12, LQ/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_9

    iget-object v13, v12, LQ/b;->d:LQ/a;

    invoke-virtual {v13}, LQ/a;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_9

    iget-object v15, v12, LQ/b;->d:LQ/a;

    invoke-virtual {v15, v14}, LQ/a;->e(I)LQ/f;

    move-result-object v15

    iget-object v1, v12, LQ/b;->d:LQ/a;

    invoke-virtual {v1, v15}, LQ/a;->c(LQ/f;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x9

    if-ge v4, v5, :cond_8

    iget-object v5, v15, LQ/f;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_5

    if-eq v4, v11, :cond_6

    :cond_5
    if-le v4, v11, :cond_7

    :cond_6
    iget v7, v15, LQ/f;->b:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    if-eq v9, v6, :cond_b

    iget-object v1, v0, LQ/c;->g:[LQ/b;

    aget-object v1, v1, v9

    iget-object v4, v1, LQ/b;->a:LQ/f;

    iput v6, v4, LQ/f;->c:I

    iget-object v4, v0, LQ/c;->m:LA0/d;

    iget-object v4, v4, LA0/d;->J:Ljava/lang/Object;

    check-cast v4, [LQ/f;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, LQ/b;->g(LQ/f;)V

    iget-object v4, v1, LQ/b;->a:LQ/f;

    iput v9, v4, LQ/f;->c:I

    invoke-virtual {v4, v0, v1}, LQ/f;->e(LQ/c;LQ/b;)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    iget v1, v0, LQ/c;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p1}, LQ/c;->r(LQ/b;)V

    invoke-virtual/range {p0 .. p0}, LQ/c;->i()V

    return-void

    :goto_a
    goto/32 :goto_0
.end method

.method public final r(LQ/b;)V
    .locals 16

    const v0, 0x18

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v4, v0, LQ/c;->j:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, LQ/c;->i:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    move v4, v3

    :goto_2
    if-nez v3, :cond_f

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, LQ/c;->j:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v1, LQ/b;->a:LQ/f;

    if-eqz v6, :cond_3

    iget-object v7, v0, LQ/c;->i:[Z

    iget v6, v6, LQ/f;->b:I

    aput-boolean v5, v7, v6

    :cond_3
    iget-object v6, v0, LQ/c;->i:[Z

    invoke-virtual {v1, v6}, LQ/b;->d([Z)LQ/f;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, v0, LQ/c;->i:[Z

    iget v8, v6, LQ/f;->b:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_4

    return-void

    :cond_4
    aput-boolean v5, v7, v8

    :cond_5
    if-eqz v6, :cond_d

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_3
    iget v11, v0, LQ/c;->k:I

    if-ge v9, v11, :cond_c

    iget-object v11, v0, LQ/c;->g:[LQ/b;

    aget-object v11, v11, v9

    iget-object v12, v11, LQ/b;->a:LQ/f;

    iget v12, v12, LQ/f;->l:I

    if-ne v12, v5, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v12, v11, LQ/b;->e:Z

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    iget-object v12, v11, LQ/b;->d:LQ/a;

    iget v13, v12, LQ/a;->h:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_9

    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eq v13, v15, :cond_8

    iget v5, v12, LQ/a;->a:I

    if-ge v2, v5, :cond_8

    iget-object v5, v12, LQ/a;->e:[I

    aget v5, v5, v13

    iget v14, v6, LQ/f;->b:I

    if-ne v5, v14, :cond_a

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    iget-object v5, v12, LQ/a;->f:[I

    aget v13, v5, v13

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_b

    iget-object v2, v11, LQ/b;->d:LQ/a;

    invoke-virtual {v2, v6}, LQ/a;->c(LQ/f;)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_b

    iget v5, v11, LQ/b;->b:F

    neg-float v5, v5

    div-float/2addr v5, v2

    cmpg-float v2, v5, v8

    if-gez v2, :cond_b

    move v8, v5

    move v10, v9

    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    if-le v10, v7, :cond_e

    iget-object v2, v0, LQ/c;->g:[LQ/b;

    aget-object v2, v2, v10

    iget-object v5, v2, LQ/b;->a:LQ/f;

    iput v7, v5, LQ/f;->c:I

    invoke-virtual {v2, v6}, LQ/b;->g(LQ/f;)V

    iget-object v5, v2, LQ/b;->a:LQ/f;

    iput v10, v5, LQ/f;->c:I

    invoke-virtual {v5, v0, v2}, LQ/f;->e(LQ/c;LQ/b;)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    :cond_e
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    return-void

    :goto_8
    goto/32 :goto_0
.end method

.method public final s()V
    .locals 3

    const v0, 0x14

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LQ/c;->k:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LQ/c;->g:[LQ/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p0, LQ/c;->m:LA0/d;

    iget-object v2, v2, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, LQ/d;

    invoke-virtual {v2, v1}, LQ/d;->b(LQ/b;)V

    :cond_1
    iget-object v1, p0, LQ/c;->g:[LQ/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final t()V
    .locals 10

    const v0, 0x9

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, LQ/c;->m:LA0/d;

    iget-object v3, v2, LA0/d;->J:Ljava/lang/Object;

    check-cast v3, [LQ/f;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v2, v3, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LQ/f;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v2, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, LQ/d;

    iget-object v3, p0, LQ/c;->n:[LQ/f;

    iget v4, p0, LQ/c;->o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_3

    array-length v4, v3

    :cond_3
    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    iget v7, v1, LQ/d;->b:I

    iget-object v8, v1, LQ/d;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LQ/d;->b:I

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iput v0, p0, LQ/c;->o:I

    iget-object v1, v2, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, [LQ/f;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, LQ/c;->c:I

    iget-object v1, p0, LQ/c;->d:LQ/e;

    iput v0, v1, LQ/e;->h:I

    const/4 v3, 0x0

    iput v3, v1, LQ/b;->b:F

    const/4 v1, 0x1

    iput v1, p0, LQ/c;->j:I

    move v1, v0

    :goto_3
    iget v3, p0, LQ/c;->k:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, LQ/c;->g:[LQ/b;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LQ/c;->s()V

    iput v0, p0, LQ/c;->k:I

    new-instance v0, LQ/b;

    invoke-direct {v0, v2}, LQ/b;-><init>(LA0/d;)V

    iput-object v0, p0, LQ/c;->p:LQ/b;

    return-void

    :goto_4
    goto/32 :goto_0
.end method
