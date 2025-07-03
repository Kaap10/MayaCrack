.class public final LJ/c;
.super Lv/m0;


# instance fields
.field public A:Lx/n0;

.field public final o:LJ/e;

.field public final p:LJ/h;

.field public final q:Lv/U;

.field public final r:Lv/U;

.field public s:LA0/d;

.field public t:LA0/b;

.field public u:LF/r;

.field public v:LF/r;

.field public w:LF/r;

.field public x:LF/r;

.field public y:Lx/m0;

.field public z:Lx/m0;


# direct methods
.method public constructor <init>(Lx/y;Lx/y;Lv/U;Lv/U;Ljava/util/HashSet;Lo/G;)V
    .locals 7

    const v0, 0xa

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p5}, LJ/c;->G(Ljava/util/HashSet;)LJ/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lv/m0;-><init>(Lx/y0;)V

    invoke-static {p5}, LJ/c;->G(Ljava/util/HashSet;)LJ/e;

    move-result-object v0

    iput-object v0, p0, LJ/c;->o:LJ/e;

    iput-object p3, p0, LJ/c;->q:Lv/U;

    iput-object p4, p0, LJ/c;->r:Lv/U;

    new-instance p3, LJ/h;

    new-instance v6, LB/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LJ/h;-><init>(Lx/y;Lx/y;Ljava/util/HashSet;Lo/G;LB/d;)V

    iput-object p3, p0, LJ/c;->p:LJ/h;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static F(Lv/m0;)Ljava/util/ArrayList;
    .locals 2

    const v0, 0x1a

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, LJ/c;

    if-eqz v1, :cond_1

    check-cast p0, LJ/c;

    iget-object p0, p0, LJ/c;->p:LJ/h;

    iget-object p0, p0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    iget-object v1, v1, Lv/m0;->f:Lx/y0;

    invoke-interface {v1}, Lx/y0;->n()Lx/A0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lv/m0;->f:Lx/y0;

    invoke-interface {p0}, Lx/y0;->n()Lx/A0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static G(Ljava/util/HashSet;)LJ/e;
    .locals 5

    const v0, 0xb

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LJ/d;

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/d;-><init>(Lx/Z;I)V

    sget-object v0, Lx/Q;->j:Lx/c;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m0;

    iget-object v3, v2, Lv/m0;->f:Lx/y0;

    sget-object v4, Lx/y0;->D:Lx/c;

    invoke-interface {v3, v4}, Lx/j0;->g(Lx/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lv/m0;->f:Lx/y0;

    invoke-interface {v2}, Lx/y0;->n()Lx/A0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "990f7378070ad29ccadcfb778a4a0be9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "c653f9bb74365e03ceb27220fe7917cd628f2c7bff2ce768635892d726558fc92ec24a76e90d458c13ce5e1c114b6b3d"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object p0, LJ/e;->H:Lx/c;

    invoke-virtual {v1, p0, v0}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object p0, Lx/S;->o:Lx/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance p0, LJ/e;

    invoke-static {v1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v0

    invoke-direct {p0, v0}, LJ/e;-><init>(Lx/d0;)V

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final B()V
    .locals 4

    const v0, 0xf

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/c;->A:Lx/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/n0;->b()V

    iput-object v1, p0, LJ/c;->A:Lx/n0;

    :cond_1
    iget-object v0, p0, LJ/c;->u:LF/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF/r;->b()V

    iput-object v1, p0, LJ/c;->u:LF/r;

    :cond_2
    iget-object v0, p0, LJ/c;->v:LF/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LF/r;->b()V

    iput-object v1, p0, LJ/c;->v:LF/r;

    :cond_3
    iget-object v0, p0, LJ/c;->w:LF/r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LF/r;->b()V

    iput-object v1, p0, LJ/c;->w:LF/r;

    :cond_4
    iget-object v0, p0, LJ/c;->x:LF/r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LF/r;->b()V

    iput-object v1, p0, LJ/c;->x:LF/r;

    :cond_5
    iget-object v0, p0, LJ/c;->s:LA0/d;

    if-eqz v0, :cond_6

    iget-object v2, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, LF/i;

    invoke-virtual {v2}, LF/i;->e()V

    new-instance v2, LA/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ls1/w6;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, LJ/c;->s:LA0/d;

    :cond_6
    iget-object v0, p0, LJ/c;->t:LA0/b;

    if-eqz v0, :cond_7

    iget-object v2, v0, LA0/b;->H:Ljava/lang/Object;

    check-cast v2, LG/f;

    invoke-virtual {v2}, LG/f;->d()V

    new-instance v2, LA/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ls1/w6;->c(Ljava/lang/Runnable;)V

    iput-object v1, p0, LJ/c;->t:LA0/b;

    :cond_7
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)Ljava/util/List;
    .locals 28

    const v0, 0x1d

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    invoke-static {}, Ls1/w6;->a()V

    iget-object v15, v7, LJ/c;->p:LJ/h;

    const/4 v13, 0x0

    if-nez v6, :cond_9

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, LJ/c;->D(Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)V

    invoke-virtual/range {p0 .. p0}, Lv/m0;->b()Lx/y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA0/d;

    new-instance v2, LF/i;

    iget-object v3, v8, Lx/g;->b:Lv/v;

    invoke-direct {v2, v3}, LF/i;-><init>(Lv/v;)V

    invoke-direct {v1, v0, v2}, LA0/d;-><init>(Lx/y;LF/i;)V

    iput-object v1, v7, LJ/c;->s:LA0/d;

    iget-object v0, v7, Lv/m0;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v13

    :goto_1
    iget-object v9, v7, LJ/c;->w:LF/r;

    iget-object v0, v7, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/S;

    invoke-interface {v0}, Lx/S;->l()I

    move-result v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v15, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv/m0;

    iget-object v2, v15, LJ/h;->k:LJ/a;

    iget-object v3, v15, LJ/h;->f:Lx/y;

    move-object v0, v15

    move-object v1, v6

    move-object v4, v9

    move v5, v10

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, LJ/h;->p(Lv/m0;LJ/a;Lx/y;LF/r;IZ)LH/b;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v7, LJ/c;->s:LA0/d;

    iget-object v1, v7, LJ/c;->w:LF/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    new-instance v3, LF/u;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LA0/d;->J:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/b;

    iget-object v4, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v4, LF/u;

    iget-object v5, v3, LH/b;->d:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Matrix;

    iget-object v8, v1, LF/r;->b:Landroid/graphics/Matrix;

    invoke-direct {v6, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v9, Ly/f;->a:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RectF;

    int-to-float v10, v13

    iget-object v12, v3, LH/b;->e:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v9, v10, v10, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v10, v3, LH/b;->f:I

    iget-boolean v13, v3, LH/b;->g:Z

    invoke-static {v8, v9, v10, v13}, Ly/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v5}, Ly/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v10}, Ly/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v12}, Ly/f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v5

    invoke-static {v5}, Ls1/m5;->b(Z)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v5, v8, v8, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, v1, LF/r;->g:Lx/g;

    invoke-virtual {v8}, Lx/g;->a()LA0/b;

    move-result-object v8

    iput-object v12, v8, LA0/b;->H:Ljava/lang/Object;

    invoke-virtual {v8}, LA0/b;->b()Lx/g;

    move-result-object v20

    new-instance v8, LF/r;

    iget v9, v1, LF/r;->i:I

    sub-int v24, v9, v10

    iget-boolean v9, v1, LF/r;->e:Z

    if-eq v9, v13, :cond_3

    const/16 v26, 0x1

    goto :goto_4

    :cond_3
    const/16 v26, 0x0

    :goto_4
    const/16 v22, 0x0

    const/16 v25, -0x1

    iget v9, v3, LH/b;->b:I

    iget v10, v3, LH/b;->c:I

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v26}, LF/r;-><init>(IILx/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, LA0/d;->I:Ljava/lang/Object;

    check-cast v2, Lx/y;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LF/r;->c(Lx/y;Z)Lv/k0;

    move-result-object v2

    iget-object v4, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v4, LF/i;

    iget-object v5, v4, LF/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lv/k0;->c()V

    goto :goto_5

    :cond_5
    new-instance v5, LF/d;

    invoke-direct {v5, v4, v3, v2}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LF/e;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, LF/e;-><init>(Lv/k0;I)V

    invoke-virtual {v4, v5, v3}, LF/i;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_5
    iget-object v2, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, LF/u;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1, v3}, LA0/d;->n(LF/r;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/r;

    new-instance v5, LF/c;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v3, v6}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {v4}, LF/r;->a()V

    iget-object v3, v4, LF/r;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v2, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, LF/u;

    new-instance v3, LF/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LF/t;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, LF/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, LF/u;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/r;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual {v15, v1}, LJ/h;->t(Ljava/util/HashMap;)V

    iget-object v0, v7, LJ/c;->y:Lx/m0;

    invoke-virtual {v0}, Lx/m0;->c()Lx/q0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "7c02da12ca4850db3ea87899065c700647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p5}, LJ/c;->D(Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)V

    new-instance v0, LF/r;

    iget-object v13, v7, Lv/m0;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lv/m0;->h()Lx/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lx/y;->d()Z

    move-result v14

    iget-object v1, v7, Lv/m0;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, v6, Lx/g;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lv/m0;->h()Lx/y;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3, v5}, Lv/m0;->g(Lx/y;Z)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lv/m0;->h()Lx/y;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lv/m0;->k(Lx/y;)Z

    move-result v18

    const/16 v17, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x22

    move-object v9, v0

    move-object/from16 v12, p5

    move v4, v2

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v18}, LF/r;-><init>(IILx/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, LJ/c;->v:LF/r;

    invoke-virtual/range {p0 .. p0}, Lv/m0;->h()Lx/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, LJ/c;->x:LF/r;

    iget-object v0, v7, LJ/c;->v:LF/r;

    move-object/from16 v9, p3

    invoke-virtual {v7, v0, v9, v6}, LJ/c;->E(LF/r;Lx/y0;Lx/g;)Lx/m0;

    move-result-object v10

    iput-object v10, v7, LJ/c;->z:Lx/m0;

    iget-object v0, v7, LJ/c;->A:Lx/n0;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lx/n0;->b()V

    :cond_b
    new-instance v11, Lx/n0;

    new-instance v12, LJ/b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move-object/from16 v3, p2

    move v14, v4

    move-object/from16 v4, p3

    move v9, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LJ/b;-><init>(LJ/c;Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)V

    invoke-direct {v11, v12}, Lx/n0;-><init>(Lx/o0;)V

    iput-object v11, v7, LJ/c;->A:Lx/n0;

    iput-object v11, v10, Lx/l0;->f:Lx/n0;

    invoke-virtual/range {p0 .. p0}, Lv/m0;->b()Lx/y;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lv/m0;->h()Lx/y;

    move-result-object v1

    new-instance v2, LA0/b;

    new-instance v3, LG/f;

    iget-object v4, v7, LJ/c;->q:Lv/U;

    iget-object v5, v7, LJ/c;->r:Lv/U;

    iget-object v6, v8, Lx/g;->b:Lv/v;

    invoke-direct {v3, v6, v4, v5}, LG/f;-><init>(Lv/v;Lv/U;Lv/U;)V

    invoke-direct {v2, v0, v1, v3}, LA0/b;-><init>(Lx/y;Lx/y;LG/f;)V

    iput-object v2, v7, LJ/c;->t:LA0/b;

    iget-object v0, v7, Lv/m0;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    move v8, v14

    goto :goto_9

    :cond_c
    move v8, v9

    :goto_9
    iget-object v10, v7, LJ/c;->w:LF/r;

    iget-object v11, v7, LJ/c;->x:LF/r;

    iget-object v0, v7, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/S;

    invoke-interface {v0}, Lx/S;->l()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv/m0;

    iget-object v2, v13, LJ/h;->k:LJ/a;

    iget-object v3, v13, LJ/h;->f:Lx/y;

    move-object v0, v13

    move-object v1, v6

    move-object v4, v10

    move v5, v12

    move-object/from16 p1, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, LJ/h;->p(Lv/m0;LJ/a;Lx/y;LF/r;IZ)LH/b;

    move-result-object v6

    iget-object v3, v13, LJ/h;->g:Lx/y;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LJ/h;->l:LJ/a;

    move-object/from16 v1, p1

    move-object v4, v11

    move-object v14, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, LJ/h;->p(Lv/m0;LJ/a;Lx/y;LF/r;IZ)LH/b;

    move-result-object v0

    new-instance v1, LG/a;

    invoke-direct {v1, v14, v0}, LG/a;-><init>(LH/b;LH/b;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, v7, LJ/c;->t:LA0/b;

    iget-object v1, v7, LJ/c;->w:LF/r;

    iget-object v2, v7, LJ/c;->x:LF/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LG/b;

    invoke-direct {v4, v1, v2, v3}, LG/b;-><init>(LF/r;LF/r;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    iput-object v4, v0, LA0/b;->L:Ljava/lang/Object;

    new-instance v1, LF/u;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LA0/b;->K:Ljava/lang/Object;

    iget-object v1, v0, LA0/b;->L:Ljava/lang/Object;

    check-cast v1, LG/b;

    iget-object v2, v1, LG/b;->a:LF/r;

    iget-object v3, v1, LG/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/a;

    iget-object v5, v0, LA0/b;->K:Ljava/lang/Object;

    check-cast v5, LF/u;

    iget-object v6, v4, LG/a;->a:LH/b;

    new-instance v22, Landroid/graphics/Matrix;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    iget-object v8, v6, LH/b;->d:Landroid/graphics/Rect;

    invoke-static {v8}, Ly/f;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    iget v10, v6, LH/b;->f:I

    invoke-static {v8, v10}, Ly/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v8

    iget-object v11, v6, LH/b;->e:Landroid/util/Size;

    invoke-static {v8, v9, v11}, Ly/f;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v8

    invoke-static {v8}, Ls1/m5;->b(Z)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v8, v9, v9, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, v2, LF/r;->g:Lx/g;

    invoke-virtual {v12}, Lx/g;->a()LA0/b;

    move-result-object v12

    iput-object v11, v12, LA0/b;->H:Ljava/lang/Object;

    invoke-virtual {v12}, LA0/b;->b()Lx/g;

    move-result-object v21

    new-instance v11, LF/r;

    iget v12, v2, LF/r;->i:I

    sub-int v25, v12, v10

    iget-boolean v10, v6, LH/b;->g:Z

    iget-boolean v12, v2, LF/r;->e:Z

    if-eq v12, v10, :cond_e

    const/16 v27, 0x1

    goto :goto_c

    :cond_e
    move/from16 v27, v9

    :goto_c
    const/16 v23, 0x0

    const/16 v26, -0x1

    iget v10, v6, LH/b;->b:I

    iget v6, v6, LH/b;->c:I

    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v27}, LF/r;-><init>(IILx/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    iget-object v3, v0, LA0/b;->I:Ljava/lang/Object;

    check-cast v3, Lx/y;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LF/r;->c(Lx/y;Z)Lv/k0;

    move-result-object v3

    iget-object v4, v0, LA0/b;->H:Ljava/lang/Object;

    check-cast v4, LG/f;

    invoke-virtual {v4, v3}, LG/f;->c(Lv/k0;)V

    iget-object v1, v1, LG/b;->b:LF/r;

    iget-object v3, v0, LA0/b;->J:Ljava/lang/Object;

    check-cast v3, Lx/y;

    invoke-virtual {v1, v3, v9}, LF/r;->c(Lx/y;Z)Lv/k0;

    move-result-object v3

    invoke-virtual {v4, v3}, LG/f;->c(Lv/k0;)V

    iget-object v3, v0, LA0/b;->K:Ljava/lang/Object;

    check-cast v3, LF/u;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Map$Entry;

    iget-object v4, v0, LA0/b;->I:Ljava/lang/Object;

    check-cast v4, Lx/y;

    iget-object v5, v0, LA0/b;->J:Ljava/lang/Object;

    check-cast v5, Lx/y;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v24

    invoke-virtual/range {v18 .. v23}, LA0/b;->e(Lx/y;Lx/y;LF/r;LF/r;Ljava/util/Map$Entry;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/r;

    new-instance v8, LG/g;

    const/16 v25, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v25}, LG/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {v6}, LF/r;->a()V

    iget-object v4, v6, LF/r;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    iget-object v0, v0, LA0/b;->K:Ljava/lang/Object;

    check-cast v0, LF/u;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/r;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_11
    invoke-virtual {v13, v1}, LJ/h;->t(Ljava/util/HashMap;)V

    iget-object v0, v7, LJ/c;->y:Lx/m0;

    invoke-virtual {v0}, Lx/m0;->c()Lx/q0;

    move-result-object v0

    iget-object v1, v7, LJ/c;->z:Lx/m0;

    invoke-virtual {v1}, Lx/m0;->c()Lx/q0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v9

    :goto_f
    if-ge v13, v2, :cond_12

    aget-object v3, v0, v13

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_f

    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_10
    goto/32 :goto_0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)V
    .locals 18

    const v0, 0x11

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v5, p4

    new-instance v0, LF/r;

    iget-object v12, v7, Lv/m0;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lv/m0;->b()Lx/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lx/y;->d()Z

    move-result v13

    iget-object v1, v5, Lx/g;->a:Landroid/util/Size;

    iget-object v2, v7, Lv/m0;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lv/m0;->b()Lx/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Lv/m0;->g(Lx/y;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lv/m0;->b()Lx/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lv/m0;->k(Lx/y;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, LF/r;-><init>(IILx/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, LJ/c;->u:LF/r;

    invoke-virtual/range {p0 .. p0}, Lv/m0;->b()Lx/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, LJ/c;->w:LF/r;

    iget-object v0, v7, LJ/c;->u:LF/r;

    move-object/from16 v4, p3

    invoke-virtual {v7, v0, v4, v5}, LJ/c;->E(LF/r;Lx/y0;Lx/g;)Lx/m0;

    move-result-object v8

    iput-object v8, v7, LJ/c;->y:Lx/m0;

    iget-object v0, v7, LJ/c;->A:Lx/n0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx/n0;->b()V

    :cond_2
    new-instance v9, Lx/n0;

    new-instance v10, LJ/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LJ/b;-><init>(LJ/c;Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)V

    invoke-direct {v9, v10}, Lx/n0;-><init>(Lx/o0;)V

    iput-object v9, v7, LJ/c;->A:Lx/n0;

    iput-object v9, v8, Lx/l0;->f:Lx/n0;

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final E(LF/r;Lx/y0;Lx/g;)Lx/m0;
    .locals 10

    const v0, 0x7

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p3, Lx/g;->a:Landroid/util/Size;

    invoke-static {p2, v0}, Lx/m0;->d(Lx/y0;Landroid/util/Size;)Lx/m0;

    move-result-object p2

    iget-object v0, p0, LJ/c;->p:LJ/h;

    iget-object v1, v0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m0;

    iget-object v4, v4, Lv/m0;->f:Lx/y0;

    sget-object v5, Lx/y0;->v:Lx/c;

    invoke-interface {v4, v5}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/q0;

    iget-object v4, v4, Lx/q0;->g:Lx/G;

    iget v4, v4, Lx/G;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx/q0;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lx/l0;->b:Lv/c0;

    if-eq v3, v2, :cond_3

    iput v3, v1, Lv/c0;->G:I

    :cond_3
    iget-object v3, v0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m0;

    iget-object v4, v4, Lv/m0;->f:Lx/y0;

    iget-object v5, p3, Lx/g;->a:Landroid/util/Size;

    invoke-static {v4, v5}, Lx/m0;->d(Lx/y0;Landroid/util/Size;)Lx/m0;

    move-result-object v4

    invoke-virtual {v4}, Lx/m0;->c()Lx/q0;

    move-result-object v4

    iget-object v5, v4, Lx/q0;->g:Lx/G;

    iget-object v6, v5, Lx/G;->d:Ljava/util/List;

    invoke-virtual {v1, v6}, Lv/c0;->a(Ljava/util/Collection;)V

    iget-object v6, v4, Lx/q0;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/j;

    invoke-virtual {v1, v7}, Lv/c0;->b(Lx/j;)V

    iget-object v8, p2, Lx/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v6, v4, Lx/q0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, Lx/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v4, v4, Lx/q0;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, Lx/l0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v4, v5, Lx/G;->b:Lx/d0;

    invoke-virtual {v1, v4}, Lv/c0;->c(Lx/I;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p1}, LF/r;->a()V

    iget-boolean v3, p1, LF/r;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string/jumbo v5, "c9b449470f91c8415b62af259a4b67e6900822423c1156573beeb6a3dd19539505735b979273e675c98449e38c40172a"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iput-boolean v4, p1, LF/r;->j:Z

    iget-object p1, p1, LF/r;->l:LF/q;

    iget-object v3, p3, Lx/g;->b:Lv/v;

    invoke-virtual {p2, p1, v3, v2}, Lx/m0;->b(Lx/L;Lv/v;I)V

    iget-object p1, v0, LJ/h;->h:LJ/g;

    invoke-virtual {v1, p1}, Lv/c0;->b(Lx/j;)V

    iget-object p1, p3, Lx/g;->d:Ln/a;

    if-eqz p1, :cond_b

    invoke-virtual {v1, p1}, Lv/c0;->c(Lx/I;)V

    :cond_b
    return-object p2

    :goto_6
    goto/32 :goto_0
.end method

.method public final e(ZLx/B0;)Lx/y0;
    .locals 3

    const v0, 0xe

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/c;->o:LJ/e;

    invoke-interface {v0}, Lx/y0;->n()Lx/A0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lx/B0;->a(Lx/A0;I)Lx/I;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, v0, LJ/e;->G:Lx/d0;

    invoke-static {p2, p1}, Lx/I;->q(Lx/I;Lx/I;)Lx/d0;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LJ/c;->j(Lx/I;)LJ/d;

    move-result-object p1

    invoke-virtual {p1}, LJ/d;->d()Lx/y0;

    move-result-object p1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    const v0, 0x12

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final j(Lx/I;)LJ/d;
    .locals 2

    const v0, 0x2

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LJ/d;

    invoke-static {p1}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ/d;-><init>(Lx/Z;I)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final p()V
    .locals 6

    const v0, 0xd

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/c;->p:LJ/h;

    iget-object v1, v0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m0;

    iget-object v3, v0, LJ/h;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, LJ/h;->e:Lo/G;

    invoke-virtual {v2, v4, v5}, Lv/m0;->e(ZLx/B0;)Lx/y0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lv/m0;->a(Lx/y;Lx/y;Lx/y0;Lx/y0;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final r(Lx/w;LJ/d;)Lx/y0;
    .locals 12

    const v0, 0x19

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_0
    invoke-interface {p2}, Lv/w;->a()Lx/Y;

    move-result-object p1

    iget-object v0, p0, LJ/c;->p:LJ/h;

    iget-object v1, v0, LJ/h;->k:LJ/a;

    iget-object v2, v1, LJ/a;->f:Lx/w;

    const/16 v3, 0x22

    invoke-interface {v2, v3}, Lx/w;->d(I)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, LJ/a;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/y0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lx/y0;->C:Lx/c;

    invoke-interface {v6, v9, v8}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    instance-of v8, v6, Lx/S;

    if-eqz v8, :cond_1

    check-cast v6, Lx/S;

    sget-object v8, Lx/S;->t:Lx/c;

    invoke-interface {v6, v8, v7}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/b;

    goto :goto_1

    :cond_3
    sget-object v5, Lx/S;->s:Lx/c;

    move-object v6, p1

    check-cast v6, Lx/d0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6, v5}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/y0;

    invoke-virtual {v1, v6}, LJ/a;->b(Lx/y0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v8, v1, LJ/a;->c:Landroid/util/Rational;

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-static {v8, v5}, Ly/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v4, v1, LJ/a;->b:Landroid/util/Rational;

    invoke-virtual {v1, v4, v2, v6}, LJ/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v1, v8, v2, v6}, LJ/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2, v6}, LJ/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const-string/jumbo v8, "1442d5662bc67bbeab304c07527d6f413472966a0b000ba0de9d026d40ef687d"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_a

    const-string/jumbo v4, "0f2d4887dac241cacc76cc15c7fdfcc97794bf11419ea6b819bda95ad28934a7ab567d961294745cbc855db2ce1b658c6271bd6d12a62ecdad7d25d26d2658e39eeee7d7fdcce145f97bf2b0e2c9d21324a4ad677029b235a949dba68f7bceda6bbe3d43afb334bb0964c3e8e5f5dbcdd40298b8cc6eb58876f2e5a0f239f7de5937186262c92adc35c4e5c5d4ccab407bb42cd00bb4e8b3d8d2e8216404e012eb81727586fec40bc22178b691367db8655b2776638085d6417513ed0c1f4b0c1c3b13e658eee81fbc462ac13c48726fb252c41b56dabf7a6bab2daad259bb6ac0fdab0322957365a793b1bfc4620dfbb652a6e62fa418f3866e39cefdecf0b56602660e45df29197529a96b9519466d"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, LJ/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "240478a91ef90871bd6cab72f717e7e6092ca73e39bb12280d17d6754d7d09c1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lx/S;->u:Lx/c;

    check-cast p1, Lx/Z;

    invoke-virtual {p1, v1, v3}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v1, Lx/y0;->z:Lx/c;

    iget-object v2, v0, LJ/h;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/y0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lx/y0;->z:Lx/c;

    invoke-interface {v8, v10, v9}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/y0;

    sget-object v4, Lv/v;->c:Lv/v;

    sget-object v8, Lx/Q;->k:Lx/c;

    invoke-interface {v3, v8, v4}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/v;

    iget v3, v2, Lv/v;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Lv/v;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v5

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/v;

    iget v9, v8, Lv/v;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    :goto_8
    move-object v3, v9

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    move-object v3, v7

    :goto_9
    iget v8, v8, Lv/v;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v2, v8

    goto :goto_a

    :cond_13
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    move-object v2, v7

    :goto_a
    if-eqz v3, :cond_18

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_17
    new-instance v7, Lv/v;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v7, v1, v2}, Lv/v;-><init>(II)V

    :cond_18
    :goto_b
    if-eqz v7, :cond_1c

    sget-object v1, Lx/Q;->k:Lx/c;

    invoke-virtual {p1, v1, v7}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    iget-object v0, v0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    iget-object v2, v1, Lv/m0;->f:Lx/y0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx/y0;->F:Lx/c;

    invoke-interface {v2, v4, v3}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lv/m0;->f:Lx/y0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1, v4, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Lv/m0;->f:Lx/y0;

    invoke-interface {v2}, Lx/y0;->E()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lx/y0;->E:Lx/c;

    iget-object v1, v1, Lv/m0;->f:Lx/y0;

    invoke-interface {v1}, Lx/y0;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {p2}, LJ/d;->d()Lx/y0;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "bcfeb1002caffdbf44bbfd4270b928e389f50ba5827703dfa2df195382d9cc854eaef1fc84bb9b238ac7c85ec533096133b6951b5f82cab1e9755ea9bf1ef5cfc121219583b9c79107b5a47012e9723ca78d50cf8f544c7da67bb47c9892485a"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_d
    goto/32 :goto_0
.end method

.method public final s()V
    .locals 2

    const v0, 0x19

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/c;->p:LJ/h;

    iget-object v0, v0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    invoke-virtual {v1}, Lv/m0;->s()V

    invoke-virtual {v1}, Lv/m0;->q()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final t()V
    .locals 2

    const v0, 0x1a

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/c;->p:LJ/h;

    iget-object v0, v0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m0;

    invoke-virtual {v1}, Lv/m0;->t()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final u(Ln/a;)Lx/g;
    .locals 3

    const v0, 0x3

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/c;->y:Lx/m0;

    invoke-virtual {v0, p1}, Lx/m0;->a(Lx/I;)V

    iget-object v0, p0, LJ/c;->y:Lx/m0;

    invoke-virtual {v0}, Lx/m0;->c()Lx/q0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv/m0;->A(Ljava/util/List;)V

    iget-object v0, p0, Lv/m0;->g:Lx/g;

    invoke-virtual {v0}, Lx/g;->a()LA0/b;

    move-result-object v0

    iput-object p1, v0, LA0/b;->K:Ljava/lang/Object;

    invoke-virtual {v0}, LA0/b;->b()Lx/g;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final v(Lx/g;Lx/g;)Lx/g;
    .locals 6

    const v0, 0x5

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv/m0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lv/m0;->h()Lx/y;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lv/m0;->h()Lx/y;

    move-result-object v0

    invoke-interface {v0}, Lx/y;->f()Lx/w;

    move-result-object v0

    invoke-interface {v0}, Lx/w;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lv/m0;->f:Lx/y0;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LJ/c;->C(Ljava/lang/String;Ljava/lang/String;Lx/y0;Lx/g;Lx/g;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv/m0;->A(Ljava/util/List;)V

    invoke-virtual {p0}, Lv/m0;->m()V

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final w()V
    .locals 4

    const v0, 0x1f

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LJ/c;->B()V

    iget-object v0, p0, LJ/c;->p:LJ/h;

    iget-object v1, v0, LJ/h;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m0;

    iget-object v3, v0, LJ/h;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lv/m0;->z(Lx/y;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
