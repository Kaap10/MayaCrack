.class public final LP2/b;
.super LP2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ2/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP2/b;->e:I

    iput-object p1, p0, LP2/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LP2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LP2/b;->e:I

    iput-object p2, p0, LP2/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    const v0, 0x5

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget v0, p0, LP2/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP2/b;->f:Ljava/lang/Object;

    check-cast v0, LT2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, v0, LT2/o;->w:LT2/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, LT2/x;->r(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v0, v1, v1, v2}, LT2/o;->b(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LP2/b;->f:Ljava/lang/Object;

    check-cast v0, LQ2/m;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, LQ2/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v7, v6

    move-object v6, v5

    move v5, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ2/l;

    const-string/jumbo v10, "876deb3ce722c1b4bb75208ea06214c8"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v9

    :try_start_1
    invoke-virtual {v0, v9, v1, v2}, LQ2/m;->b(LQ2/l;J)I

    move-result v10

    if-lez v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    iget-wide v10, v9, LQ2/l;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v10, v1, v10

    cmp-long v12, v10, v7

    if-lez v12, :cond_2

    move-object v6, v9

    move-wide v7, v10

    :cond_2
    :goto_3
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    iget-wide v9, v0, LQ2/m;->a:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_7

    const/4 v3, 0x5

    if-le v4, v3, :cond_4

    goto :goto_4

    :cond_4
    if-lez v4, :cond_5

    sub-long/2addr v9, v7

    goto :goto_5

    :cond_5
    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v9, -0x1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v6}, LF2/d;->b(Ljava/lang/Object;)V

    monitor-enter v6

    :try_start_2
    iget-object v3, v6, LQ2/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x0

    if-nez v3, :cond_8

    monitor-exit v6

    goto :goto_5

    :cond_8
    :try_start_3
    iget-wide v3, v6, LQ2/l;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v3, v7

    cmp-long v1, v3, v1

    if-eqz v1, :cond_9

    monitor-exit v6

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, v6, LQ2/l;->j:Z

    iget-object v1, v0, LQ2/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    iget-object v1, v6, LQ2/l;->d:Ljava/net/Socket;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LN2/b;->c(Ljava/net/Socket;)V

    iget-object v1, v0, LQ2/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LQ2/m;->b:LP2/c;

    invoke-virtual {v0}, LP2/c;->a()V

    :cond_a
    :goto_5
    return-wide v9

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_1
    iget-object v0, p0, LP2/b;->f:Ljava/lang/Object;

    check-cast v0, LT2/k;

    invoke-virtual {v0}, LT2/k;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method
