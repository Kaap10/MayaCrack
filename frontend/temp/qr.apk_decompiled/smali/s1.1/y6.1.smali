.class public abstract Ls1/y6;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lz/a;
    .locals 3

    const v0, 0x3

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lz/a;->b:Lz/a;

    if-eqz v0, :cond_1

    sget-object v0, Lz/a;->b:Lz/a;

    goto :goto_2

    :cond_1
    const-class v0, Lz/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/a;->b:Lz/a;

    if-nez v1, :cond_2

    new-instance v1, Lz/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz/a;-><init>(I)V

    sput-object v1, Lz/a;->b:Lz/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lz/a;->b:Lz/a;

    :goto_2
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public static b()Lz/d;
    .locals 2

    const v0, 0x14

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lz/d;->c:Lz/d;

    if-eqz v0, :cond_1

    sget-object v0, Lz/d;->c:Lz/d;

    goto :goto_2

    :cond_1
    const-class v0, Lz/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/d;->c:Lz/d;

    if-nez v1, :cond_2

    new-instance v1, Lz/d;

    invoke-direct {v1}, Lz/d;-><init>()V

    sput-object v1, Lz/d;->c:Lz/d;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lz/d;->c:Lz/d;

    :goto_2
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public static c()Lz/e;
    .locals 3

    const v0, 0x1b

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lz/e;->c:Lz/e;

    if-eqz v0, :cond_1

    sget-object v0, Lz/e;->c:Lz/e;

    goto :goto_2

    :cond_1
    const-class v0, Lz/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/e;->c:Lz/e;

    if-nez v1, :cond_2

    new-instance v1, Lz/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz/e;-><init>(I)V

    sput-object v1, Lz/e;->c:Lz/e;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lz/e;->c:Lz/e;

    :goto_2
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public static d()Lz/c;
    .locals 4

    const v0, 0x1b

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lz/f;->a:Lz/c;

    if-eqz v0, :cond_1

    sget-object v0, Lz/f;->a:Lz/c;

    goto :goto_2

    :cond_1
    const-class v0, Lz/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/f;->a:Lz/c;

    if-nez v1, :cond_2

    new-instance v1, Lz/c;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lz/c;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lz/f;->a:Lz/c;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lz/f;->a:Lz/c;

    :goto_2
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_4
    goto/32 :goto_0
.end method
