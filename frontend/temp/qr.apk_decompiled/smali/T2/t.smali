.class public final LT2/t;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/t;


# instance fields
.field public final a:Z

.field public final b:LZ2/f;

.field public c:Z

.field public final synthetic d:LT2/w;


# direct methods
.method public constructor <init>(LT2/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/t;->d:LT2/w;

    iput-boolean p2, p0, LT2/t;->a:Z

    new-instance p1, LZ2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/t;->b:LZ2/f;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LT2/t;->d:LT2/w;

    iget-object v0, v0, LT2/w;->l:LT2/v;

    return-object v0
.end method

.method public final b(Z)V
    .locals 11

    const v0, 0x17

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/t;->d:LT2/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LT2/w;->l:LT2/v;

    invoke-virtual {v1}, LZ2/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-wide v1, v0, LT2/w;->e:J

    iget-wide v3, v0, LT2/w;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-boolean v1, p0, LT2/t;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LT2/t;->c:Z

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v1, v0, LT2/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_1

    invoke-virtual {v0}, LT2/w;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    iget-object v1, v0, LT2/w;->l:LT2/v;

    invoke-virtual {v1}, LT2/v;->k()V

    invoke-virtual {v0}, LT2/w;->b()V

    iget-wide v1, v0, LT2/w;->f:J

    iget-wide v3, v0, LT2/w;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, LT2/t;->b:LZ2/f;

    iget-wide v3, v3, LZ2/f;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, LT2/w;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, LT2/w;->e:J

    if-eqz p1, :cond_2

    iget-object p1, p0, LT2/t;->b:LZ2/f;

    iget-wide v1, p1, LZ2/f;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long p1, v9, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :goto_2
    move v7, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    monitor-exit v0

    iget-object p1, p0, LT2/t;->d:LT2/w;

    iget-object p1, p1, LT2/w;->l:LT2/v;

    invoke-virtual {p1}, LZ2/e;->h()V

    :try_start_7
    iget-object p1, p0, LT2/t;->d:LT2/w;

    iget-object v5, p1, LT2/w;->b:LT2/o;

    iget v6, p1, LT2/w;->a:I

    iget-object v8, p0, LT2/t;->b:LZ2/f;

    invoke-virtual/range {v5 .. v10}, LT2/o;->r(IZLZ2/f;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, p0, LT2/t;->d:LT2/w;

    iget-object p1, p1, LT2/w;->l:LT2/v;

    invoke-virtual {p1}, LT2/v;->k()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, LT2/t;->d:LT2/w;

    iget-object v0, v0, LT2/w;->l:LT2/v;

    invoke-virtual {v0}, LT2/v;->k()V

    throw p1

    :goto_4
    :try_start_8
    iget-object v1, v0, LT2/w;->l:LT2/v;

    invoke-virtual {v1}, LT2/v;->k()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    monitor-exit v0

    throw p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final c(LZ2/f;J)V
    .locals 3

    const v0, 0x1

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    iget-object v0, p0, LT2/t;->b:LZ2/f;

    invoke-virtual {v0, p1, p2, p3}, LZ2/f;->c(LZ2/f;J)V

    :goto_1
    iget-wide p1, v0, LZ2/f;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT2/t;->b(Z)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 13

    const v0, 0x4

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/t;->d:LT2/w;

    sget-object v1, LN2/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LT2/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v1, v0, LT2/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, LT2/t;->d:LT2/w;

    iget-object v3, v0, LT2/w;->j:LT2/t;

    iget-boolean v3, v3, LT2/t;->a:Z

    if-nez v3, :cond_4

    iget-object v3, p0, LT2/t;->b:LZ2/f;

    iget-wide v3, v3, LZ2/f;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    :goto_2
    iget-object v0, p0, LT2/t;->b:LZ2/f;

    iget-wide v0, v0, LZ2/f;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, LT2/t;->b(Z)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v7, v0, LT2/w;->b:LT2/o;

    iget v8, v0, LT2/w;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LT2/o;->r(IZLZ2/f;J)V

    :cond_4
    iget-object v0, p0, LT2/t;->d:LT2/w;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, LT2/t;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LT2/t;->d:LT2/w;

    iget-object v0, v0, LT2/w;->b:LT2/o;

    invoke-virtual {v0}, LT2/o;->flush()V

    iget-object v0, p0, LT2/t;->d:LT2/w;

    invoke-virtual {v0}, LT2/w;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final flush()V
    .locals 4

    const v0, 0x17

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/t;->d:LT2/w;

    sget-object v1, LN2/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LT2/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, LT2/t;->b:LZ2/f;

    iget-wide v0, v0, LZ2/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT2/t;->b(Z)V

    iget-object v0, p0, LT2/t;->d:LT2/w;

    iget-object v0, v0, LT2/w;->b:LT2/o;

    invoke-virtual {v0}, LT2/o;->flush()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method
