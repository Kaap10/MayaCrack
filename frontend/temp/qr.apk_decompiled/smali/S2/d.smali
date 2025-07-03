.class public final LS2/d;
.super LS2/a;


# instance fields
.field public d:J

.field public final synthetic e:LQ2/o;


# direct methods
.method public constructor <init>(LQ2/o;J)V
    .locals 2

    const v0, 0x15

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LS2/d;->e:LQ2/o;

    invoke-direct {p0, p1}, LS2/a;-><init>(LQ2/o;)V

    iput-wide p2, p0, LS2/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LS2/a;->b()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 4

    const v0, 0x12

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LS2/a;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, LS2/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LN2/b;->f(LZ2/v;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LS2/d;->e:LQ2/o;

    iget-object v0, v0, LQ2/o;->c:Ljava/lang/Object;

    check-cast v0, LQ2/l;

    invoke-virtual {v0}, LQ2/l;->k()V

    invoke-virtual {p0}, LS2/a;->b()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/a;->b:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final i(LZ2/f;J)J
    .locals 7

    const v0, 0xe

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo p2, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LS2/a;->b:Z

    if-nez p2, :cond_4

    iget-wide p2, p0, LS2/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    return-wide v3

    :cond_1
    const-wide/16 v5, 0x2000

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LS2/a;->i(LZ2/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v2, p0, LS2/d;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, LS2/d;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2

    invoke-virtual {p0}, LS2/a;->b()V

    :cond_2
    return-wide p1

    :cond_3
    iget-object p1, p0, LS2/d;->e:LQ2/o;

    iget-object p1, p1, LQ2/o;->c:Ljava/lang/Object;

    check-cast p1, LQ2/l;

    invoke-virtual {p1}, LQ2/l;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string/jumbo p2, "bf5ff504d6c85d20238da543bea06448aa84fcdfc2b426f73f3756f6625d769e"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LS2/a;->b()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method
