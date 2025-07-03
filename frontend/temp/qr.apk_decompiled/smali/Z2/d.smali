.class public final LZ2/d;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LZ2/d;->a:I

    iput-object p1, p0, LZ2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget v0, p0, LZ2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, LZ2/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast v0, LZ2/u;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    const v0, 0xc

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LZ2/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v0, LZ2/d;

    iget-object v1, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast v1, LZ2/u;

    invoke-virtual {v1}, LZ2/e;->h()V

    :try_start_0
    invoke-virtual {v0}, LZ2/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LZ2/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LZ2/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, LZ2/e;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, LZ2/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, LZ2/e;->i()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(LZ2/f;J)J
    .locals 4

    const v0, 0x18

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget p2, p0, LZ2/d;->a:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast p2, LZ2/x;

    invoke-virtual {p2}, LZ2/x;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LZ2/f;->w(I)LZ2/q;

    move-result-object p2

    iget p3, p2, LZ2/q;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p2, LZ2/q;->a:[B

    iget v2, p2, LZ2/q;->c:I

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    iget p3, p2, LZ2/q;->b:I

    iget v0, p2, LZ2/q;->c:I

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, LZ2/q;->a()LZ2/q;

    move-result-object p3

    iput-object p3, p1, LZ2/f;->a:LZ2/q;

    invoke-static {p2}, LZ2/r;->a(LZ2/q;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const-wide/16 p1, -0x1

    goto :goto_2

    :cond_2
    iget v0, p2, LZ2/q;->c:I

    add-int/2addr v0, p3

    iput v0, p2, LZ2/q;->c:I

    iget-wide v0, p1, LZ2/f;->b:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, LZ2/f;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, p2

    :goto_2
    return-wide p1

    :goto_3
    invoke-static {p1}, Ls1/H0;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    throw p1

    :pswitch_0
    const-string/jumbo p2, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast p2, LZ2/d;

    iget-object p3, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast p3, LZ2/u;

    invoke-virtual {p3}, LZ2/e;->h()V

    const-wide/16 v0, 0x2000

    :try_start_1
    invoke-virtual {p2, p1, v0, v1}, LZ2/d;->i(LZ2/f;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, LZ2/e;->i()Z

    move-result v0

    if-nez v0, :cond_4

    return-wide p1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LZ2/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p3}, LZ2/e;->i()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3, p1}, LZ2/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p3}, LZ2/e;->i()Z

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x11

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LZ2/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "f1064d47e491cb1933958103a725feaf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "6b8018763c0ca449bcdd317738a8af01999e3912d388e716fd7d47574207848a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/d;->c:Ljava/lang/Object;

    check-cast v1, LZ2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
