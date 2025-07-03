.class public LZ2/x;
.super Ljava/lang/Object;


# static fields
.field public static final d:LZ2/w;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ2/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ2/x;->d:LZ2/w;

    return-void
.end method


# virtual methods
.method public a()LZ2/x;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ2/x;->a:Z

    return-object p0
.end method

.method public b()LZ2/x;
    .locals 2

    const v0, 0xb

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZ2/x;->c:J

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public c()J
    .locals 2

    const v0, 0x11

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LZ2/x;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LZ2/x;->b:J

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "463e20c792da803b6ec8cf9eed4c3fd9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public d(J)LZ2/x;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ2/x;->a:Z

    iput-wide p1, p0, LZ2/x;->b:J

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LZ2/x;->a:Z

    return v0
.end method

.method public f()V
    .locals 4

    const v0, 0x7

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LZ2/x;->a:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, LZ2/x;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "13a1bd46ec48679cae34152c55f8046147bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "25a0f0deb369a0d169f1663ed7ba08dc"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LZ2/x;
    .locals 2

    const v0, 0x3

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "d748e3ffe9fcbef653f3dab72520f976"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, LZ2/x;->c:J

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "2be1b14bcc646cd8ccec0be9fcbd421d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    goto/32 :goto_0
.end method
