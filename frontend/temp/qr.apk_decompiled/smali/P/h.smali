.class public abstract LP/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb2/a;


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Ls1/o0;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:LP/d;

.field public volatile c:LP/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x9

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "fa0936305acdd436d7ecdc38118f70d3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "8ceee0b9cac1abddcc61e7b5063991ef"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, LP/g;

    const-string/jumbo v3, "5c5183523619b88a2dbee2a04425e7b09b235d8ea4f151f18304dfad9d9e7634aa560dff0a936a171e4d9f58e178e00b"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "208bcae30d3fc61478c7099f44268e00"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, LP/h;->d:Z

    const-class v3, LP/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sput-object v4, LP/h;->e:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v4, LP/e;

    const-class v5, Ljava/lang/Thread;

    invoke-static {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string/jumbo v5, "0625dcd786c1e7a61f9571fae55857dc"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v2, LP/d;

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LP/e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v4, LP/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v4, LP/h;->f:Ls1/o0;

    if-eqz v0, :cond_1

    sget-object v1, LP/h;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string/jumbo v3, "46ebe6c93c783475319d13cb74cf70280da30dcc7113e61ad9da3a15ad9448d2"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/h;->g:Ljava/lang/Object;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static c(LP/h;)V
    .locals 4

    const v0, 0x1

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LP/h;->c:LP/g;

    sget-object v1, LP/h;->f:Ls1/o0;

    sget-object v2, LP/g;->c:LP/g;

    invoke-virtual {v1, p0, v0, v2}, Ls1/o0;->c(LP/h;LP/g;LP/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LP/g;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iput-object v1, v0, LP/g;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v0, v0, LP/g;->b:LP/g;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LP/h;->b:LP/d;

    sget-object v2, LP/h;->f:Ls1/o0;

    sget-object v3, LP/d;->d:LP/d;

    invoke-virtual {v2, p0, v0, v3}, Ls1/o0;->a(LP/h;LP/d;LP/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move-object p0, v1

    move-object v1, v0

    if-eqz v1, :cond_3

    iget-object v0, v1, LP/d;->c:LP/d;

    iput-object p0, v1, LP/d;->c:LP/d;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    iget-object v0, p0, LP/d;->c:LP/d;

    iget-object v1, p0, LP/d;->a:Ljava/lang/Runnable;

    iget-object p0, p0, LP/d;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, LP/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const v0, 0x2

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "d9df73a7c812a204cc0049c99493d5bb6a94036c2c53e438bdf8a79af394864cdfc8876c9e15cd93721395f1e6fbd401"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "c55e5d8faa5500e762345cff1dae45c9"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, LP/h;->e:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v0, 0x7

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p0, LP/a;

    if-nez v0, :cond_3

    instance-of v0, p0, LP/c;

    if-nez v0, :cond_2

    sget-object v0, LP/h;->g:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, LP/c;

    iget-object p0, p0, LP/c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    check-cast p0, LP/a;

    iget-object p0, p0, LP/a;->a:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v1, "95c53f902355d62b4fa19afeb6d903630481d5e2aa85cc6d859e699006b0fb82"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static f(LP/h;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LP/h;->get()Ljava/lang/Object;

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


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const v0, 0x2

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP/h;->b:LP/d;

    sget-object v1, LP/d;->d:LP/d;

    if-eq v0, v1, :cond_3

    new-instance v2, LP/d;

    invoke-direct {v2, p1, p2}, LP/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iput-object v0, v2, LP/d;->c:LP/d;

    sget-object v3, LP/h;->f:Ls1/o0;

    invoke-virtual {v3, p0, v0, v2}, Ls1/o0;->a(LP/h;LP/d;LP/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LP/h;->b:LP/d;

    if-ne v0, v1, :cond_1

    :cond_3
    invoke-static {p1, p2}, LP/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    const v0, 0xd

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, LP/h;->f(LP/h;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "bbf1953489488960a4ad533517eb29dd77ea45099f10692c4f0969ec0c9db819"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_1

    const-string/jumbo v1, "956ed310c9fd750b6a58c89b98062bba"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "7a6983a358a66138151dc5d27434972b47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "df9851dca6c0a96a564511bf2d250b2f2a08978439111f9924b50b3d08e68dd1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_2
    const-string/jumbo v0, "2476bcb422759fd1c09cd483c3168b2b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_3
    const-string/jumbo v2, "457ba99adcb64d603981fbd4185cc99b47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final cancel(Z)Z
    .locals 5

    const v0, 0x1b

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LP/h;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v2, LP/h;->d:Z

    if-eqz v2, :cond_1

    new-instance v2, LP/a;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v4, "b0c34e5c86cf22243ecc33c0865c4d8e370a32fca099a3e73d21268a13cddc5d"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, LP/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, LP/a;->b:LP/a;

    goto :goto_1

    :cond_2
    sget-object v2, LP/a;->c:LP/a;

    :goto_1
    sget-object p1, LP/h;->f:Ls1/o0;

    invoke-virtual {p1, p0, v0, v2}, Ls1/o0;->b(LP/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LP/h;->c(LP/h;)V

    const/4 v1, 0x1

    :cond_3
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const v0, 0xa

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "000d2c59302fa499e917fd1095ab26fb77ea45099f10692c4f0969ec0c9db819"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "a3ddec209e03697a4670df795a82a10d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    const v0, 0x17

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LP/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0}, LP/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LP/h;->c:LP/g;

    sget-object v1, LP/g;->c:LP/g;

    if-eq v0, v1, :cond_6

    new-instance v2, LP/g;

    invoke-direct {v2}, LP/g;-><init>()V

    :cond_2
    sget-object v3, LP/h;->f:Ls1/o0;

    invoke-virtual {v3, v2, v0}, Ls1/o0;->d(LP/g;LP/g;)V

    invoke-virtual {v3, p0, v0, v2}, Ls1/o0;->c(LP/h;LP/g;LP/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LP/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, LP/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, v2}, LP/h;->h(LP/g;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, LP/h;->c:LP/g;

    if-ne v0, v1, :cond_2

    :cond_6
    iget-object v0, p0, LP/h;->a:Ljava/lang/Object;

    invoke-static {v0}, LP/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    const v0, 0x1f

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, LP/h;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v2}, LP/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_9

    iget-object v8, p0, LP/h;->c:LP/g;

    sget-object v9, LP/g;->c:LP/g;

    if-eq v8, v9, :cond_8

    new-instance v10, LP/g;

    invoke-direct {v10}, LP/g;-><init>()V

    :cond_3
    sget-object v11, LP/h;->f:Ls1/o0;

    invoke-virtual {v11, v10, v8}, Ls1/o0;->d(LP/g;LP/g;)V

    invoke-virtual {v11, p0, v8, v10}, Ls1/o0;->c(LP/h;LP/g;LP/g;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_4
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LP/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0}, LP/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    invoke-virtual {p0, v10}, LP/h;->h(LP/g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v10}, LP/h;->h(LP/g;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_7
    iget-object v8, p0, LP/h;->c:LP/g;

    if-ne v8, v9, :cond_3

    :cond_8
    iget-object p1, p0, LP/h;->a:Ljava/lang/Object;

    invoke-static {p1}, LP/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    cmp-long v8, v0, v2

    if-lez v8, :cond_c

    iget-object v0, p0, LP/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-static {v0}, LP/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_c
    invoke-virtual {p0}, LP/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "36f14c145445e1c5c40873991a1fd00e"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_12

    const-string/jumbo v8, "fe10a14d3df39dd21fc4e7936aee780f"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v8}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_e

    cmp-long v2, v0, v6

    if-lez v2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-lez p3, :cond_10

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_f

    const-string/jumbo p3, "e450e31c95e28c2ce535d9eadf0dcd06"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    invoke-static {p2, p1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_10
    if-eqz v2, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "2952b2cbef8d75c153d5b8030ff07fd1"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_11
    const-string/jumbo p1, "c7acb840803cdb73d1ed06c96e24198f"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_12
    invoke-virtual {p0}, LP/h;->isDone()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo p3, "7116cc9d827f452d9658fce931bb79e188ade3cda50335e0d3007f656b203944686e57b7454200f41d4d10cfee573b4d"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "dc5f147deabcd2cf928b3a039e32bca3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :goto_5
    goto/32 :goto_0
.end method

.method public final h(LP/g;)V
    .locals 4

    const v0, 0x10

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LP/g;->a:Ljava/lang/Thread;

    :goto_1
    iget-object p1, p0, LP/h;->c:LP/g;

    sget-object v1, LP/g;->c:LP/g;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_5

    iget-object v2, p1, LP/g;->b:LP/g;

    iget-object v3, p1, LP/g;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    move-object v1, p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iput-object v2, v1, LP/g;->b:LP/g;

    iget-object p1, v1, LP/g;->a:Ljava/lang/Thread;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    sget-object v3, LP/h;->f:Ls1/o0;

    invoke-virtual {v3, p0, p1, v2}, Ls1/o0;->c(LP/h;LP/g;LP/g;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    move-object p1, v2

    goto :goto_2

    :cond_5
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 2

    const v0, 0x3

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LP/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LP/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LP/h;->f:Ls1/o0;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ls1/o0;->b(LP/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LP/h;->c(LP/h;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LP/h;->a:Ljava/lang/Object;

    instance-of v0, v0, LP/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LP/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const v0, 0x1f

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "6ad19af1177e4ca3d277906f274f67d2"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP/h;->a:Ljava/lang/Object;

    instance-of v1, v1, LP/a;

    const-string/jumbo v2, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string/jumbo v1, "2476bcb422759fd1c09cd483c3168b2b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LP/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LP/h;->b(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LP/h;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "7941103f10c12c1ddc88f20c1e263a9b5fde58f38d75d9d1ed1d92256db348afd8b63523aefe3bbf15e2c846505e2b7e"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "74d64d2bf1256521330b81becb98c4e3"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LP/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, LP/h;->b(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "2bc1cadca7b82aaabd72d8e46f836853"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_3
    goto/32 :goto_0
.end method
