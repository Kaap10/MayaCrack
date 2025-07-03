.class public final Ls2/e;
.super Ljava/lang/Object;


# static fields
.field public static j:Z = true


# instance fields
.field public final a:Ln2/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lp2/b;

.field public final e:Ls2/f;

.field public final f:Ls1/b8;

.field public final g:Lcom/google/android/gms/internal/vision/d;

.field public final h:Lu2/a;

.field public i:Z


# direct methods
.method public constructor <init>(Ln2/g;Lp2/b;Ls2/f;Ls1/b8;)V
    .locals 2

    const v0, 0x6

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ln2/k;

    invoke-direct {v0}, Ln2/k;-><init>()V

    iput-object v0, p0, Ls2/e;->a:Ln2/k;

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    iput-object v0, p0, Ls2/e;->h:Lu2/a;

    const-string/jumbo v0, "c7418cb648c47cb3ec912ec9e172a7b0aa47bb27d196d458aba6ae7b66c71e78"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ls2/e;->d:Lp2/b;

    iput-object p3, p0, Ls2/e;->e:Ls2/f;

    iput-object p4, p0, Ls2/e;->f:Ls1/b8;

    invoke-virtual {p1}, Ln2/g;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/vision/d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls2/e;->g:Lcom/google/android/gms/internal/vision/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lt2/b;)Ly1/j;
    .locals 8

    const v0, 0xa

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p3, Lt2/b;->H:Ljava/lang/Object;

    check-cast v0, Ly1/j;

    invoke-virtual {v0}, Ly1/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ly1/j;

    invoke-direct {p1}, Ly1/j;-><init>()V

    invoke-virtual {p1}, Ly1/j;->i()V

    return-object p1

    :cond_1
    new-instance v3, Lt2/b;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lt2/b;-><init>(I)V

    new-instance v6, Ly1/g;

    iget-object v0, v3, Lt2/b;->H:Ljava/lang/Object;

    check-cast v0, Lt2/b;

    invoke-direct {v6, v0}, Ly1/g;-><init>(Lt2/b;)V

    new-instance v7, Ld/C;

    invoke-direct {v7, p1, p3, v3, v6}, Ld/C;-><init>(Ljava/util/concurrent/Executor;Lt2/b;Lt2/b;Ly1/g;)V

    new-instance p1, Ln2/p;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ln2/p;-><init>(Ls2/e;Lt2/b;Lt2/b;Ljava/util/concurrent/Callable;Ly1/g;)V

    iget-object p2, p0, Ls2/e;->a:Ln2/k;

    invoke-virtual {p2, p1, v7}, Ln2/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v6, Ly1/g;->a:Ly1/j;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Lt2/a;)Ljava/util/List;
    .locals 9

    const v0, 0x16

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls2/e;->h:Lu2/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v0, p1}, Lu2/a;->a(Lt2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ls2/e;->e:Ls2/f;

    invoke-interface {v0, p1}, Ls2/f;->a(Lt2/a;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ls1/G5;->b:Ls1/G5;

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Ls2/e;->c(Ls1/G5;JLt2/a;Ljava/util/List;)V

    const/4 v1, 0x0

    sput-boolean v1, Ls2/e;->j:Z
    :try_end_1
    .catch Lj2/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget v1, v0, Lj2/a;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    sget-object v1, Ls1/G5;->c:Ls1/G5;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    sget-object v1, Ls1/G5;->f:Ls1/G5;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, v7

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Ls2/e;->c(Ls1/G5;JLt2/a;Ljava/util/List;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final c(Ls1/G5;JLt2/a;Ljava/util/List;)V
    .locals 26

    const v0, 0x20

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v0, p1

    new-instance v10, Li/a;

    invoke-direct {v10}, Li/a;-><init>()V

    new-instance v11, Li/a;

    invoke-direct {v11}, Li/a;-><init>()V

    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/a;

    iget-object v3, v2, Lq2/a;->a:Lh/f;

    invoke-virtual {v3}, Lh/f;->z()I

    move-result v3

    const/16 v4, 0x1000

    const/4 v5, -0x1

    if-gt v3, v4, :cond_1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_1
    move v3, v5

    :cond_2
    move v5, v3

    :goto_2
    sget-object v3, Ls2/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/Q5;

    if-nez v3, :cond_3

    sget-object v3, Ls1/Q5;->b:Ls1/Q5;

    :cond_3
    invoke-virtual {v10, v3}, Li/a;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lq2/a;->a:Lh/f;

    iget v3, v2, Lh/f;->G:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, v2, Lh/f;->H:Ljava/lang/Object;

    check-cast v2, Ls1/b7;

    iget v2, v2, Ls1/b7;->d:I

    goto :goto_3

    :pswitch_0
    iget-object v2, v2, Lh/f;->H:Ljava/lang/Object;

    check-cast v2, Ls1/s8;

    iget v2, v2, Ls1/s8;->f:I

    :goto_3
    sget-object v3, Ls2/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/R5;

    if-nez v2, :cond_4

    sget-object v2, Ls1/R5;->b:Ls1/R5;

    :cond_4
    invoke-virtual {v11, v2}, Li/a;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v12, v1, p2

    new-instance v14, Ls2/d;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v3, v12

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ls2/d;-><init>(Ls2/e;JLs1/G5;Li/a;Li/a;Lt2/a;)V

    iget-object v1, v9, Ls2/e;->f:Ls1/b8;

    sget-object v2, Ls1/H5;->k:Ls1/H5;

    invoke-virtual {v1, v14, v2}, Ls1/b8;->b(Ls1/a8;Ls1/H5;)V

    new-instance v1, LA0/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA0/b;-><init>(I)V

    iput-object v0, v1, LA0/b;->H:Ljava/lang/Object;

    sget-boolean v2, Ls2/e;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LA0/b;->I:Ljava/lang/Object;

    iget-object v2, v9, Ls2/e;->d:Lp2/b;

    invoke-static {v2}, Ls2/a;->a(Lp2/b;)Ls1/U7;

    move-result-object v2

    iput-object v2, v1, LA0/b;->J:Ljava/lang/Object;

    invoke-virtual {v10}, Li/a;->f()Ls1/E;

    move-result-object v2

    iput-object v2, v1, LA0/b;->K:Ljava/lang/Object;

    invoke-virtual {v11}, Li/a;->f()Ls1/E;

    move-result-object v2

    iput-object v2, v1, LA0/b;->L:Ljava/lang/Object;

    new-instance v5, Ls1/a0;

    invoke-direct {v5, v1}, Ls1/a0;-><init>(LA0/b;)V

    new-instance v8, Lh/f;

    const/16 v1, 0x19

    invoke-direct {v8, v1, v9}, Lh/f;-><init>(ILjava/lang/Object;)V

    iget-object v4, v9, Ls2/e;->f:Ls1/b8;

    sget-object v1, Ln2/m;->a:Ln2/m;

    new-instance v2, Ls1/Z7;

    move-object v3, v2

    move-wide v6, v12

    invoke-direct/range {v3 .. v8}, Ls1/Z7;-><init>(Ls1/b8;Ls1/a0;JLh/f;)V

    invoke-virtual {v1, v2}, Ln2/m;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v1, v9, Ls2/e;->i:Z

    sub-long v18, v20, v12

    iget-object v2, v9, Ls2/e;->g:Lcom/google/android/gms/internal/vision/d;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_6

    const/16 v1, 0x5eed

    :goto_4
    move v15, v1

    goto :goto_5

    :cond_6
    const/16 v1, 0x5eee

    goto :goto_4

    :goto_5
    iget v0, v0, Ls1/G5;->a:I

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_8

    monitor-exit v2

    goto :goto_7

    :cond_8
    :goto_6
    :try_start_1
    iget-object v1, v2, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v1, Le1/b;

    new-instance v5, Lc1/j;

    new-instance v6, Lc1/g;

    const/16 v25, -0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v6

    move/from16 v16, v0

    invoke-direct/range {v14 .. v25}, Lc1/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v6}, [Lc1/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lc1/j;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v5}, Le1/b;->c(Lc1/j;)Ly1/j;

    move-result-object v0

    new-instance v1, LA0/c;

    invoke-direct {v1, v2, v3, v4}, LA0/c;-><init>(Lcom/google/android/gms/internal/vision/d;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly1/h;->a:Lz/e;

    invoke-virtual {v0, v3, v1}, Ly1/j;->a(Ljava/util/concurrent/Executor;Ly1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    :goto_8
    goto/32 :goto_0
.end method
