.class public abstract LZ2/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:LZ2/q;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LZ2/q;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, LZ2/q;-><init>([BIIZ)V

    sput-object v0, LZ2/r;->a:LZ2/q;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, LZ2/r;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    if-ge v1, v0, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sput-object v2, LZ2/r;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static final a(LZ2/q;)V
    .locals 6

    const v0, 0x16

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "f82f6ef0186f10c2e41ac917b86545b4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ2/q;->f:LZ2/q;

    if-nez v0, :cond_5

    iget-object v0, p0, LZ2/q;->g:LZ2/q;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LZ2/q;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, LZ2/r;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, LZ2/r;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, LZ2/r;->a:LZ2/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ2/q;

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget v3, v2, LZ2/q;->c:I

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-object v2, p0, LZ2/q;->f:LZ2/q;

    iput v1, p0, LZ2/q;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, LZ2/q;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "881edaae61b9d197c1c6c0a71c8a91e09c442075aa98c21af8d2ed9412618633"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static final b()LZ2/q;
    .locals 6

    const v0, 0xb

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, LZ2/r;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, LZ2/r;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v1, v0

    sget-object v1, LZ2/r;->a:LZ2/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ2/q;

    if-ne v2, v1, :cond_1

    new-instance v0, LZ2/q;

    invoke-direct {v0}, LZ2/q;-><init>()V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LZ2/q;

    invoke-direct {v0}, LZ2/q;-><init>()V

    return-object v0

    :cond_2
    iget-object v3, v2, LZ2/q;->f:LZ2/q;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, LZ2/q;->f:LZ2/q;

    const/4 v0, 0x0

    iput v0, v2, LZ2/q;->c:I

    return-object v2

    :goto_1
    goto/32 :goto_0
.end method
