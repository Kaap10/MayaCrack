.class public LZ2/e;
.super LZ2/x;


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:LZ2/e;


# instance fields
.field public e:Z

.field public f:LZ2/e;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x12

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LZ2/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string/jumbo v1, "8af63553a2ecda301b4c6d36fac7d12d6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LZ2/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LZ2/e;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LZ2/e;->k:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final h()V
    .locals 9

    const v0, 0x1c

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-wide v0, p0, LZ2/x;->c:J

    iget-boolean v2, p0, LZ2/x;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v4, LZ2/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v5, p0, LZ2/e;->e:Z

    if-nez v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, p0, LZ2/e;->e:Z

    sget-object v6, LZ2/e;->l:LZ2/e;

    if-nez v6, :cond_2

    new-instance v6, LZ2/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LZ2/e;->l:LZ2/e;

    new-instance v6, LZ2/b;

    const-string/jumbo v7, "8a273d46f35796b6676293aa49080a37"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, LZ2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LZ2/x;->c()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    iput-wide v0, p0, LZ2/e;->g:J

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-long/2addr v0, v5

    iput-wide v0, p0, LZ2/e;->g:J

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {p0}, LZ2/x;->c()J

    move-result-wide v0

    iput-wide v0, p0, LZ2/e;->g:J

    :goto_2
    iget-wide v0, p0, LZ2/e;->g:J

    sub-long/2addr v0, v5

    sget-object v2, LZ2/e;->l:LZ2/e;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    :goto_3
    iget-object v3, v2, LZ2/e;->f:LZ2/e;

    if-eqz v3, :cond_6

    iget-wide v7, v3, LZ2/e;->g:J

    sub-long/2addr v7, v5

    cmp-long v7, v0, v7

    if-gez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    :goto_4
    iput-object v3, p0, LZ2/e;->f:LZ2/e;

    iput-object p0, v2, LZ2/e;->f:LZ2/e;

    sget-object v0, LZ2/e;->l:LZ2/e;

    if-ne v2, v0, :cond_7

    sget-object v0, LZ2/e;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    const-string/jumbo v0, "9c1a247b68f50eeff7575cff4fc72cb4ba7e3bf8aa1aae3077a0f01e15519874"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_6
    goto/32 :goto_0
.end method

.method public final i()Z
    .locals 4

    const v0, 0x1f

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, LZ2/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v1, p0, LZ2/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :cond_1
    :try_start_1
    iput-boolean v2, p0, LZ2/e;->e:Z

    sget-object v1, LZ2/e;->l:LZ2/e;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, LZ2/e;->f:LZ2/e;

    if-ne v3, p0, :cond_2

    iget-object v3, p0, LZ2/e;->f:LZ2/e;

    iput-object v3, v1, LZ2/e;->f:LZ2/e;

    const/4 v1, 0x0

    iput-object v1, p0, LZ2/e;->f:LZ2/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    :goto_2
    return v2

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public j()V
    .locals 0

    return-void
.end method
