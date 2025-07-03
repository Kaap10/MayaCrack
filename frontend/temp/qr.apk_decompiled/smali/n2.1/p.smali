.class public final synthetic Ln2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/e;

.field public final synthetic b:Lt2/b;

.field public final synthetic c:Lt2/b;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Ly1/g;


# direct methods
.method public synthetic constructor <init>(Ls2/e;Lt2/b;Lt2/b;Ljava/util/concurrent/Callable;Ly1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/p;->a:Ls2/e;

    iput-object p2, p0, Ln2/p;->b:Lt2/b;

    iput-object p3, p0, Ln2/p;->c:Lt2/b;

    iput-object p4, p0, Ln2/p;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Ln2/p;->e:Ly1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, 0x19

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Ln2/p;->a:Ls2/e;

    iget-object v1, p0, Ln2/p;->b:Lt2/b;

    iget-object v2, p0, Ln2/p;->c:Lt2/b;

    iget-object v3, p0, Ln2/p;->d:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Ln2/p;->e:Ly1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lt2/b;->H:Ljava/lang/Object;

    check-cast v5, Ly1/j;

    invoke-virtual {v5}, Ly1/j;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lt2/b;->I()V

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v5, v0, Ls2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v0, Ls2/e;->e:Ls2/f;

    invoke-interface {v5}, Ls2/f;->b()Z

    move-result v5

    iput-boolean v5, v0, Ls2/e;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v0, v0, Ls2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    :cond_2
    :goto_1
    iget-object v0, v1, Lt2/b;->H:Ljava/lang/Object;

    check-cast v0, Ly1/j;

    invoke-virtual {v0}, Ly1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lt2/b;->I()V

    goto :goto_4

    :cond_3
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, v1, Lt2/b;->H:Ljava/lang/Object;

    check-cast v3, Ly1/j;

    invoke-virtual {v3}, Ly1/j;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lt2/b;->I()V

    goto :goto_4

    :cond_4
    iget-object v3, v4, Ly1/g;->a:Ly1/j;

    invoke-virtual {v3, v0}, Ly1/j;->h(Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    new-instance v3, Lj2/a;

    const-string/jumbo v5, "47b5fe5c14b9bd4c532ad84454e213d0e13b4fa239134b571b013c17b10e695f9f09e893d6e50d061677f9a73af9fe4e906c4e372b9e484e3c73cf7dde9fc00e"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lj2/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    iget-object v1, v1, Lt2/b;->H:Ljava/lang/Object;

    check-cast v1, Ly1/j;

    invoke-virtual {v1}, Ly1/j;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lt2/b;->I()V

    goto :goto_4

    :cond_5
    iget-object v1, v4, Ly1/g;->a:Ly1/j;

    invoke-virtual {v1, v0}, Ly1/j;->g(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method
