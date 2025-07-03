.class public final Lv/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lx/U;


# instance fields
.field public G:I

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v0

    iput-object v0, p0, Lv/c0;->J:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lv/c0;->G:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/c0;->K:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/c0;->H:Z

    invoke-static {}, Lx/a0;->a()Lx/a0;

    move-result-object v0

    iput-object v0, p0, Lv/c0;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/G;)V
    .locals 4

    const v0, 0x1d

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v1

    iput-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lv/c0;->G:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv/c0;->K:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv/c0;->H:Z

    invoke-static {}, Lx/a0;->a()Lx/a0;

    move-result-object v2

    iput-object v2, p0, Lv/c0;->L:Ljava/lang/Object;

    iget-object v2, p1, Lx/G;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lx/G;->b:Lx/d0;

    invoke-static {v0}, Lx/Z;->k(Lx/I;)Lx/Z;

    move-result-object v0

    iput-object v0, p0, Lv/c0;->J:Ljava/lang/Object;

    iget v0, p1, Lx/G;->c:I

    iput v0, p0, Lv/c0;->G:I

    iget-object v0, p1, Lx/G;->d:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lx/G;->e:Z

    iput-boolean v0, p0, Lv/c0;->H:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object p1, p1, Lx/G;->f:Lx/v0;

    iget-object v1, p1, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Lx/a0;

    invoke-direct {p1, v0}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    iput-object p1, p0, Lv/c0;->L:Ljava/lang/Object;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Lx/U;)V
    .locals 2

    const v0, 0x1b

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lv/c0;->G:I

    iput-boolean v0, p0, Lv/c0;->H:Z

    new-instance v0, Lv/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lv/H;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv/c0;->M:Ljava/lang/Object;

    iput-object p1, p0, Lv/c0;->J:Ljava/lang/Object;

    invoke-interface {p1}, Lx/U;->m()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lv/c0;->K:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public F()V
    .locals 2

    const v0, 0x1c

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->F()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public H(Lx/T;Ljava/util/concurrent/Executor;)V
    .locals 4

    const v0, 0x7

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    new-instance v2, LF/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, LF/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Lx/U;->H(Lx/T;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/j;

    invoke-virtual {p0, v0}, Lv/c0;->b(Lx/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lx/j;)V
    .locals 2

    const v0, 0xf

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->K:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public c(Lx/I;)V
    .locals 5

    const v0, 0x19

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Lx/I;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/c;

    iget-object v2, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v2, Lx/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v1}, Lx/I;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v3, Lx/Z;

    invoke-interface {p1, v1}, Lx/I;->a(Lx/c;)Lx/H;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lx/Z;->p(Lx/c;Lx/H;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public close()V
    .locals 2

    const v0, 0x10

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->K:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->close()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public d()I
    .locals 2

    const v0, 0x8

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public e()I
    .locals 2

    const v0, 0xb

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->e()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public f()Lx/G;
    .locals 11

    const v0, 0x2

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v8, Lx/G;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v0, Lx/Z;

    invoke-static {v0}, Lx/d0;->d(Lx/I;)Lx/d0;

    move-result-object v2

    iget v3, p0, Lv/c0;->G:I

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lv/c0;->K:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, p0, Lv/c0;->H:Z

    sget-object v0, Lx/v0;->b:Lx/v0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, p0, Lv/c0;->L:Ljava/lang/Object;

    check-cast v6, Lx/a0;

    iget-object v7, v6, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lx/v0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v6, Lx/v0;

    invoke-direct {v6, v0}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    iget-object v0, p0, Lv/c0;->M:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx/p;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lx/G;-><init>(Ljava/util/ArrayList;Lx/d0;ILjava/util/ArrayList;ZLx/v0;Lx/p;)V

    return-object v8

    :goto_2
    goto/32 :goto_0
.end method

.method public g()V
    .locals 2

    const v0, 0xb

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lv/c0;->H:Z

    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->F()V

    iget v1, p0, Lv/c0;->G:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv/c0;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public m()Landroid/view/Surface;
    .locals 2

    const v0, 0xd

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->m()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public s()Lv/Q;
    .locals 3

    const v0, 0x16

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->s()Lv/Q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lv/c0;->G:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv/c0;->G:I

    new-instance v2, Lv/I;

    invoke-direct {v2, v1}, Lv/I;-><init>(Lv/Q;)V

    iget-object v1, p0, Lv/c0;->M:Ljava/lang/Object;

    check-cast v1, Lv/H;

    invoke-virtual {v2, v1}, Lv/y;->b(Lv/x;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public u()I
    .locals 2

    const v0, 0xf

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->u()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public w()I
    .locals 2

    const v0, 0x17

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->w()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public y()Lv/Q;
    .locals 3

    const v0, 0x18

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/c0;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/c0;->J:Ljava/lang/Object;

    check-cast v1, Lx/U;

    invoke-interface {v1}, Lx/U;->y()Lv/Q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lv/c0;->G:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lv/c0;->G:I

    new-instance v2, Lv/I;

    invoke-direct {v2, v1}, Lv/I;-><init>(Lv/Q;)V

    iget-object v1, p0, Lv/c0;->M:Ljava/lang/Object;

    check-cast v1, Lv/H;

    invoke-virtual {v2, v1}, Lv/y;->b(Lv/x;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method
