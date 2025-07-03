.class public final Ld/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lt2/b;Lt2/b;Ly1/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/C;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/C;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld/C;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/C;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/C;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld/C;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xe

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/C;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/C;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Ld/C;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/C;->d:Ljava/lang/Object;

    check-cast v2, Lz/a;

    invoke-virtual {v2, v1}, Lz/a;->execute(Ljava/lang/Runnable;)V

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

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    const v0, 0xf

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Ld/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ld/C;->c:Ljava/lang/Object;

    check-cast v0, Lt2/b;

    iget-object v0, v0, Lt2/b;->H:Ljava/lang/Object;

    check-cast v0, Ly1/j;

    invoke-virtual {v0}, Ly1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/C;->d:Ljava/lang/Object;

    check-cast v0, Lt2/b;

    invoke-virtual {v0}, Lt2/b;->I()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/C;->e:Ljava/lang/Object;

    check-cast v0, Ly1/g;

    iget-object v0, v0, Ly1/g;->a:Ly1/j;

    invoke-virtual {v0, p1}, Ly1/j;->g(Ljava/lang/Exception;)V

    :goto_1
    throw p1

    :pswitch_0
    iget-object v0, p0, Ld/C;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld/C;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, LF/d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/C;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/C;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method
