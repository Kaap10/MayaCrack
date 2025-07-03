.class public abstract Ls1/x6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ly1/j;)Ljava/lang/Object;
    .locals 3

    const v0, 0x16

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6330bc9ccb425a3ad2475191e72da22747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "077584cf5fc254de38efa88947d805349b881689caace6d5e8224447aef68b64857136b9610ee12e0bf733cdc62c30b3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ly1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ls1/x6;->b(Ly1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lt2/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt2/b;-><init>(I)V

    sget-object v1, Ly1/h;->b:Lz/a;

    invoke-virtual {p0, v1, v0}, Ly1/j;->b(Ljava/util/concurrent/Executor;Ly1/e;)V

    invoke-virtual {p0, v1, v0}, Ly1/j;->a(Ljava/util/concurrent/Executor;Ly1/d;)V

    new-instance v2, Ly1/i;

    invoke-direct {v2, v1, v0}, Ly1/i;-><init>(Lz/a;Ly1/b;)V

    iget-object v1, p0, Ly1/j;->b:LB0/e;

    invoke-virtual {v1, v2}, LB0/e;->j(Ly1/i;)V

    invoke-virtual {p0}, Ly1/j;->l()V

    iget-object v0, v0, Lt2/b;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Ls1/x6;->b(Ly1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "077584cf5fc254de38efa88947d80534fc5a0963f0a8a7fa623f4439fe7394e09092e9b34d821bfbd77ec8ff9045ce9e9d383465174507038a6b4139b9046151"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static b(Ly1/j;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly1/j;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ly1/j;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v0, "734b6df1dc070b6e8c3c22bed299a0675f9a4b0a2a874446682e14acb6b19d56"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ly1/j;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
