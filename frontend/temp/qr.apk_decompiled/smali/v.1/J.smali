.class public final Lv/J;
.super Lv/F;


# instance fields
.field public final Z:Ljava/util/concurrent/Executor;

.field public final a0:Ljava/lang/Object;

.field public b0:Lv/Q;

.field public c0:Lv/I;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lv/F;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/J;->a0:Ljava/lang/Object;

    iput-object p1, p0, Lv/J;->Z:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lx/U;)Lv/Q;
    .locals 0

    invoke-interface {p1}, Lx/U;->s()Lv/Q;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    const v0, 0xb

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/J;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv/J;->b0:Lv/Q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv/J;->b0:Lv/Q;

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

.method public final f(Lv/Q;)V
    .locals 5

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/J;->a0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv/F;->Y:Z

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lv/J;->c0:Lv/I;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lv/Q;->g()Lv/O;

    move-result-object v1

    invoke-interface {v1}, Lv/O;->b()J

    move-result-wide v1

    iget-object v3, p0, Lv/J;->c0:Lv/I;

    iget-object v3, v3, Lv/y;->b:Lv/Q;

    invoke-interface {v3}, Lv/Q;->g()Lv/O;

    move-result-object v3

    invoke-interface {v3}, Lv/O;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv/J;->b0:Lv/Q;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    iput-object p1, p0, Lv/J;->b0:Lv/Q;

    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    new-instance v1, Lv/I;

    invoke-direct {v1, p1, p0}, Lv/I;-><init>(Lv/Q;Lv/J;)V

    iput-object v1, p0, Lv/J;->c0:Lv/I;

    invoke-virtual {p0, v1}, Lv/F;->c(Lv/Q;)Lb2/a;

    move-result-object p1

    new-instance v2, Lt2/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lt2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v1

    new-instance v3, LA/l;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
