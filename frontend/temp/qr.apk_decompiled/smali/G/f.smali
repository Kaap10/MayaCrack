.class public final LG/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LG/c;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lz/c;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lv/v;Lv/U;Lv/U;)V
    .locals 3

    const v0, 0x19

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LG/f;->e:I

    iput-boolean v1, p0, LG/f;->f:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LG/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LG/f;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "bfc5caa533de1a2b98d197ab1a007706"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LG/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LG/f;->d:Landroid/os/Handler;

    new-instance v1, Lz/c;

    invoke-direct {v1, v2}, Lz/c;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LG/f;->c:Lz/c;

    new-instance v1, LG/c;

    invoke-direct {v1, p2, p3}, LG/c;-><init>(Lv/U;Lv/U;)V

    iput-object v1, p0, LG/f;->a:LG/c;

    :try_start_0
    new-instance p2, LF/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, v0, p3}, LF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, LP/l;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo p3, "66cfe61ceeaf77a78b5647d10ff4a51f6d340c5111dae1616e965320569c9f7da35f0be60d8ab3a6f31e5d254e401fcf"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, LG/f;->d()V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x18

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LG/f;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, LG/f;->e:I

    if-nez v0, :cond_3

    iget-object v0, p0, LG/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/s;

    invoke-virtual {v2}, LF/s;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LG/f;->a:LG/c;

    iget-object v1, v0, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LF/k;->c:Ljava/lang/Thread;

    invoke-static {v1}, LH/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0}, LF/k;->h()V

    :goto_2
    const/4 v1, -0x1

    iput v1, v0, LG/c;->n:I

    iput v1, v0, LG/c;->o:I

    iget-object v0, p0, LG/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0xa

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LG/f;->c:Lz/c;

    new-instance v1, LF/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lz/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "51fae3f529b5d657b63841e4a4b6810623a59eba7a34b858ddb5c53bb7cd348c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "230093275170c5f3fad260f2609ed0482bf990f1bfe5a9166fda24b761ce2567"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(Lv/k0;)V
    .locals 3

    const v0, 0xc

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LG/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv/k0;->c()V

    return-void

    :cond_1
    new-instance v0, LF/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LF/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LF/e;-><init>(Lv/k0;I)V

    invoke-virtual {p0, v0, v1}, LG/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 2

    const v0, 0x13

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LG/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LA/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LG/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    const v0, 0x11

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LG/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LG/f;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    iget-object v1, p0, LG/f;->j:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LG/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LG/f;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LF/s;

    iget v1, v7, LF/s;->c:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    :try_start_0
    iget-object v3, p0, LG/f;->a:LG/c;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, LG/f;->i:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, LG/f;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, LG/c;->l(JLandroid/view/Surface;LF/s;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "51fae3f529b5d657b63841e4a4b6810623a59eba7a34b858ddb5c53bb7cd348c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "832e13e7dfea8d883505cfe057a7c50aa14e6f54f5c44b3ce661c570b4b5b99d"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
