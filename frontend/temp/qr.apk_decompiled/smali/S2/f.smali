.class public final LS2/f;
.super LS2/a;


# instance fields
.field public d:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LS2/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LS2/f;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS2/a;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/a;->b:Z

    return-void
.end method

.method public final i(LZ2/f;J)J
    .locals 2

    const v0, 0xe

    const v1, 0x15

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

    if-nez p2, :cond_3

    iget-boolean p2, p0, LS2/f;->d:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 p2, 0x2000

    invoke-super {p0, p1, p2, p3}, LS2/a;->i(LZ2/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LS2/f;->d:Z

    invoke-virtual {p0}, LS2/a;->b()V

    return-wide v0

    :cond_2
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method
