.class public final LF/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lx/g;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lv/k0;

.field public l:LF/q;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILx/g;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    const v0, 0x6

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/r;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LF/r;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, LF/r;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/r;->o:Ljava/util/ArrayList;

    iput p1, p0, LF/r;->f:I

    iput p2, p0, LF/r;->a:I

    iput-object p3, p0, LF/r;->g:Lx/g;

    iput-object p4, p0, LF/r;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LF/r;->c:Z

    iput-object p6, p0, LF/r;->d:Landroid/graphics/Rect;

    iput p7, p0, LF/r;->i:I

    iput p8, p0, LF/r;->h:I

    iput-boolean p9, p0, LF/r;->e:Z

    new-instance p1, LF/q;

    iget-object p3, p3, Lx/g;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, LF/q;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LF/r;->l:LF/q;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x1d

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LF/r;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "5373ec0e5b35700d94ab6ed8f36c12da5c039cb35c70b634eefa9da274e4f0ef"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, p0, LF/r;->l:LF/q;

    invoke-virtual {v0}, LF/q;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/r;->n:Z

    return-void
.end method

.method public final c(Lx/y;Z)Lv/k0;
    .locals 7

    const v0, 0x14

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p0}, LF/r;->a()V

    new-instance v6, Lv/k0;

    iget-object v0, p0, LF/r;->g:Lx/g;

    iget-object v1, v0, Lx/g;->a:Landroid/util/Size;

    new-instance v5, LF/l;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, LF/l;-><init>(LF/r;I)V

    iget-object v4, v0, Lx/g;->b:Lv/v;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lv/k0;-><init>(Landroid/util/Size;Lx/y;ZLv/v;LF/l;)V

    :try_start_0
    iget-object p1, v6, Lv/k0;->k:Lv/h0;

    iget-object p2, p0, LF/r;->l:LF/q;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LF/m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LF/m;-><init>(LF/q;I)V

    invoke-virtual {p2, p1, v0}, LF/q;->g(Lx/L;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lx/L;->e:LP/l;

    invoke-static {p2}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object p2

    new-instance v0, LA/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lx/K; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iput-object v6, p0, LF/r;->k:Lv/k0;

    invoke-virtual {p0}, LF/r;->e()V

    return-object v6

    :goto_2
    invoke-virtual {v6}, Lv/k0;->c()V

    throw p1

    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    const-string/jumbo v0, "e7f96925ea40a694dc3894ae0657bb7d813c4d771affbe942e7a63a02bc7d9c79d383465174507038a6b4139b9046151"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 3

    const v0, 0xc

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {p0}, LF/r;->a()V

    iget-object v0, p0, LF/r;->l:LF/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    iget-object v1, v0, LF/q;->q:Lx/L;

    if-nez v1, :cond_1

    iget-object v1, v0, Lx/L;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lx/L;->c:Z

    monitor-exit v1

    if-nez v0, :cond_1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LF/r;->j:Z

    iget-object v0, p0, LF/r;->l:LF/q;

    invoke-virtual {v0}, LF/q;->a()V

    new-instance v0, LF/q;

    iget-object v1, p0, LF/r;->g:Lx/g;

    iget-object v1, v1, Lx/g;->a:Landroid/util/Size;

    iget v2, p0, LF/r;->a:I

    invoke-direct {v0, v1, v2}, LF/q;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, LF/r;->l:LF/q;

    iget-object v0, p0, LF/r;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 8

    const v0, 0x14

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->a()V

    iget-object v1, p0, LF/r;->d:Landroid/graphics/Rect;

    iget v2, p0, LF/r;->i:I

    iget v3, p0, LF/r;->h:I

    iget-boolean v4, p0, LF/r;->c:Z

    iget-object v5, p0, LF/r;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, LF/r;->e:Z

    new-instance v7, Lv/j;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lv/j;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v0, p0, LF/r;->k:Lv/k0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv/k0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v0, Lv/k0;->l:Lv/j;

    iget-object v2, v0, Lv/k0;->m:Lv/j0;

    iget-object v0, v0, Lv/k0;->n:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lv/e0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lv/e0;-><init>(Lv/j0;Lv/j;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LF/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a;

    invoke-interface {v1, v7}, Lj0/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
