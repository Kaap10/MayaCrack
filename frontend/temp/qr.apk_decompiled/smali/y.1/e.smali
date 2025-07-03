.class public abstract Ly/e;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 2

    const v0, 0x15

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Ly/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v0, Ly/e;->a:Landroid/os/Handler;

    return-object v0

    :cond_1
    const-class v0, Ly/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly/e;->a:Landroid/os/Handler;

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ls1/f5;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Ly/e;->a:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ly/e;->a:Landroid/os/Handler;

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method
