.class public final Lo/f0;
.super Lo/b0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/X;

.field public final c:Landroid/os/Handler;

.field public final d:Lz/g;

.field public final e:Lz/c;

.field public f:Lo/O;

.field public g:Lh/f;

.field public h:LP/l;

.field public i:LP/i;

.field public j:LA/e;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lz/c;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:LA/q;

.field public final s:Ls/b;

.field public final t:Lh/f;

.field public final u:LG1/b;

.field public final v:LD/b;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LM2/l;LM2/l;Lo/X;Lz/g;Lz/c;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/f0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f0;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f0;->l:Z

    iput-boolean v0, p0, Lo/f0;->m:Z

    iput-boolean v0, p0, Lo/f0;->n:Z

    iput-object p3, p0, Lo/f0;->b:Lo/X;

    iput-object p6, p0, Lo/f0;->c:Landroid/os/Handler;

    iput-object p4, p0, Lo/f0;->d:Lz/g;

    iput-object p5, p0, Lo/f0;->e:Lz/c;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/f0;->p:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lo/f0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ls/b;

    invoke-direct {p3, p1, p2}, Ls/b;-><init>(LM2/l;LM2/l;)V

    iput-object p3, p0, Lo/f0;->s:Ls/b;

    new-instance p3, LG1/b;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p4}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p4}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p3, v0}, LG1/b;-><init>(Z)V

    iput-object p3, p0, Lo/f0;->u:LG1/b;

    new-instance p1, Lh/f;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3}, Lh/f;-><init>(LM2/l;I)V

    iput-object p1, p0, Lo/f0;->t:Lh/f;

    new-instance p1, LD/b;

    invoke-direct {p1, p2}, LD/b;-><init>(LM2/l;)V

    iput-object p1, p0, Lo/f0;->v:LD/b;

    iput-object p5, p0, Lo/f0;->o:Lz/c;

    return-void
.end method


# virtual methods
.method public final a(Lo/f0;)V
    .locals 1

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-virtual {v0, p1}, Lo/O;->a(Lo/f0;)V

    return-void
.end method

.method public final b(Lo/f0;)V
    .locals 1

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-virtual {v0, p1}, Lo/O;->b(Lo/f0;)V

    return-void
.end method

.method public final c(Lo/f0;)V
    .locals 5

    const v0, 0x3

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/f0;->s:Ls/b;

    iget-object v2, p0, Lo/f0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ls/b;->a(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string/jumbo v0, "526a3476a10643660358ee31602ae08b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f0;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lo/f0;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/f0;->l:Z

    iget-object v0, p0, Lo/f0;->h:LP/l;

    const-string/jumbo v3, "6d441ec03e2d8f86907086d923967f91e50f90f807090dd8fef7fc5365b55068cf1909c72962da1c5ae06c81e035b220ac4481c8d8c26a96351e1899f8b6f046"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/f0;->h:LP/l;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move-object v0, v2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lo/f0;->k:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/L;

    invoke-virtual {v4}, Lx/L;->b()V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lo/f0;->k:Ljava/util/List;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lo/f0;->u:LG1/b;

    invoke-virtual {v1}, LG1/b;->g()V

    if-eqz v0, :cond_4

    new-instance v1, Lo/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/c0;-><init>(Lo/f0;Lo/f0;I)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    iget-object v0, v0, LP/l;->b:LP/k;

    invoke-virtual {v0, v1, p1}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final d(Lo/f0;)V
    .locals 7

    const v0, 0x12

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/f0;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/L;

    invoke-virtual {v3}, Lx/L;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lo/f0;->k:Ljava/util/List;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/f0;->u:LG1/b;

    invoke-virtual {v0}, LG1/b;->g()V

    iget-object v0, p0, Lo/f0;->b:Lo/X;

    invoke-virtual {v0}, Lo/X;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f0;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lo/f0;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/L;

    invoke-virtual {v6}, Lx/L;->b()V

    goto :goto_4

    :cond_4
    iput-object v2, v3, Lo/f0;->k:Ljava/util/List;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lo/f0;->u:LG1/b;

    invoke-virtual {v3}, LG1/b;->g()V

    goto :goto_3

    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_7
    iget-object v1, v0, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lo/X;->K:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-virtual {v0, p1}, Lo/O;->d(Lo/f0;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_8
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :goto_9
    goto/32 :goto_0
.end method

.method public final e(Lo/f0;)V
    .locals 7

    const v0, 0x10

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    const-string/jumbo v0, "7ab59d15a26a8062115becb4e32b5526365c963f7fbc022ee6e4940d67d79b9f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lo/f0;->t:Lh/f;

    iget-object v1, p0, Lo/f0;->b:Lo/X;

    iget-object v2, v1, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lo/X;->K:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lo/f0;->b:Lo/X;

    invoke-virtual {v1}, Lo/X;->f()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/f0;

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lo/f0;->d(Lo/f0;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lo/f0;->f:Lo/O;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lo/f0;->b:Lo/X;

    iget-object v3, v2, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lo/X;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lo/X;->K:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lo/X;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f0;

    if-ne v3, p0, :cond_4

    goto :goto_8

    :cond_4
    iget-object v4, v3, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lo/f0;->k:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/L;

    invoke-virtual {v6}, Lx/L;->b()V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    iput-object v5, v3, Lo/f0;->k:Ljava/util/List;

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lo/f0;->u:LG1/b;

    invoke-virtual {v3}, LG1/b;->g()V

    goto :goto_4

    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    :goto_8
    iget-object v2, p0, Lo/f0;->f:Lo/O;

    invoke-virtual {v2, p1}, Lo/O;->e(Lo/f0;)V

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/f0;

    if-ne v2, p1, :cond_8

    goto :goto_a

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lo/f0;->c(Lo/f0;)V

    goto :goto_b

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :goto_c
    goto/32 :goto_0
.end method

.method public final f(Lo/f0;)V
    .locals 1

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-virtual {v0, p1}, Lo/O;->f(Lo/f0;)V

    return-void
.end method

.method public final g(Lo/f0;)V
    .locals 3

    const v0, 0x18

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/f0;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/f0;->n:Z

    iget-object v1, p0, Lo/f0;->h:LP/l;

    const-string/jumbo v2, "6d441ec03e2d8f86907086d923967f91e50f90f807090dd8fef7fc5365b55068cf1909c72962da1c5ae06c81e035b220ac4481c8d8c26a96351e1899f8b6f046"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/f0;->h:LP/l;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lo/c0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lo/c0;-><init>(Lo/f0;Lo/f0;I)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    iget-object v1, v1, LP/l;->b:LP/k;

    invoke-virtual {v1, v0, p1}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final h(Lo/f0;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/f0;->f:Lo/O;

    invoke-virtual {v0, p1, p2}, Lo/O;->h(Lo/f0;Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;Lo/i;)I
    .locals 2

    const v0, 0x1a

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->u:LG1/b;

    invoke-virtual {v0, p2}, LG1/b;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lo/f0;->g:Lh/f;

    const-string/jumbo v1, "6d441ec03e2d8f86907086d923967f91e50f90f807090dd8fef7fc5365b55068cf1909c72962da1c5ae06c81e035b220ac4481c8d8c26a96351e1899f8b6f046"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/f0;->g:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, p0, Lo/f0;->d:Lz/g;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/d;->l(Ljava/util/ArrayList;Lz/g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final j()V
    .locals 3

    const v0, 0x1a

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "b1191431c5ae84e37bfbb5f41ac784dd12d86d73ac20e234098c7f0850b9da8f70d8df059d57c4bf60cdcb3a94614fd4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f0;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/f0;->v:LD/b;

    iget-boolean v0, v0, LD/b;->a:Z

    if-eqz v0, :cond_2

    :try_start_0
    const-string/jumbo v0, "720e28551d96fc01dda9ce100f6305c0ea7a30f4169e6c1d259a2001dfc62c47c71d853bf25d6a3ae969e1b3ab576841"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lo/f0;->g:Lh/f;

    const-string/jumbo v1, "6d441ec03e2d8f86907086d923967f91e50f90f807090dd8fef7fc5365b55068cf1909c72962da1c5ae06c81e035b220ac4481c8d8c26a96351e1899f8b6f046"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/f0;->g:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ffa0bdba4e29427cb7c3897f048537afab4bf461b47d96be2237f5d0c172cfe18635ada60dd3f3e30c41f15e5e34898d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f0;->l(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "57cc0091f81b2d5cd5cc4e6052bae7a69f626cbb9b18747a7b5fa59782a11f19"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/f0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lo/f0;->u:LG1/b;

    invoke-virtual {v0}, LG1/b;->e()Lb2/a;

    move-result-object v0

    new-instance v1, Lo/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/d0;-><init>(Lo/f0;I)V

    iget-object v2, p0, Lo/f0;->d:Lz/g;

    invoke-interface {v0, v1, v2}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final k(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const v0, 0x18

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->g:Lh/f;

    if-nez v0, :cond_1

    new-instance v0, Lh/f;

    iget-object v1, p0, Lo/f0;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lh/f;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/f0;->g:Lh/f;

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const v0, 0x8

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "77ea45099f10692c4f0969ec0c9db819"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e7550f3a5b44010b2cfc41547a0c492f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "8180b1de76c5a54b94baf7283ff85bda4a453c8658a11f89298b22a9b79662a9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final m()Z
    .locals 2

    const v0, 0x5

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/f0;->h:LP/l;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final n(Landroid/hardware/camera2/CameraDevice;Lq/s;Ljava/util/List;)Lb2/a;
    .locals 8

    const v0, 0x17

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/f0;->b:Lo/X;

    invoke-virtual {v1}, Lo/X;->f()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f0;

    iget-object v4, v3, Lo/f0;->u:LG1/b;

    invoke-virtual {v4}, LG1/b;->e()Lb2/a;

    move-result-object v4

    iget-object v3, v3, Lo/f0;->o:Lz/c;

    new-instance v5, LA/f;

    const-wide/16 v6, 0x5dc

    invoke-direct {v5, v4, v3, v6, v7}, LA/f;-><init>(Lb2/a;Lz/c;J)V

    invoke-static {v5}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v1, LA/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LA/q;-><init>(Ljava/util/ArrayList;ZLz/a;)V

    iput-object v1, p0, Lo/f0;->r:LA/q;

    invoke-static {v1}, LA/e;->b(Lb2/a;)LA/e;

    move-result-object v1

    new-instance v2, Lo/e0;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/e0;-><init>(Lo/f0;Landroid/hardware/camera2/CameraDevice;Lq/s;Ljava/util/List;)V

    iget-object p1, p0, Lo/f0;->d:Lz/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object p1

    invoke-static {p1}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    const v0, 0xf

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->u:LG1/b;

    invoke-virtual {v0, p2}, LG1/b;->b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lo/f0;->g:Lh/f;

    const-string/jumbo v1, "6d441ec03e2d8f86907086d923967f91e50f90f807090dd8fef7fc5365b55068cf1909c72962da1c5ae06c81e035b220ac4481c8d8c26a96351e1899f8b6f046"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/f0;->g:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, p0, Lo/f0;->d:Lz/g;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/vision/d;->A(Landroid/hardware/camera2/CaptureRequest;Lz/g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final p(Ljava/util/ArrayList;)Lb2/a;
    .locals 4

    const v0, 0x1d

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo/f0;->m:Z

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "a6126e03ad8599e1b1042a7f74ff41cf0688555635554495e5789d12aaf05368"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LA/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LA/o;-><init>(ILjava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/f0;->d:Lz/g;

    iget-object v2, p0, Lo/f0;->e:Lz/c;

    invoke-static {p1, v1, v2}, Ls1/p6;->a(Ljava/util/List;Lz/g;Lz/c;)LP/l;

    move-result-object v1

    invoke-static {v1}, LA/e;->b(Lb2/a;)LA/e;

    move-result-object v1

    new-instance v2, LF/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, p1}, LF/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo/f0;->d:Lz/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object p1

    iput-object p1, p0, Lo/f0;->j:LA/e;

    invoke-static {p1}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final q()Z
    .locals 5

    const v0, 0x10

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo/f0;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/f0;->s:Ls/b;

    iget-object v3, p0, Lo/f0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ls/b;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lo/f0;->r:LA/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LA/q;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lo/f0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lo/f0;->m:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lo/f0;->j:LA/e;

    if-eqz v4, :cond_3

    move-object v1, v4

    :cond_3
    iput-boolean v2, p0, Lo/f0;->m:Z

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/f0;->m()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_6

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    throw v3

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :goto_5
    goto/32 :goto_0
.end method

.method public final r()Lh/f;
    .locals 1

    iget-object v0, p0, Lo/f0;->g:Lh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo/f0;->g:Lh/f;

    return-object v0
.end method
