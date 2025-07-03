.class public final LZ2/c;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/t;


# instance fields
.field public final synthetic a:I

.field public final b:LZ2/u;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ2/u;LZ2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/c;->b:LZ2/u;

    iput-object p2, p0, LZ2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LZ2/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LZ2/c;->b:LZ2/u;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget v0, p0, LZ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/c;->b:LZ2/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ2/c;->b:LZ2/u;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LZ2/f;J)V
    .locals 8

    const v0, 0x19

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget v0, p0, LZ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p1, LZ2/f;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ls1/F0;->b(JJJ)V

    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LZ2/c;->b:LZ2/u;

    invoke-virtual {v0}, LZ2/x;->f()V

    iget-object v0, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v1, v0, LZ2/q;->c:I

    iget v2, v0, LZ2/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, LZ2/q;->b:I

    iget-object v3, p0, LZ2/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    iget-object v4, v0, LZ2/q;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, LZ2/q;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LZ2/q;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, LZ2/f;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, LZ2/f;->b:J

    iget v1, v0, LZ2/q;->c:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object v1

    iput-object v1, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_0
    iget-wide v2, p1, LZ2/f;->b:J

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Ls1/F0;->b(JJJ)V

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    iget-object v2, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    :goto_3
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_4

    iget v3, v2, LZ2/q;->c:I

    iget v4, v2, LZ2/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_3

    move-wide v0, p2

    goto :goto_4

    :cond_3
    iget-object v2, v2, LZ2/q;->f:LZ2/q;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, LZ2/c;->c:Ljava/lang/Object;

    check-cast v2, LZ2/c;

    iget-object v3, p0, LZ2/c;->b:LZ2/u;

    invoke-virtual {v3}, LZ2/e;->h()V

    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, LZ2/c;->c(LZ2/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LZ2/e;->i()Z

    move-result v2

    if-nez v2, :cond_5

    sub-long/2addr p2, v0

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, LZ2/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3}, LZ2/e;->i()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, p1}, LZ2/u;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v3}, LZ2/e;->i()Z

    throw p1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_7
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 3

    const v0, 0x19

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LZ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/c;->c:Ljava/lang/Object;

    check-cast v0, LZ2/c;

    iget-object v1, p0, LZ2/c;->b:LZ2/u;

    invoke-virtual {v1}, LZ2/e;->h()V

    :try_start_0
    invoke-virtual {v0}, LZ2/c;->close()V
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

.method public final flush()V
    .locals 3

    const v0, 0xa

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LZ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/c;->c:Ljava/lang/Object;

    check-cast v0, LZ2/c;

    iget-object v1, p0, LZ2/c;->b:LZ2/u;

    invoke-virtual {v1}, LZ2/e;->h()V

    :try_start_0
    invoke-virtual {v0}, LZ2/c;->flush()V
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

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x8

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LZ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "7c1b205516a295fef84de3ab4718aaf2"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "a5b34803cef1fdb6eb20f526cbe4661bac014181274656e29f3e89cb780741b6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/c;->c:Ljava/lang/Object;

    check-cast v1, LZ2/c;

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
