.class public final LQ2/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:LP2/c;

.field public final c:LP2/b;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LP2/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const v0, 0x6

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "60e4d1576e074e32534399ead2538835"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LQ2/m;->a:J

    invoke-virtual {p1}, LP2/d;->e()LP2/c;

    move-result-object p1

    iput-object p1, p0, LQ2/m;->b:LP2/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, LN2/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "1b8c18acc112c299ad7af5d059184204"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LP2/b;

    invoke-direct {p2, p0, p1}, LP2/b;-><init>(LQ2/m;Ljava/lang/String;)V

    iput-object p2, p0, LQ2/m;->c:LP2/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LQ2/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LM2/a;LQ2/i;Ljava/util/ArrayList;Z)Z
    .locals 5

    const v0, 0x1c

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ2/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/l;

    const-string/jumbo v3, "876deb3ce722c1b4bb75208ea06214c8"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    :try_start_0
    iget-object v4, v1, LQ2/l;->g:LT2/o;

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p3}, LQ2/l;->h(LM2/a;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, LQ2/i;->a(LQ2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit v1

    goto :goto_1

    :goto_2
    monitor-exit v1

    throw p1

    :cond_4
    return v2

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(LQ2/l;J)I
    .locals 7

    const v0, 0x5

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    sget-object v1, LN2/b;->a:[B

    iget-object v1, p1, LQ2/l;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    check-cast v4, LQ2/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "a1e26d0a036ecbd770481615e3ab8c3947bf6128f6eac4274274ba65743a36c9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LQ2/l;->b:LM2/w;

    iget-object v6, v6, LM2/w;->a:LM2/a;

    iget-object v6, v6, LM2/a;->h:LM2/o;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "b01dc81e4919ad3c5975262ef89d44a27e2f626d492c5a88ac12edfbc049b4c72951781267f6adf5149210a25736eb9891198258bfd9dbdf9c95b3be870a2fe4"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LU2/n;->a:LU2/n;

    sget-object v6, LU2/n;->a:LU2/n;

    iget-object v4, v4, LQ2/g;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LU2/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, LQ2/l;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v0, p0, LQ2/m;->a:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, LQ2/l;->q:J

    return v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :goto_2
    goto/32 :goto_0
.end method
