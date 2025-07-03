.class public final LT2/u;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/v;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LZ2/f;

.field public final d:LZ2/f;

.field public e:Z

.field public final synthetic f:LT2/w;


# direct methods
.method public constructor <init>(LT2/w;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/u;->f:LT2/w;

    iput-wide p2, p0, LT2/u;->a:J

    iput-boolean p4, p0, LT2/u;->b:Z

    new-instance p1, LZ2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/u;->c:LZ2/f;

    new-instance p1, LZ2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/u;->d:LZ2/f;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LT2/u;->f:LT2/w;

    iget-object v0, v0, LT2/w;->k:LT2/v;

    return-object v0
.end method

.method public final close()V
    .locals 4

    const v0, 0x20

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/u;->f:LT2/w;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LT2/u;->e:Z

    iget-object v1, p0, LT2/u;->d:LZ2/f;

    iget-wide v2, v1, LZ2/f;->b:J

    invoke-virtual {v1, v2, v3}, LZ2/f;->u(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    sget-object v0, LN2/b;->a:[B

    iget-object v0, p0, LT2/u;->f:LT2/w;

    iget-object v0, v0, LT2/w;->b:LT2/o;

    invoke-virtual {v0, v2, v3}, LT2/o;->q(J)V

    :cond_1
    iget-object v0, p0, LT2/u;->f:LT2/w;

    invoke-virtual {v0}, LT2/w;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final i(LZ2/f;J)J
    .locals 9

    const v0, 0x15

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const-string/jumbo p2, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, LT2/u;->f:LT2/w;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, LT2/w;->k:LT2/v;

    invoke-virtual {p3}, LZ2/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget p3, p2, LT2/w;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit p2

    if-eqz p3, :cond_1

    iget-boolean p3, p0, LT2/u;->b:Z

    if-nez p3, :cond_1

    iget-object p3, p2, LT2/w;->n:Ljava/io/IOException;

    if-nez p3, :cond_2

    new-instance p3, LT2/B;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, p2, LT2/w;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p2

    invoke-static {v0}, LG/e;->q(I)V

    invoke-direct {p3, v0}, LT2/B;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_2
    iget-boolean v0, p0, LT2/u;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LT2/u;->d:LZ2/f;

    iget-wide v1, v0, LZ2/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_3

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LZ2/f;->i(LZ2/f;J)J

    move-result-wide v0

    iget-wide v2, p2, LT2/w;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LT2/w;->c:J

    iget-wide v7, p2, LT2/w;->d:J

    sub-long/2addr v2, v7

    if-nez p3, :cond_5

    iget-object v7, p2, LT2/w;->b:LT2/o;

    iget-object v7, v7, LT2/o;->p:LG1/d;

    invoke-virtual {v7}, LG1/d;->c()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_5

    iget-object v7, p2, LT2/w;->b:LT2/o;

    iget v8, p2, LT2/w;->a:I

    invoke-virtual {v7, v8, v2, v3}, LT2/o;->t(IJ)V

    iget-wide v2, p2, LT2/w;->c:J

    iput-wide v2, p2, LT2/w;->d:J

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, LT2/u;->b:Z

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p2}, LT2/w;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v6, 0x1

    :cond_4
    move-wide v0, v4

    :cond_5
    :goto_3
    :try_start_8
    iget-object v2, p2, LT2/w;->k:LT2/v;

    invoke-virtual {v2}, LT2/v;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p2

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    return-wide v0

    :cond_7
    if-nez p3, :cond_8

    return-wide v4

    :cond_8
    throw p3

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_9
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p3, "432b91e3b89fc8429419017de778d5df"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    :try_start_c
    iget-object p3, p2, LT2/w;->k:LT2/v;

    invoke-virtual {p3}, LT2/v;->k()V

    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    monitor-exit p2

    throw p1

    :goto_6
    goto/32 :goto_0
.end method
