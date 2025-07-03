.class public final LT2/i;
.super LP2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LT2/i;->e:I

    iput-object p2, p0, LT2/i;->f:Ljava/lang/Object;

    iput-object p3, p0, LT2/i;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 16

    const v0, 0x9

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v5, 0x0

    iget v0, v1, LT2/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LT2/i;->f:Ljava/lang/Object;

    check-cast v0, LT2/k;

    iget-object v6, v1, LT2/i;->g:Ljava/lang/Object;

    check-cast v6, LG1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LF2/g;

    invoke-direct {v7, v5}, LF2/g;-><init>(I)V

    iget-object v8, v0, LT2/k;->b:LT2/o;

    iget-object v9, v8, LT2/o;->w:LT2/x;

    monitor-enter v9

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v8, LT2/o;->q:LG1/d;

    new-instance v10, LG1/d;

    invoke-direct {v10}, LG1/d;-><init>()V

    invoke-virtual {v10, v0}, LG1/d;->e(LG1/d;)V

    invoke-virtual {v10, v6}, LG1/d;->e(LG1/d;)V

    iput-object v10, v7, LF2/g;->b:Ljava/lang/Object;

    invoke-virtual {v10}, LG1/d;->c()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v0}, LG1/d;->c()I

    move-result v0

    int-to-long v12, v0

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-eqz v6, :cond_2

    iget-object v0, v8, LT2/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v8, LT2/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v14, v5, [LT2/w;

    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT2/w;

    :goto_1
    move-object v14, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    iget-object v0, v7, LF2/g;->b:Ljava/lang/Object;

    check-cast v0, LG1/d;

    const-string/jumbo v15, "7b88275673a9fe8a779ea70a387e6a03"

    invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, LT2/o;->q:LG1/d;

    iget-object v0, v8, LT2/o;->j:LP2/c;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, LT2/o;->c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "c3a6d556bf84e0bf52450de8c81b220f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LT2/i;

    invoke-direct {v4, v3, v8, v7, v5}, LT2/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v12, v13}, LP2/c;->c(LP2/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v8, LT2/o;->w:LT2/x;

    iget-object v3, v7, LF2/g;->b:Ljava/lang/Object;

    check-cast v3, LG1/d;

    invoke-virtual {v0, v3}, LT2/x;->b(LG1/d;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v8, v2, v2, v0}, LT2/o;->b(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v9

    if-eqz v14, :cond_4

    array-length v0, v14

    :goto_5
    if-ge v5, v0, :cond_4

    aget-object v2, v14, v5

    monitor-enter v2

    :try_start_5
    iget-wide v3, v2, LT2/w;->f:J

    add-long/2addr v3, v10

    iput-wide v3, v2, LT2/w;->f:J

    if-lez v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    monitor-exit v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    return-wide v2

    :goto_6
    :try_start_6
    monitor-exit v8

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit v9

    throw v0

    :pswitch_0
    :try_start_7
    iget-object v0, v1, LT2/i;->f:Ljava/lang/Object;

    check-cast v0, LT2/o;

    iget-object v0, v0, LT2/o;->a:LT2/h;

    iget-object v3, v1, LT2/i;->g:Ljava/lang/Object;

    check-cast v3, LT2/w;

    invoke-virtual {v0, v3}, LT2/h;->b(LT2/w;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :goto_8
    const-wide/16 v2, -0x1

    goto :goto_9

    :catch_2
    move-exception v0

    sget-object v3, LU2/n;->a:LU2/n;

    sget-object v3, LU2/n;->a:LU2/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "b9a6d0e2abba3ad19da9eac4333482f3b237520ada6fc5416d751d778621562edc5f147deabcd2cf928b3a039e32bca3"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LT2/i;->f:Ljava/lang/Object;

    check-cast v5, LT2/o;

    iget-object v5, v5, LT2/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v4, v3, v0}, LU2/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_8
    iget-object v3, v1, LT2/i;->g:Ljava/lang/Object;

    check-cast v3, LT2/w;

    invoke-virtual {v3, v2, v0}, LT2/w;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_8

    :goto_9
    return-wide v2

    :pswitch_1
    const-wide/16 v2, -0x1

    iget-object v0, v1, LT2/i;->f:Ljava/lang/Object;

    check-cast v0, LT2/o;

    iget-object v4, v0, LT2/o;->a:LT2/h;

    iget-object v5, v1, LT2/i;->g:Ljava/lang/Object;

    check-cast v5, LF2/g;

    iget-object v5, v5, LF2/g;->b:Ljava/lang/Object;

    check-cast v5, LG1/d;

    invoke-virtual {v4, v0, v5}, LT2/h;->a(LT2/o;LG1/d;)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_a
    goto/32 :goto_0
.end method
