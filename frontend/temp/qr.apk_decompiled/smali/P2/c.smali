.class public final LP2/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:LP2/d;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:LP2/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LP2/d;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "60e4d1576e074e32534399ead2538835"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cf9a5f2cad402e8655e893fe58a6b0c6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/c;->a:LP2/d;

    iput-object p2, p0, LP2/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP2/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x6

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    iget-object v0, p0, LP2/c;->a:LP2/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LP2/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP2/c;->a:LP2/d;

    invoke-virtual {v1, p0}, LP2/d;->d(LP2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 7

    const v0, 0x8

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iget-object v1, p0, LP2/c;->d:LP2/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LP2/a;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LP2/c;->f:Z

    :cond_1
    iget-object v1, p0, LP2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP2/a;

    iget-boolean v5, v5, LP2/a;->b:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP2/a;

    sget-object v5, LP2/d;->h:Ll2/a;

    sget-object v5, LP2/d;->j:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "5f9a4b0a2a874446682e14acb6b19d56"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p0, v5}, Ls1/q0;->a(LP2/a;LP2/c;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v2

    :cond_3
    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    return v4

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(LP2/a;J)V
    .locals 2

    const v0, 0x1

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "78e24401d20ecf77490cea91a1278f75"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP2/c;->a:LP2/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LP2/c;->c:Z

    if-eqz v1, :cond_4

    iget-boolean p2, p1, LP2/a;->b:Z

    if-eqz p2, :cond_2

    sget-object p2, LP2/d;->h:Ll2/a;

    sget-object p2, LP2/d;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "aded870d15b437df57087514a80e688c1db02ecf3d144e2bcdd411145016d0cc564a4ee2a3b13019b13a9f5ba541599a"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ls1/q0;->a(LP2/a;LP2/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    sget-object p2, LP2/d;->h:Ll2/a;

    sget-object p2, LP2/d;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "6db635a788d860fd0a695e14557f989d1b802167130ff8b6246df63435136a795f9e79e71b9587f3e9724dc364d4b42d"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ls1/q0;->a(LP2/a;LP2/c;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, LP2/c;->d(LP2/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LP2/c;->a:LP2/d;

    invoke-virtual {p1, p0}, LP2/d;->d(LP2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final d(LP2/a;JZ)Z
    .locals 11

    const v0, 0x1c

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v1, "78e24401d20ecf77490cea91a1278f75"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LP2/a;->c:LP2/c;

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_b

    iput-object p0, p1, LP2/a;->c:LP2/c;

    :goto_1
    iget-object v1, p0, LP2/c;->a:LP2/d;

    iget-object v1, v1, LP2/d;->a:LA/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    add-long v3, v1, p2

    iget-object v5, p0, LP2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    iget-wide v9, p1, LP2/a;->d:J

    cmp-long v9, v9, v3

    if-gtz v9, :cond_3

    sget-object p2, LP2/d;->h:Ll2/a;

    sget-object p2, LP2/d;->j:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "1304060daee4374787070d2c0087c51c9d383465174507038a6b4139b9046151"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ls1/q0;->a(LP2/a;LP2/c;Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    iput-wide v3, p1, LP2/a;->d:J

    sget-object v6, LP2/d;->h:Ll2/a;

    sget-object v6, LP2/d;->j:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz p4, :cond_5

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ls1/q0;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v3, "a56d0f276b7a32e7752b99178b4bfe4d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ls1/q0;->b(J)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v3, "da605e4bfe7d350becb29ce1b17a021c47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p1, p0, p4}, Ls1/q0;->a(LP2/a;LP2/c;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v3, v7

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP2/a;

    iget-wide v9, v4, LP2/a;->d:J

    sub-long/2addr v9, v1

    cmp-long v4, v9, p2

    if-lez v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_4
    if-ne v3, v8, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_9
    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v0, v7

    :goto_5
    return v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "a784cc98ce3ed131a33160b2fbc79c487ea8e146912f403f6ee07f4c1bbbf580"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 2

    const v0, 0xd

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    iget-object v0, p0, LP2/c;->a:LP2/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LP2/c;->c:Z

    invoke-virtual {p0}, LP2/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP2/c;->a:LP2/d;

    invoke-virtual {v1, p0}, LP2/d;->d(LP2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP2/c;->b:Ljava/lang/String;

    return-object v0
.end method
