.class public final LS2/c;
.super LS2/a;


# instance fields
.field public final d:LM2/o;

.field public e:J

.field public f:Z

.field public final synthetic g:LQ2/o;


# direct methods
.method public constructor <init>(LQ2/o;LM2/o;)V
    .locals 1

    const-string/jumbo v0, "ff5f19f5293298840754b12333f3c3ac"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS2/c;->g:LQ2/o;

    invoke-direct {p0, p1}, LS2/a;-><init>(LQ2/o;)V

    iput-object p2, p0, LS2/c;->d:LM2/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LS2/c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LS2/c;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LS2/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LS2/c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LN2/b;->f(LZ2/v;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS2/c;->g:LQ2/o;

    iget-object v0, v0, LQ2/o;->c:Ljava/lang/Object;

    check-cast v0, LQ2/l;

    invoke-virtual {v0}, LQ2/l;->k()V

    invoke-virtual {p0}, LS2/a;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/a;->b:Z

    return-void
.end method

.method public final i(LZ2/f;J)J
    .locals 8

    const v0, 0x1e

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo p2, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LS2/a;->b:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, LS2/c;->f:Z

    const-wide/16 v0, -0x1

    if-nez p2, :cond_1

    return-wide v0

    :cond_1
    iget-wide p2, p0, LS2/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    iget-object v5, p0, LS2/c;->g:LQ2/o;

    if-eqz v4, :cond_2

    cmp-long v4, p2, v0

    if-nez v4, :cond_6

    :cond_2
    const-string/jumbo v4, "5c9a69f1b8330c0c0e5d79dc57a8d778aa0744569fc335c569eda8334847da736f55fbf5639da5e8bad1293ba24cc7eb96c3bf5fa91361ec94b4002ae9e80910"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    iget-object p2, v5, LQ2/o;->d:Ljava/lang/Object;

    check-cast p2, LZ2/p;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, LZ2/p;->u(J)Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object p2, v5, LQ2/o;->d:Ljava/lang/Object;

    check-cast p2, LZ2/p;

    invoke-virtual {p2}, LZ2/p;->q()J

    move-result-wide p2

    iput-wide p2, p0, LS2/c;->e:J

    iget-object p2, v5, LQ2/o;->d:Ljava/lang/Object;

    check-cast p2, LZ2/p;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p2, v6, v7}, LZ2/p;->u(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL2/d;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v6, p0, LS2/c;->e:J

    cmp-long p3, v6, v2

    if-ltz p3, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v6, 0x0

    if-lez p3, :cond_4

    const-string/jumbo p3, "638fe6fc0cd56ced531df82a3e121a9d"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v6}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_8

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide p2, p0, LS2/c;->e:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_5

    iput-boolean v6, p0, LS2/c;->f:Z

    iget-object p2, v5, LQ2/o;->f:Ljava/lang/Object;

    check-cast p2, LA0/c;

    invoke-virtual {p2}, LA0/c;->g()LM2/m;

    move-result-object p2

    iput-object p2, v5, LQ2/o;->g:Ljava/lang/Iterable;

    iget-object p2, v5, LQ2/o;->b:Ljava/lang/Object;

    check-cast p2, LM2/r;

    invoke-static {p2}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object p3, v5, LQ2/o;->g:Ljava/lang/Iterable;

    check-cast p3, LM2/m;

    invoke-static {p3}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object p2, p2, LM2/r;->j:LM2/b;

    iget-object v2, p0, LS2/c;->d:LM2/o;

    invoke-static {p2, v2, p3}, LR2/e;->b(LM2/b;LM2/o;LM2/m;)V

    invoke-virtual {p0}, LS2/a;->b()V

    :cond_5
    iget-boolean p2, p0, LS2/c;->f:Z

    if-nez p2, :cond_6

    return-wide v0

    :cond_6
    iget-wide p2, p0, LS2/c;->e:J

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LS2/a;->i(LZ2/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_7

    iget-wide v0, p0, LS2/c;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LS2/c;->e:J

    return-wide p1

    :cond_7
    iget-object p1, v5, LQ2/o;->c:Ljava/lang/Object;

    check-cast p1, LQ2/l;

    invoke-virtual {p1}, LQ2/l;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo p2, "bf5ff504d6c85d20238da543bea06448aa84fcdfc2b426f73f3756f6625d769e"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LS2/a;->b()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LS2/c;->e:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
