.class public final LT2/v;
.super LZ2/e;


# instance fields
.field public final synthetic m:LT2/w;


# direct methods
.method public constructor <init>(LT2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/v;->m:LT2/w;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    const v0, 0x3

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/v;->m:LT2/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LT2/w;->e(I)V

    iget-object v0, p0, LT2/v;->m:LT2/w;

    iget-object v0, v0, LT2/w;->b:LT2/o;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LT2/o;->n:J

    iget-wide v3, v0, LT2/o;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, LT2/o;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, LT2/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, LT2/o;->h:LP2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LT2/o;->c:Ljava/lang/String;

    const-string/jumbo v4, "24ce773d77e5acdd16b3af04f1ea3c65"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LP2/b;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v0, v4}, LP2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, LP2/c;->c(LP2/a;J)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final k()V
    .locals 2

    const v0, 0x9

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LZ2/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "90d75fca1de0317f2228ee03e465d220"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
