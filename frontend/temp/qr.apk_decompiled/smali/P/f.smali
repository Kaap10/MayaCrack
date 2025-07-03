.class public final LP/f;
.super Ls1/o0;


# virtual methods
.method public final a(LP/h;LP/d;LP/d;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LP/h;->b:LP/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LP/h;->b:LP/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(LP/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LP/h;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LP/h;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(LP/h;LP/g;LP/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LP/h;->c:LP/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LP/h;->c:LP/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(LP/g;LP/g;)V
    .locals 0

    iput-object p2, p1, LP/g;->b:LP/g;

    return-void
.end method

.method public final e(LP/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LP/g;->a:Ljava/lang/Thread;

    return-void
.end method
