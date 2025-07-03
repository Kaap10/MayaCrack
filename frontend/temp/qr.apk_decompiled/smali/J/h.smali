.class public final LJ/h;
.super Ljava/lang/Object;

# interfaces
.implements Lv/l0;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lo/G;

.field public final f:Lx/y;

.field public final g:Lx/y;

.field public final h:LJ/g;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:LJ/a;

.field public final l:LJ/a;


# direct methods
.method public constructor <init>(Lx/y;Lx/y;Ljava/util/HashSet;Lo/G;LB/d;)V
    .locals 5

    const v0, 0x1d

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ/h;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ/h;->d:Ljava/util/HashMap;

    new-instance v0, LJ/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LJ/h;->h:LJ/g;

    iput-object p1, p0, LJ/h;->f:Lx/y;

    iput-object p2, p0, LJ/h;->g:Lx/y;

    iput-object p4, p0, LJ/h;->e:Lo/G;

    iput-object p3, p0, LJ/h;->a:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    invoke-interface {p1}, Lx/y;->f()Lx/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Lv/m0;->e(ZLx/B0;)Lx/y0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lv/m0;->l(Lx/w;Lx/y0;Lx/y0;)Lx/y0;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LJ/h;->j:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, LJ/h;->i:Ljava/util/HashSet;

    new-instance p2, LJ/a;

    invoke-direct {p2, p1, p4}, LJ/a;-><init>(Lx/y;Ljava/util/HashSet;)V

    iput-object p2, p0, LJ/h;->k:LJ/a;

    iget-object p2, p0, LJ/h;->g:Lx/y;

    if-eqz p2, :cond_2

    new-instance p2, LJ/a;

    iget-object v0, p0, LJ/h;->g:Lx/y;

    invoke-direct {p2, v0, p4}, LJ/a;-><init>(Lx/y;Ljava/util/HashSet;)V

    iput-object p2, p0, LJ/h;->l:LJ/a;

    :cond_2
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv/m0;

    iget-object p4, p0, LJ/h;->d:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, LJ/h;->c:Ljava/util/HashMap;

    new-instance v0, LJ/f;

    invoke-direct {v0, p1, p0, p5}, LJ/f;-><init>(Lx/y;LJ/h;LB/d;)V

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static q(LF/r;Lx/L;Lx/q0;)V
    .locals 2

    const v0, 0x3

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LF/r;->d()V

    :try_start_0
    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p0}, LF/r;->a()V

    iget-object p0, p0, LF/r;->l:LF/q;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF/m;-><init>(LF/q;I)V

    invoke-virtual {p0, p1, v0}, LF/q;->g(Lx/L;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lx/K; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p2, Lx/q0;->f:Lx/o0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lx/o0;->a(Lx/q0;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static r(Lv/m0;)Lx/L;
    .locals 4

    const v0, 0x10

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    instance-of v0, p0, Lv/N;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv/m0;->m:Lx/q0;

    invoke-virtual {p0}, Lx/q0;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lv/m0;->m:Lx/q0;

    iget-object p0, p0, Lx/q0;->g:Lx/G;

    iget-object p0, p0, Lx/G;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/L;

    return-object p0

    :cond_3
    return-object v3

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(Lv/m0;)V
    .locals 2

    const v0, 0xa

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p0, p1}, LJ/h;->s(Lv/m0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LJ/h;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LJ/h;->r(Lv/m0;)Lx/L;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LJ/h;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/r;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lv/m0;->m:Lx/q0;

    invoke-static {v1, v0, p1}, LJ/h;->q(LF/r;Lx/L;Lx/q0;)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(Lv/m0;)V
    .locals 2

    const v0, 0x1b

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, p0, LJ/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LJ/h;->s(Lv/m0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LJ/h;->r(Lv/m0;)Lx/L;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lv/m0;->m:Lx/q0;

    invoke-static {v0, v1, p1}, LJ/h;->q(LF/r;Lx/L;Lx/q0;)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final l(Lv/m0;)V
    .locals 2

    const v0, 0x18

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p0, p1}, LJ/h;->s(Lv/m0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LJ/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LJ/h;->r(Lv/m0;)Lx/L;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lv/m0;->m:Lx/q0;

    invoke-static {v0, v1, p1}, LJ/h;->q(LF/r;Lx/L;Lx/q0;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {v0}, LF/r;->a()V

    iget-object p1, v0, LF/r;->l:LF/q;

    invoke-virtual {p1}, LF/q;->a()V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final n(Lv/m0;)V
    .locals 2

    const v0, 0x1e

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p0, p1}, LJ/h;->s(Lv/m0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LJ/h;->d:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJ/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p1}, LF/r;->a()V

    iget-object p1, p1, LF/r;->l:LF/q;

    invoke-virtual {p1}, LF/q;->a()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final p(Lv/m0;LJ/a;Lx/y;LF/r;IZ)LH/b;
    .locals 26

    const v0, 0x1

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x4

    invoke-interface/range {p3 .. p3}, Lx/y;->f()Lx/w;

    move-result-object v5

    move/from16 v6, p5

    invoke-interface {v5, v6}, Lx/w;->h(I)I

    move-result v5

    iget-object v6, v3, LF/r;->b:Landroid/graphics/Matrix;

    sget-object v7, Ly/f;->a:Landroid/graphics/RectF;

    const/4 v7, 0x0

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v6, 0x0

    aget v9, v8, v6

    const/4 v10, 0x1

    aget v11, v8, v10

    const/4 v12, 0x2

    aget v13, v8, v12

    const/4 v14, 0x3

    aget v8, v8, v14

    mul-float v15, v9, v13

    mul-float v16, v11, v8

    add-float v15, v16, v15

    mul-float v16, v9, v8

    mul-float v17, v11, v13

    sub-float v4, v16, v17

    mul-float/2addr v9, v9

    mul-float/2addr v11, v11

    add-float/2addr v11, v9

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-float/2addr v13, v13

    mul-float/2addr v8, v8

    add-float/2addr v8, v13

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    float-to-double v14, v15

    mul-double/2addr v9, v12

    div-double/2addr v14, v9

    float-to-double v12, v4

    div-double/2addr v12, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    cmpl-float v4, v4, v7

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v7, v0, LJ/h;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/y0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x9

    new-array v9, v9, [F

    iget-object v10, v3, LF/r;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v10, v9, v6

    const/4 v8, 0x3

    aget v8, v9, v8

    float-to-double v8, v8

    float-to-double v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ly/f;->f(I)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ly/f;->b(I)Z

    move-result v8

    iget-object v9, v3, LF/r;->d:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {v6, v8, v10, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v6

    const/4 v6, 0x1

    :cond_2
    if-eqz p6, :cond_4

    invoke-static {v9}, Ly/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v7}, LJ/a;->b(Lx/y0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v8}, LJ/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ly/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v8}, LJ/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v8, v7

    goto :goto_5

    :cond_4
    invoke-static {v9}, Ly/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v7}, LJ/a;->b(Lx/y0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    sget-object v12, Ly/b;->a:Landroid/util/Rational;

    invoke-static {v12, v8}, Ly/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    sget-object v12, Ly/b;->c:Landroid/util/Rational;

    invoke-static {v12, v8}, Ly/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, LJ/a;->g(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v12

    :goto_3
    invoke-virtual {v2, v12, v10}, LJ/a;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v10, v8}, LJ/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v8}, LJ/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object v10, v7

    goto :goto_4

    :cond_b
    move-object v10, v8

    :goto_4
    invoke-static {v8, v10}, LJ/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

    move-object v8, v10

    :cond_c
    :goto_5
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v6, :cond_d

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v6, v8, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v8, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v2

    move-object v2, v6

    :cond_d
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Landroid/graphics/Rect;

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v6, v1, Lv/m0;->f:Lx/y0;

    check-cast v6, Lx/S;

    invoke-interface {v6}, Lx/S;->l()I

    move-result v6

    iget-object v7, v0, LJ/h;->f:Lx/y;

    invoke-interface {v7}, Lx/y;->f()Lx/w;

    move-result-object v7

    invoke-interface {v7, v6}, Lx/w;->h(I)I

    move-result v6

    iget-object v7, v0, LJ/h;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/f;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LJ/f;->c:LJ/k;

    iput v6, v7, LJ/k;->c:I

    iget v3, v3, LF/r;->i:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v5

    invoke-static {v3}, Ly/f;->f(I)I

    move-result v3

    instance-of v5, v1, Lv/Z;

    if-eqz v5, :cond_e

    const/16 v20, 0x1

    goto :goto_6

    :cond_e
    instance-of v5, v1, Lv/N;

    if-eqz v5, :cond_f

    const/16 v20, 0x4

    goto :goto_6

    :cond_f
    const/16 v20, 0x2

    :goto_6
    instance-of v5, v1, Lv/N;

    if-eqz v5, :cond_10

    const/16 v5, 0x100

    :goto_7
    move/from16 v21, v5

    goto :goto_8

    :cond_10
    const/16 v5, 0x22

    goto :goto_7

    :goto_8
    invoke-static {v2, v3}, Ly/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v23

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lv/m0;->k(Lx/y;)Z

    move-result v1

    xor-int v25, v1, v4

    new-instance v1, LH/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    move-object/from16 v18, v1

    move/from16 v24, v3

    invoke-direct/range {v18 .. v25}, LH/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :goto_9
    goto/32 :goto_0
.end method

.method public final s(Lv/m0;)Z
    .locals 1

    iget-object v0, p0, LJ/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/util/HashMap;)V
    .locals 3

    const v0, 0x1c

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/r;

    iget-object v2, v0, LF/r;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lv/m0;->y(Landroid/graphics/Rect;)V

    iget-object v2, v0, LF/r;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lv/m0;->x(Landroid/graphics/Matrix;)V

    iget-object v0, v0, LF/r;->g:Lx/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lv/m0;->v(Lx/g;Lx/g;)Lx/g;

    move-result-object v0

    iput-object v0, v1, Lv/m0;->g:Lx/g;

    invoke-virtual {v1}, Lv/m0;->o()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
