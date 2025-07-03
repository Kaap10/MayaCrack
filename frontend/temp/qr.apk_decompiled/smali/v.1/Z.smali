.class public final Lv/Z;
.super Lv/m0;


# static fields
.field public static final v:Lv/X;

.field public static final w:Lz/c;


# instance fields
.field public o:Lv/Y;

.field public p:Lz/c;

.field public q:Lx/m0;

.field public r:Lv/h0;

.field public s:LF/r;

.field public t:Lv/k0;

.field public u:Lx/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/Z;->v:Lv/X;

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v0

    sput-object v0, Lv/Z;->w:Lz/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    const v0, 0x1

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/Z;->u:Lx/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/n0;->b()V

    iput-object v1, p0, Lv/Z;->u:Lx/n0;

    :cond_1
    iget-object v0, p0, Lv/Z;->r:Lv/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx/L;->a()V

    iput-object v1, p0, Lv/Z;->r:Lv/h0;

    :cond_2
    iget-object v0, p0, Lv/Z;->s:LF/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LF/r;->b()V

    iput-object v1, p0, Lv/Z;->s:LF/r;

    :cond_3
    iput-object v1, p0, Lv/Z;->t:Lv/k0;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final C(Lv/Y;)V
    .locals 1

    invoke-static {}, Ls1/w6;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lv/Z;->o:Lv/Y;

    const/4 p1, 0x2

    iput p1, p0, Lv/m0;->c:I

    invoke-virtual {p0}, Lv/m0;->o()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv/Z;->o:Lv/Y;

    sget-object p1, Lv/Z;->w:Lz/c;

    iput-object p1, p0, Lv/Z;->p:Lz/c;

    iget-object p1, p0, Lv/m0;->g:Lx/g;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lx/g;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/e0;

    invoke-virtual {p0, v0, p1}, Lv/Z;->D(Lx/e0;Lx/g;)V

    invoke-virtual {p0}, Lv/m0;->n()V

    :cond_2
    invoke-virtual {p0}, Lv/m0;->m()V

    :goto_0
    return-void
.end method

.method public final D(Lx/e0;Lx/g;)V
    .locals 18

    const v0, 0x6

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual/range {p0 .. p0}, Lv/m0;->b()Lx/y;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lv/Z;->B()V

    iget-object v1, v0, Lv/Z;->s:LF/r;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    new-instance v15, LF/r;

    iget-object v5, v0, Lv/m0;->j:Landroid/graphics/Matrix;

    invoke-interface {v12}, Lx/y;->d()Z

    move-result v6

    iget-object v1, v11, Lx/g;->a:Landroid/util/Size;

    iget-object v3, v0, Lv/m0;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    move-object v7, v2

    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Lv/m0;->k(Lx/y;)Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Lv/m0;->g(Lx/y;Z)I

    move-result v8

    iget-object v1, v0, Lv/m0;->f:Lx/y0;

    check-cast v1, Lx/S;

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v10, Lx/S;->n:Lx/c;

    invoke-interface {v1, v10, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v12}, Lx/y;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v12}, Lv/m0;->k(Lx/y;)Z

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v17, v13

    goto :goto_3

    :cond_4
    move/from16 v17, v14

    :goto_3
    const/4 v2, 0x1

    const/16 v3, 0x22

    move-object v1, v15

    move-object/from16 v4, p2

    move-object v14, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, LF/r;-><init>(IILx/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v15, v0, Lv/Z;->s:LF/r;

    new-instance v1, LA/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {v15}, LF/r;->a()V

    iget-object v2, v15, LF/r;->m:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lv/Z;->s:LF/r;

    invoke-virtual {v1, v12, v13}, LF/r;->c(Lx/y;Z)Lv/k0;

    move-result-object v1

    iput-object v1, v0, Lv/Z;->t:Lv/k0;

    iget-object v1, v1, Lv/k0;->k:Lv/h0;

    iput-object v1, v0, Lv/Z;->r:Lv/h0;

    iget-object v1, v0, Lv/Z;->o:Lv/Y;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lv/m0;->b()Lx/y;

    move-result-object v1

    iget-object v2, v0, Lv/Z;->s:LF/r;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lv/m0;->k(Lx/y;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lv/m0;->g(Lx/y;Z)I

    move-result v1

    iget-object v3, v0, Lv/m0;->f:Lx/y0;

    check-cast v3, Lx/S;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, LF/n;

    invoke-direct {v4, v2, v1, v3}, LF/n;-><init>(LF/r;II)V

    invoke-static {v4}, Ls1/w6;->c(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v0, Lv/Z;->o:Lv/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv/Z;->t:Lv/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv/Z;->p:Lz/c;

    new-instance v4, LF/d;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5, v2}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lz/c;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v11, Lx/g;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lx/m0;->d(Lx/y0;Landroid/util/Size;)Lx/m0;

    move-result-object v1

    iget-object v3, v1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lx/G;->j:Lx/c;

    iget-object v5, v3, Lv/c0;->J:Ljava/lang/Object;

    check-cast v5, Lx/Z;

    iget-object v6, v11, Lx/g;->c:Landroid/util/Range;

    invoke-virtual {v5, v4, v6}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lx/y0;->E()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    sget-object v4, Lx/y0;->E:Lx/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, Lv/c0;->J:Ljava/lang/Object;

    check-cast v5, Lx/Z;

    invoke-virtual {v5, v4, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v11, Lx/g;->d:Ln/a;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Lv/c0;->c(Lx/I;)V

    :cond_8
    iget-object v2, v0, Lv/Z;->o:Lv/Y;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lv/Z;->r:Lv/h0;

    iget-object v3, v0, Lv/m0;->f:Lx/y0;

    check-cast v3, Lx/S;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx/S;->o:Lx/c;

    invoke-interface {v3, v5, v4}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v11, Lx/g;->b:Lv/v;

    invoke-virtual {v1, v2, v4, v3}, Lx/m0;->b(Lx/L;Lv/v;I)V

    :cond_9
    iget-object v2, v0, Lv/Z;->u:Lx/n0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lx/n0;->b()V

    :cond_a
    new-instance v2, Lx/n0;

    new-instance v3, Lo/V;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lo/V;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lx/n0;-><init>(Lx/o0;)V

    iput-object v2, v0, Lv/Z;->u:Lx/n0;

    iput-object v2, v1, Lx/l0;->f:Lx/n0;

    iput-object v1, v0, Lv/Z;->q:Lx/m0;

    invoke-virtual {v1}, Lx/m0;->c()Lx/q0;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/m0;->A(Ljava/util/List;)V

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final e(ZLx/B0;)Lx/y0;
    .locals 3

    const v0, 0x1b

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lv/Z;->v:Lv/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv/X;->a:Lx/e0;

    invoke-interface {v0}, Lx/y0;->n()Lx/A0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lx/B0;->a(Lx/A0;I)Lx/I;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-static {p2, v0}, Lx/I;->q(Lx/I;Lx/I;)Lx/d0;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lv/Z;->j(Lx/I;)LJ/d;

    move-result-object p1

    new-instance p2, Lx/e0;

    iget-object p1, p1, LJ/d;->b:Lx/Z;

    invoke-static {p1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object p1

    invoke-direct {p2, p1}, Lx/e0;-><init>(Lx/d0;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    const v0, 0xa

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final j(Lx/I;)LJ/d;
    .locals 2

    const v0, 0xc

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LJ/d;

    invoke-static {p1}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LJ/d;-><init>(Lx/Z;I)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final r(Lx/w;LJ/d;)Lx/y0;
    .locals 2

    const v0, 0xf

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lv/w;->a()Lx/Y;

    move-result-object p1

    sget-object v0, Lx/Q;->j:Lx/c;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lx/Z;

    invoke-virtual {p1, v0, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    invoke-virtual {p2}, LJ/d;->d()Lx/y0;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x14

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv/m0;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "9fcfa461cc427153d94e180e51d9e6f4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final u(Ln/a;)Lx/g;
    .locals 3

    const v0, 0x14

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/Z;->q:Lx/m0;

    invoke-virtual {v0, p1}, Lx/m0;->a(Lx/I;)V

    iget-object v0, p0, Lv/Z;->q:Lx/m0;

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
    .locals 0

    iget-object p2, p0, Lv/m0;->f:Lx/y0;

    check-cast p2, Lx/e0;

    invoke-virtual {p0, p2, p1}, Lv/Z;->D(Lx/e0;Lx/g;)V

    return-object p1
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lv/Z;->B()V

    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 4

    const v0, 0x20

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lv/m0;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lv/m0;->b()Lx/y;

    move-result-object p1

    iget-object v0, p0, Lv/Z;->s:LF/r;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv/m0;->k(Lx/y;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lv/m0;->g(Lx/y;Z)I

    move-result p1

    iget-object v1, p0, Lv/m0;->f:Lx/y0;

    check-cast v1, Lx/S;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lx/S;->n:Lx/c;

    invoke-interface {v1, v3, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LF/n;

    invoke-direct {v2, v0, p1, v1}, LF/n;-><init>(LF/r;II)V

    invoke-static {v2}, Ls1/w6;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
