.class public final LT2/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:LT2/o;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:LT2/u;

.field public final j:LT2/t;

.field public final k:LT2/v;

.field public final l:LT2/v;

.field public m:I

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILT2/o;ZZLM2/m;)V
    .locals 3

    const v0, 0x1d

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "876deb3ce722c1b4bb75208ea06214c8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LT2/w;->a:I

    iput-object p2, p0, LT2/w;->b:LT2/o;

    iget-object p1, p2, LT2/o;->q:LG1/d;

    invoke-virtual {p1}, LG1/d;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, LT2/w;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LT2/w;->g:Ljava/util/ArrayDeque;

    new-instance v0, LT2/u;

    iget-object p2, p2, LT2/o;->p:LG1/d;

    invoke-virtual {p2}, LG1/d;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, LT2/u;-><init>(LT2/w;JZ)V

    iput-object v0, p0, LT2/w;->i:LT2/u;

    new-instance p2, LT2/t;

    invoke-direct {p2, p0, p3}, LT2/t;-><init>(LT2/w;Z)V

    iput-object p2, p0, LT2/w;->j:LT2/t;

    new-instance p2, LT2/v;

    invoke-direct {p2, p0}, LT2/v;-><init>(LT2/w;)V

    iput-object p2, p0, LT2/w;->k:LT2/v;

    new-instance p2, LT2/v;

    invoke-direct {p2, p0}, LT2/v;-><init>(LT2/w;)V

    iput-object p2, p0, LT2/w;->l:LT2/v;

    if-eqz p5, :cond_2

    invoke-virtual {p0}, LT2/w;->g()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "9e5eae28d3d80c1dacc004652147877f3bd3f289728a411b2d57af3d9aff1a7b9b1a0d87106a9af448818ae38386756b31820c0e3ef34601d847023d2bc3dac9"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, LT2/w;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "0790e553231892061e741cd26fe9754490ea09dc62954e743bcba0912ae164c32fd1b7954e77b2be678228e6b9f588e5"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x4

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT2/w;->i:LT2/u;

    iget-boolean v1, v0, LT2/u;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, LT2/u;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LT2/w;->j:LT2/t;

    iget-boolean v1, v0, LT2/t;->a:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LT2/t;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LT2/w;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LT2/w;->c(ILjava/io/IOException;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, LT2/w;->b:LT2/o;

    iget v1, p0, LT2/w;->a:I

    invoke-virtual {v0, v1}, LT2/o;->o(I)LT2/w;

    :cond_4
    :goto_2
    return-void

    :goto_3
    monitor-exit p0

    throw v0

    :goto_4
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    const v0, 0xc

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/w;->j:LT2/t;

    iget-boolean v1, v0, LT2/t;->c:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, LT2/t;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, LT2/w;->m:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LT2/w;->n:Ljava/io/IOException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LT2/B;

    iget v1, p0, LT2/w;->m:I

    invoke-static {v1}, LG/e;->q(I)V

    invoke-direct {v0, v1}, LT2/B;-><init>(I)V

    :goto_1
    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "c16055ef0765e25d821e16eaa989c924"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "432b91e3b89fc8429419017de778d5df"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(ILjava/io/IOException;)V
    .locals 1

    const-string/jumbo v0, "926253c163342576c2e984da11b79e47"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LG/e;->u(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, LT2/w;->d(ILjava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LT2/w;->b:LT2/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "e69948a7fc7a482463890d76f6c57383"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LG/e;->u(Ljava/lang/String;I)V

    iget-object p2, p2, LT2/o;->w:LT2/x;

    iget v0, p0, LT2/w;->a:I

    invoke-virtual {p2, v0, p1}, LT2/x;->s(II)V

    return-void
.end method

.method public final d(ILjava/io/IOException;)Z
    .locals 2

    const v0, 0xf

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, LN2/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget v0, p0, LT2/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iput p1, p0, LT2/w;->m:I

    iput-object p2, p0, LT2/w;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LT2/w;->i:LT2/u;

    iget-boolean p1, p1, LT2/u;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LT2/w;->j:LT2/t;

    iget-boolean p1, p1, LT2/t;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    iget-object p1, p0, LT2/w;->b:LT2/o;

    iget p2, p0, LT2/w;->a:I

    invoke-virtual {p1, p2}, LT2/o;->o(I)LT2/w;

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final e(I)V
    .locals 2

    const v0, 0x19

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "4eba91abe91bd4f277063fa449f2a52c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LG/e;->u(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT2/w;->d(ILjava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LT2/w;->b:LT2/o;

    iget v1, p0, LT2/w;->a:I

    invoke-virtual {v0, v1, p1}, LT2/o;->s(II)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()LT2/t;
    .locals 2

    const v0, 0xc

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT2/w;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LT2/w;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "2ba5e5073da37754b97858beaca657cd838dbe450620bbbba62aca86f5b37f9d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    iget-object v0, p0, LT2/w;->j:LT2/t;

    return-object v0

    :goto_2
    monitor-exit p0

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 4

    const v0, 0x10

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LT2/w;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, LT2/w;->b:LT2/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final declared-synchronized h()Z
    .locals 3

    const v0, 0xe

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, LT2/w;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v0, p0, LT2/w;->i:LT2/u;

    iget-boolean v2, v0, LT2/u;->b:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, LT2/u;->e:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LT2/w;->j:LT2/t;

    iget-boolean v2, v0, LT2/t;->a:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, LT2/t;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LT2/w;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    monitor-exit p0

    const/4 v0, 0x1

    return v0

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

.method public final i(LM2/m;Z)V
    .locals 2

    const v0, 0x1a

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "3384f8b5fd21d8fbeb39a0ea8592e56b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT2/w;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LT2/w;->i:LT2/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iput-boolean v1, p0, LT2/w;->h:Z

    iget-object v0, p0, LT2/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_3

    iget-object p1, p0, LT2/w;->i:LT2/u;

    iput-boolean v1, p1, LT2/u;->b:Z

    :cond_3
    invoke-virtual {p0}, LT2/w;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, LT2/w;->b:LT2/o;

    iget p2, p0, LT2/w;->a:I

    invoke-virtual {p1, p2}, LT2/o;->o(I)LT2/w;

    :cond_4
    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "4eba91abe91bd4f277063fa449f2a52c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LG/e;->u(Ljava/lang/String;I)V

    iget v0, p0, LT2/w;->m:I

    if-nez v0, :cond_0

    iput p1, p0, LT2/w;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
