.class public abstract LA/m;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lb2/a;)Ljava/lang/Object;
    .locals 3

    const v0, 0xd

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "010d9f271e5d8f9ddb20b5a93ac55071efb8cc21e9d887ee3d7197f7ddcb9cac47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-static {p0}, LA/m;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)LA/o;
    .locals 2

    const v0, 0x18

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LA/o;->c:LA/o;

    return-object p0

    :cond_1
    new-instance v0, LA/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static d(Lb2/a;)Lb2/a;
    .locals 2

    const v0, 0x17

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LA/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA/i;-><init>(Lb2/a;I)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static e(ZLb2/a;LP/i;Lz/a;)V
    .locals 3

    const v0, 0x4

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LA/j;-><init>(LP/i;I)V

    new-instance v1, LA/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1, p3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_1

    new-instance p0, LA/k;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, LA/k;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    iget-object p2, p2, LP/i;->c:LP/m;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0, p1}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;
    .locals 1

    new-instance v0, LA/b;

    invoke-direct {v0, p1, p0}, LA/b;-><init>(LA/a;Lb2/a;)V

    invoke-interface {p0, v0, p2}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
