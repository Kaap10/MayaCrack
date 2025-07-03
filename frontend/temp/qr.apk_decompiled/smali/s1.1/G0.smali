.class public abstract Ls1/G0;
.super Ljava/lang/Object;


# direct methods
.method public static a()LZ2/e;
    .locals 7

    const v0, 0x17

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LZ2/e;->l:LZ2/e;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ2/e;->f:LZ2/e;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, LZ2/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, LZ2/e;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, LZ2/e;->l:LZ2/e;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LZ2/e;->f:LZ2/e;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, LZ2/e;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    sget-object v1, LZ2/e;->l:LZ2/e;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, LZ2/e;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    sget-object v0, LZ2/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_3
    sget-object v2, LZ2/e;->l:LZ2/e;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LZ2/e;->f:LZ2/e;

    iput-object v3, v2, LZ2/e;->f:LZ2/e;

    iput-object v1, v0, LZ2/e;->f:LZ2/e;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
