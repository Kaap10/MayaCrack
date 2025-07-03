.class public final LQ2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LM2/r;

.field public final b:LA0/b;

.field public final c:LQ2/m;

.field public final d:LQ2/h;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Object;

.field public g:LQ2/f;

.field public h:LQ2/l;

.field public i:LQ2/e;

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Z

.field public volatile n:LQ2/e;

.field public volatile o:LQ2/l;


# direct methods
.method public constructor <init>(LM2/r;LA0/b;)V
    .locals 2

    const v0, 0xd

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "80a0f32e6ef4c627704c077b4bb0c7b6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/i;->a:LM2/r;

    iput-object p2, p0, LQ2/i;->b:LA0/b;

    iget-object p2, p1, LM2/r;->b:LA/d;

    iget-object p2, p2, LA/d;->H:Ljava/lang/Object;

    check-cast p2, LQ2/m;

    iput-object p2, p0, LQ2/i;->c:LQ2/m;

    iget-object p1, p1, LM2/r;->e:LB/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LQ2/h;

    invoke-direct {p1, p0}, LQ2/h;-><init>(LQ2/i;)V

    const/4 p2, 0x0

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, LZ2/x;->g(JLjava/util/concurrent/TimeUnit;)LZ2/x;

    iput-object p1, p0, LQ2/i;->d:LQ2/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LQ2/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ2/i;->l:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LQ2/l;)V
    .locals 2

    const v0, 0x6

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    iget-object v0, p0, LQ2/i;->h:LQ2/l;

    if-nez v0, :cond_1

    iput-object p1, p0, LQ2/i;->h:LQ2/l;

    iget-object p1, p1, LQ2/l;->p:Ljava/util/ArrayList;

    new-instance v0, LQ2/g;

    iget-object v1, p0, LQ2/i;->f:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LQ2/g;-><init>(LQ2/i;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "cca146120527492f37fabdceef6684bd"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const v0, 0x5

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    iget-object v0, p0, LQ2/i;->h:LQ2/l;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LQ2/i;->g()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LQ2/i;->h:LQ2/l;

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-static {v1}, LN2/b;->c(Ljava/net/Socket;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "cca146120527492f37fabdceef6684bd"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, LQ2/i;->d:LQ2/h;

    invoke-virtual {v0}, LZ2/e;->i()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "90d75fca1de0317f2228ee03e465d220"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    :cond_6
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 3

    const v0, 0x16

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ2/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ2/i;->n:LQ2/e;

    if-eqz p1, :cond_1

    iget-object v1, p1, LQ2/e;->d:Ljava/lang/Object;

    check-cast v1, LR2/d;

    invoke-interface {v1}, LR2/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LQ2/e;->b:Ljava/lang/Object;

    check-cast v2, LQ2/i;

    invoke-virtual {v2, p1, v1, v1, v0}, LQ2/i;->e(LQ2/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    iput-object v0, p0, LQ2/i;->i:LQ2/e;

    return-void

    :cond_2
    :try_start_1
    const-string/jumbo p1, "735012320d2b07ba9a78b0989e728a40"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const v0, 0x4

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LQ2/i;

    iget-object v1, p0, LQ2/i;->b:LA0/b;

    iget-object v2, p0, LQ2/i;->a:LM2/r;

    invoke-direct {v0, v2, v1}, LQ2/i;-><init>(LM2/r;LA0/b;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()LM2/u;
    .locals 11

    const v0, 0x5

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LQ2/i;->a:LM2/r;

    iget-object v0, v0, LM2/r;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lx2/m;->c(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    new-instance v0, LR2/a;

    iget-object v1, p0, LQ2/i;->a:LM2/r;

    invoke-direct {v0, v1}, LR2/a;-><init>(LM2/r;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LR2/a;

    iget-object v1, p0, LQ2/i;->a:LM2/r;

    iget-object v1, v1, LM2/r;->j:LM2/b;

    invoke-direct {v0, v1}, LR2/a;-><init>(LM2/b;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LO2/b;

    iget-object v1, p0, LQ2/i;->a:LM2/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LQ2/a;->a:LQ2/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LQ2/i;->a:LM2/r;

    iget-object v0, v0, LM2/r;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lx2/m;->c(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    new-instance v0, LR2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LR2/f;

    iget-object v5, p0, LQ2/i;->b:LA0/b;

    iget-object v0, p0, LQ2/i;->a:LM2/r;

    iget v6, v0, LM2/r;->v:I

    iget v7, v0, LM2/r;->w:I

    iget v8, v0, LM2/r;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LR2/f;-><init>(LQ2/i;Ljava/util/ArrayList;ILQ2/e;LA0/b;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LQ2/i;->b:LA0/b;

    invoke-virtual {v9, v2}, LR2/f;->b(LA0/b;)LM2/u;

    move-result-object v2

    iget-boolean v3, p0, LQ2/i;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, LQ2/i;->f(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, LN2/b;->b(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "47e37102bfe6e49d5b870bd2977ac8db"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, LQ2/i;->f(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string/jumbo v3, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cb496ba06065eb1dd004810f6a9e36676f22228193ab8f566a9533474815a3ae09"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LQ2/i;->f(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2

    :goto_2
    goto/32 :goto_0
.end method

.method public final e(LQ2/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const v0, 0x1f

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const-string/jumbo v0, "3a1c5c6a36e685aac7e5a9847b8cb577"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/i;->n:LQ2/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p4

    :cond_1
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-boolean v1, p0, LQ2/i;->j:Z

    if-nez v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p3, :cond_8

    iget-boolean v1, p0, LQ2/i;->k:Z

    if-eqz v1, :cond_8

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v0, p0, LQ2/i;->j:Z

    :cond_4
    if-eqz p3, :cond_5

    iput-boolean v0, p0, LQ2/i;->k:Z

    :cond_5
    iget-boolean p2, p0, LQ2/i;->j:Z

    if-nez p2, :cond_6

    iget-boolean p3, p0, LQ2/i;->k:Z

    if-nez p3, :cond_6

    move p3, p1

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    if-nez p2, :cond_7

    iget-boolean p2, p0, LQ2/i;->k:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, LQ2/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_7

    move v0, p1

    :cond_7
    move p2, v0

    move v0, p3

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    :cond_8
    move p2, v0

    :goto_4
    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, LQ2/i;->n:LQ2/e;

    iget-object p3, p0, LQ2/i;->h:LQ2/l;

    if-eqz p3, :cond_9

    monitor-enter p3

    :try_start_1
    iget v0, p3, LQ2/l;->m:I

    add-int/2addr v0, p1

    iput v0, p3, LQ2/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, LQ2/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4

    :goto_6
    goto/32 :goto_0
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const v0, 0x18

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ2/i;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LQ2/i;->l:Z

    iget-boolean v0, p0, LQ2/i;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LQ2/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LQ2/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final g()Ljava/net/Socket;
    .locals 7

    const v0, 0x3

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, LQ2/i;->h:LQ2/l;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    sget-object v2, LN2/b;->a:[B

    iget-object v2, v1, LQ2/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LQ2/i;->h:LQ2/l;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, LQ2/l;->q:J

    iget-object v2, p0, LQ2/i;->c:LQ2/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LN2/b;->a:[B

    iget-boolean v4, v1, LQ2/l;->j:Z

    iget-object v5, v2, LQ2/m;->b:LP2/c;

    if-nez v4, :cond_3

    const-wide/16 v0, 0x0

    iget-object v2, v2, LQ2/m;->c:LP2/b;

    invoke-virtual {v5, v2, v0, v1}, LP2/c;->c(LP2/a;J)V

    goto :goto_3

    :cond_3
    iput-boolean v0, v1, LQ2/l;->j:Z

    iget-object v0, v2, LQ2/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LP2/c;->a()V

    :cond_4
    iget-object v0, v1, LQ2/l;->d:Ljava/net/Socket;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cca146120527492f37fabdceef6684bd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    goto/32 :goto_0
.end method
