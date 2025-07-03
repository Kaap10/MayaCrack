.class public final LS2/b;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/t;


# instance fields
.field public final a:LZ2/j;

.field public b:Z

.field public final synthetic c:LQ2/o;


# direct methods
.method public constructor <init>(LQ2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/b;->c:LQ2/o;

    new-instance v0, LZ2/j;

    iget-object p1, p1, LQ2/o;->e:Ljava/lang/Object;

    check-cast p1, LZ2/o;

    iget-object p1, p1, LZ2/o;->a:LZ2/t;

    invoke-interface {p1}, LZ2/t;->a()LZ2/x;

    move-result-object p1

    invoke-direct {v0, p1}, LZ2/j;-><init>(LZ2/x;)V

    iput-object v0, p0, LS2/b;->a:LZ2/j;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LS2/b;->a:LZ2/j;

    return-object v0
.end method

.method public final c(LZ2/f;J)V
    .locals 4

    const v0, 0x9

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LS2/b;->b:Z

    const-string/jumbo v1, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LS2/b;->c:LQ2/o;

    iget-object v2, v0, LQ2/o;->e:Ljava/lang/Object;

    check-cast v2, LZ2/o;

    iget-boolean v3, v2, LZ2/o;->c:Z

    if-nez v3, :cond_2

    iget-object v1, v2, LZ2/o;->b:LZ2/f;

    invoke-virtual {v1, p2, p3}, LZ2/f;->B(J)V

    invoke-virtual {v2}, LZ2/o;->b()LZ2/g;

    iget-object v0, v0, LQ2/o;->e:Ljava/lang/Object;

    check-cast v0, LZ2/o;

    const-string/jumbo v1, "cb6443ec93482dd83545756217c5d994"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ2/o;->j(Ljava/lang/String;)LZ2/g;

    invoke-virtual {v0, p1, p2, p3}, LZ2/o;->c(LZ2/f;J)V

    invoke-virtual {v0, v1}, LZ2/o;->j(Ljava/lang/String;)LZ2/g;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    const v0, 0x10

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LS2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LS2/b;->b:Z

    iget-object v0, p0, LS2/b;->c:LQ2/o;

    iget-object v0, v0, LQ2/o;->e:Ljava/lang/Object;

    check-cast v0, LZ2/o;

    const-string/jumbo v1, "9f2ae18bee6ab831ce6deb4a138574a0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ2/o;->j(Ljava/lang/String;)LZ2/g;

    iget-object v0, p0, LS2/b;->c:LQ2/o;

    iget-object v1, p0, LS2/b;->a:LZ2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LZ2/j;->e:LZ2/x;

    sget-object v2, LZ2/x;->d:LZ2/w;

    iput-object v2, v1, LZ2/j;->e:LZ2/x;

    invoke-virtual {v0}, LZ2/x;->a()LZ2/x;

    invoke-virtual {v0}, LZ2/x;->b()LZ2/x;

    iget-object v0, p0, LS2/b;->c:LQ2/o;

    const/4 v1, 0x3

    iput v1, v0, LQ2/o;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LS2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LS2/b;->c:LQ2/o;

    iget-object v0, v0, LQ2/o;->e:Ljava/lang/Object;

    check-cast v0, LZ2/o;

    invoke-virtual {v0}, LZ2/o;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
