.class public final Lv/C;
.super Lv/m0;


# static fields
.field public static final u:Lv/A;


# instance fields
.field public final o:Lv/F;

.field public final p:Ljava/lang/Object;

.field public q:LF/p;

.field public r:Lx/m0;

.field public s:Lv/h0;

.field public t:Lx/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/C;->u:Lv/A;

    return-void
.end method

.method public constructor <init>(Lx/O;)V
    .locals 3

    const v0, 0x1d

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lv/m0;-><init>(Lx/y0;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/C;->p:Ljava/lang/Object;

    iget-object v0, p0, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/O;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx/O;->H:Lx/c;

    invoke-interface {v0, v2, v1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Lv/G;

    invoke-direct {p1}, Lv/F;-><init>()V

    iput-object p1, p0, Lv/C;->o:Lv/F;

    goto :goto_1

    :cond_1
    new-instance v0, Lv/J;

    invoke-static {}, Ls1/y6;->b()Lz/d;

    move-result-object v1

    sget-object v2, LB/m;->d:Lx/c;

    invoke-interface {p1, v2, v1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Lv/J;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lv/C;->o:Lv/F;

    :goto_1
    iget-object p1, p0, Lv/C;->o:Lv/F;

    invoke-virtual {p0}, Lv/C;->C()I

    move-result v0

    iput v0, p1, Lv/F;->J:I

    iget-object p1, p0, Lv/C;->o:Lv/F;

    iget-object v0, p0, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/O;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lx/O;->M:Lx/c;

    invoke-interface {v0, v2, v1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lv/F;->K:Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final B(Lx/O;Lx/g;)Lx/m0;
    .locals 13

    const v0, 0x14

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, p2, Lx/g;->a:Landroid/util/Size;

    invoke-static {}, Ls1/y6;->b()Lz/d;

    move-result-object v1

    sget-object v2, LB/m;->d:Lx/c;

    invoke-interface {p1, v2, v1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv/m0;->f:Lx/y0;

    check-cast v2, Lx/O;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lx/O;->H:Lx/c;

    invoke-interface {v2, v5, v4}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lv/m0;->f:Lx/y0;

    check-cast v2, Lx/O;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lx/O;->I:Lx/c;

    invoke-interface {v2, v6, v5}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    sget-object v5, Lx/O;->J:Lx/c;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, Lv/c0;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Lv/m0;->f:Lx/y0;

    invoke-interface {v9}, Lx/Q;->z()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Ls1/l6;->a(IIII)LB0/e;

    move-result-object v2

    invoke-direct {v5, v2}, Lv/c0;-><init>(Lx/U;)V

    invoke-virtual {p0}, Lv/m0;->b()Lx/y;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lv/m0;->b()Lx/y;

    move-result-object v2

    iget-object v7, p0, Lv/m0;->f:Lx/y0;

    check-cast v7, Lx/O;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lx/O;->M:Lx/c;

    invoke-interface {v7, v9, v8}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v2, v3}, Lv/m0;->g(Lx/y;Z)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_4
    invoke-virtual {p0}, Lv/C;->C()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    iget-object v11, p0, Lv/m0;->f:Lx/y0;

    invoke-interface {v11}, Lx/Q;->z()I

    move-result v11

    if-ne v11, v10, :cond_6

    invoke-virtual {p0}, Lv/C;->C()I

    move-result v11

    if-ne v11, v9, :cond_6

    move v9, v4

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    iget-object v11, p0, Lv/m0;->f:Lx/y0;

    invoke-interface {v11}, Lx/Q;->z()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-virtual {p0}, Lv/m0;->b()Lx/y;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lv/m0;->b()Lx/y;

    move-result-object v10

    invoke-virtual {p0, v10, v3}, Lv/m0;->g(Lx/y;Z)I

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Lv/m0;->f:Lx/y0;

    check-cast v11, Lx/O;

    sget-object v12, Lx/O;->L:Lx/c;

    invoke-interface {v11, v12, v6}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move v4, v3

    :cond_9
    :goto_7
    if-nez v9, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    new-instance v6, Lv/c0;

    invoke-virtual {v5}, Lv/c0;->u()I

    move-result v4

    invoke-static {v7, v2, v8, v4}, Ls1/l6;->a(IIII)LB0/e;

    move-result-object v2

    invoke-direct {v6, v2}, Lv/c0;-><init>(Lx/U;)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v2, p0, Lv/C;->o:Lv/F;

    iget-object v4, v2, Lv/F;->X:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v6, v2, Lv/F;->N:Lv/c0;

    monitor-exit v4

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lv/m0;->b()Lx/y;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, p0, Lv/C;->o:Lv/F;

    invoke-virtual {p0, v2, v3}, Lv/m0;->g(Lx/y;Z)I

    move-result v2

    iput v2, v4, Lv/F;->H:I

    :cond_d
    iget-object v2, p0, Lv/C;->o:Lv/F;

    invoke-virtual {v5, v2, v1}, Lv/c0;->H(Lx/T;Ljava/util/concurrent/Executor;)V

    iget-object v1, p2, Lx/g;->a:Landroid/util/Size;

    invoke-static {p1, v1}, Lx/m0;->d(Lx/y0;Landroid/util/Size;)Lx/m0;

    move-result-object p1

    iget-object v1, p2, Lx/g;->d:Ln/a;

    if-eqz v1, :cond_e

    iget-object v2, p1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v2, v1}, Lv/c0;->c(Lx/I;)V

    :cond_e
    iget-object v1, p0, Lv/C;->s:Lv/h0;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lx/L;->a()V

    :cond_f
    new-instance v1, Lv/h0;

    invoke-virtual {v5}, Lv/c0;->m()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lv/m0;->f:Lx/y0;

    invoke-interface {v3}, Lx/Q;->z()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lv/h0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Lv/C;->s:Lv/h0;

    iget-object v0, v1, Lx/L;->e:LP/l;

    invoke-static {v0}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v0

    new-instance v1, LF/d;

    const/16 v2, 0x12

    invoke-direct {v1, v5, v2, v6}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p2, Lx/g;->c:Landroid/util/Range;

    iget-object v1, p1, Lx/l0;->b:Lv/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx/G;->j:Lx/c;

    iget-object v1, v1, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/Z;

    invoke-virtual {v1, v2, v0}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/C;->s:Lv/h0;

    iget-object p2, p2, Lx/g;->b:Lv/v;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Lx/m0;->b(Lx/L;Lv/v;I)V

    iget-object p2, p0, Lv/C;->t:Lx/n0;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lx/n0;->b()V

    :cond_10
    new-instance p2, Lx/n0;

    new-instance v0, Lo/V;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo/V;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lx/n0;-><init>(Lx/o0;)V

    iput-object p2, p0, Lv/C;->t:Lx/n0;

    iput-object p2, p1, Lx/l0;->f:Lx/n0;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_9
    goto/32 :goto_0
.end method

.method public final C()I
    .locals 3

    const v0, 0x12

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/O;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx/O;->K:Lx/c;

    invoke-interface {v0, v2, v1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final D(Ljava/util/concurrent/Executor;LF/p;)V
    .locals 4

    const v0, 0x20

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/C;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/C;->o:Lv/F;

    new-instance v2, LF/p;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p2}, LF/p;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lv/F;->X:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Lv/F;->G:LF/p;

    iput-object p1, v1, Lv/F;->M:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lv/C;->q:LF/p;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv/m0;->m()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p2, p0, Lv/C;->q:LF/p;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final e(ZLx/B0;)Lx/y0;
    .locals 3

    const v0, 0x1b

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lv/C;->u:Lv/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv/A;->a:Lx/O;

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
    invoke-virtual {p0, p2}, Lv/C;->j(Lx/I;)LJ/d;

    move-result-object p1

    new-instance p2, Lx/O;

    iget-object p1, p1, LJ/d;->b:Lx/Z;

    invoke-static {p1}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object p1

    invoke-direct {p2, p1}, Lx/O;-><init>(Lx/d0;)V

    move-object p1, p2

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final j(Lx/I;)LJ/d;
    .locals 2

    const v0, 0x11

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LJ/d;

    invoke-static {p1}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LJ/d;-><init>(Lx/Z;I)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final p()V
    .locals 2

    const v0, 0xc

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Lv/C;->o:Lv/F;

    iput-boolean v0, v1, Lv/F;->Y:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final r(Lx/w;LJ/d;)Lx/y0;
    .locals 3

    const v0, 0x1c

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/O;

    sget-object v1, Lx/O;->L:Lx/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Lx/w;->c()LM2/l;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, Lv/C;->o:Lv/F;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    iput-boolean p1, v1, Lv/F;->L:Z

    iget-object p1, p0, Lv/C;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, LJ/d;->d()Lx/y0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :goto_2
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x13

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv/m0;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "62cdc6c4fed67431dc45bfb12cb3ea36"

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

    const v0, 0x1a

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/C;->r:Lx/m0;

    invoke-virtual {v0, p1}, Lx/m0;->a(Lx/I;)V

    iget-object v0, p0, Lv/C;->r:Lx/m0;

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
    .locals 2

    const v0, 0x1b

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lv/m0;->f:Lx/y0;

    check-cast p2, Lx/O;

    invoke-virtual {p0}, Lv/m0;->d()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lv/C;->B(Lx/O;Lx/g;)Lx/m0;

    move-result-object p2

    iput-object p2, p0, Lv/C;->r:Lx/m0;

    invoke-virtual {p2}, Lx/m0;->c()Lx/q0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv/m0;->A(Ljava/util/List;)V

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final w()V
    .locals 2

    const v0, 0x14

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, p0, Lv/C;->t:Lx/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/n0;->b()V

    iput-object v1, p0, Lv/C;->t:Lx/n0;

    :cond_1
    iget-object v0, p0, Lv/C;->s:Lv/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx/L;->a()V

    iput-object v1, p0, Lv/C;->s:Lv/h0;

    :cond_2
    iget-object v0, p0, Lv/C;->o:Lv/F;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv/F;->Y:Z

    invoke-virtual {v0}, Lv/F;->d()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 3

    const v0, 0xb

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lv/m0;->x(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lv/C;->o:Lv/F;

    iget-object v1, v0, Lv/F;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lv/F;->R:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v2, v0, Lv/F;->R:Landroid/graphics/Matrix;

    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, v0, Lv/F;->S:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 3

    const v0, 0x19

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lv/m0;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Lv/C;->o:Lv/F;

    iget-object v1, v0, Lv/F;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lv/F;->P:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lv/F;->P:Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v0, Lv/F;->Q:Landroid/graphics/Rect;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method
