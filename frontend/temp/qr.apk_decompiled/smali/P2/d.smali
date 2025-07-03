.class public final LP2/d;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ll2/a;

.field public static final i:LP2/d;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:LA/d;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LA/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x1d

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ll2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll2/a;-><init>(I)V

    sput-object v0, LP2/d;->h:Ll2/a;

    new-instance v0, LP2/d;

    new-instance v1, LA/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LN2/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ea507a859e2f2b0a50335465db1f96e2"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cf9a5f2cad402e8655e893fe58a6b0c6"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN2/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LN2/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, LA/d;-><init>(LN2/a;)V

    invoke-direct {v0, v1}, LP2/d;-><init>(LA/d;)V

    sput-object v0, LP2/d;->i:LP2/d;

    const-class v0, LP2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "f2af0314d80a8b8efe689cbe7c78a464c2ccf4f036b40bf33efe022e53aae9025e50a2f4179a96ac1882a6b7fe6f3169"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LP2/d;->j:Ljava/util/logging/Logger;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LA/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/d;->a:LA/d;

    const/16 p1, 0x2710

    iput p1, p0, LP2/d;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP2/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP2/d;->f:Ljava/util/ArrayList;

    new-instance p1, LA/k;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LP2/d;->g:LA/k;

    return-void
.end method

.method public static final a(LP2/d;LP2/a;)V
    .locals 5

    const v0, 0xa

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN2/b;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LP2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LP2/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LP2/d;->b(LP2/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LP2/d;->b(LP2/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(LP2/a;J)V
    .locals 4

    const v0, 0x7

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    iget-object v0, p1, LP2/a;->c:LP2/c;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LP2/c;->d:LP2/a;

    if-ne v1, p1, :cond_3

    iget-boolean v1, v0, LP2/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LP2/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, LP2/c;->d:LP2/a;

    iget-object v2, p0, LP2/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    iget-boolean v1, v0, LP2/c;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LP2/c;->d(LP2/a;JZ)Z

    :cond_1
    iget-object p1, v0, LP2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LP2/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "cca146120527492f37fabdceef6684bd"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()LP2/a;
    .locals 17

    const v0, 0x1c

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    sget-object v2, LN2/b;->a:[B

    :goto_1
    iget-object v2, v1, LP2/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    iget-object v3, v1, LP2/d;->a:LA/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    move-object v10, v4

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP2/c;

    iget-object v11, v11, LP2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP2/a;

    iget-wide v0, v11, LP2/a;->d:J

    sub-long/2addr v0, v5

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v16, v0, v13

    if-lez v16, :cond_2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_3

    move-object/from16 v1, p0

    move v0, v12

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    move-object v10, v11

    goto :goto_2

    :cond_4
    move-object/from16 v1, p0

    move v0, v15

    :goto_3
    iget-object v7, v1, LP2/d;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_7

    sget-object v4, LN2/b;->a:[B

    const-wide/16 v4, -0x1

    iput-wide v4, v10, LP2/a;->d:J

    iget-object v4, v10, LP2/a;->c:LP2/c;

    invoke-static {v4}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v5, v4, LP2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v4, LP2/c;->d:LP2/a;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LP2/d;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string/jumbo v0, "2286f788dc08a3613eee68f6601b6f89"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LP2/d;->g:LA/k;

    invoke-static {v2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-object v10

    :cond_7
    iget-boolean v0, v1, LP2/d;->c:Z

    if-eqz v0, :cond_9

    iget-wide v2, v1, LP2/d;->d:J

    sub-long/2addr v2, v5

    cmp-long v0, v8, v2

    if-gez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    :cond_8
    return-object v4

    :cond_9
    iput-boolean v12, v1, LP2/d;->c:Z

    add-long/2addr v5, v8

    iput-wide v5, v1, LP2/d;->d:J

    const-wide/32 v3, 0xf4240

    :try_start_0
    div-long v5, v8, v3

    mul-long/2addr v3, v5

    sub-long v3, v8, v3

    cmp-long v0, v5, v13

    if-gtz v0, :cond_a

    cmp-long v0, v8, v13

    if-lez v0, :cond_b

    :cond_a
    long-to-int v0, v3

    invoke-virtual {v1, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iput-boolean v15, v1, LP2/d;->c:Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v3, -0x1

    :goto_4
    if-ge v3, v0, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP2/c;

    invoke-virtual {v4}, LP2/c;->b()Z

    add-int/2addr v0, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v3, -0x1

    :goto_5
    if-ge v3, v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP2/c;

    invoke-virtual {v3}, LP2/c;->b()Z

    iget-object v3, v3, LP2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    const/4 v3, -0x1

    add-int/2addr v0, v3

    goto :goto_5

    :goto_6
    iput-boolean v15, v1, LP2/d;->c:Z

    throw v0

    :goto_7
    goto/32 :goto_0
.end method

.method public final d(LP2/c;)V
    .locals 2

    const v0, 0xc

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "ce40448462d0ad81d960eccb3d3c5e0d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/b;->a:[B

    iget-object v0, p1, LP2/c;->d:LP2/a;

    if-nez v0, :cond_2

    iget-object v0, p1, LP2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LP2/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-boolean p1, p0, LP2/d;->c:Z

    iget-object v0, p0, LP2/d;->a:LA/d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "2286f788dc08a3613eee68f6601b6f89"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LP2/d;->g:LA/k;

    invoke-static {v1, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final e()LP2/c;
    .locals 3

    const v0, 0x14

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, LP2/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LP2/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, LP2/c;

    const-string/jumbo v2, "c9efbba2abb0d739215547c238c2ce13"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LP2/c;-><init>(LP2/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
