.class public final Lz/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LA/k;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const v0, 0x9

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lz/g;->a:Ljava/util/ArrayDeque;

    new-instance v0, LA/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz/g;->c:LA/k;

    const/4 v0, 0x1

    iput v0, p0, Lz/g;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz/g;->e:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz/g;->b:Ljava/util/concurrent/Executor;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    const v0, 0x19

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz/g;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/g;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_6

    :cond_1
    iget-wide v3, p0, Lz/g;->e:J

    new-instance v1, LL0/g;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, LL0/g;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lz/g;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lz/g;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lz/g;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lz/g;->c:LA/k;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lz/g;->d:I

    if-eq v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lz/g;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lz/g;->e:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget v1, p0, Lz/g;->d:I

    if-ne v1, p1, :cond_3

    iput v2, p0, Lz/g;->d:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    iget-object v2, p0, Lz/g;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Lz/g;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-ne v3, p1, :cond_5

    :cond_4
    iget-object p1, p0, Lz/g;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    throw v0

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_7
    :goto_6
    :try_start_4
    iget-object v1, p0, Lz/g;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_8
    goto/32 :goto_0
.end method
