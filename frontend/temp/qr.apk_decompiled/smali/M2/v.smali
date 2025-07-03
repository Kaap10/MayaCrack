.class public final LM2/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:LZ2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLZ2/h;I)V
    .locals 0

    iput p5, p0, LM2/v;->a:I

    iput-object p1, p0, LM2/v;->c:Ljava/lang/Object;

    iput-wide p2, p0, LM2/v;->b:J

    iput-object p4, p0, LM2/v;->d:LZ2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const v0, 0x14

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LM2/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LM2/v;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LM2/v;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LM2/v;->h()LZ2/h;

    move-result-object v0

    invoke-static {v0}, LN2/b;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final h()LZ2/h;
    .locals 1

    iget v0, p0, LM2/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM2/v;->d:LZ2/h;

    check-cast v0, LZ2/p;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LM2/v;->d:LZ2/h;

    check-cast v0, LZ2/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .locals 9

    const v0, 0xe

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, LM2/v;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, LM2/v;->h()LZ2/h;

    move-result-object v3

    :try_start_0
    iget v4, p0, LM2/v;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v4, LM2/q;->c:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Ls1/i0;->a(Ljava/lang/String;)LM2/q;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v1, v2

    goto :goto_1

    :pswitch_0
    :try_start_2
    check-cast v1, LM2/q;

    :goto_1
    if-eqz v1, :cond_5

    sget-object v4, LL2/a;->a:Ljava/nio/charset/Charset;

    iget-object v1, v1, LM2/q;->b:[Ljava/lang/String;

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-static {v6, v5, v0}, Ls1/B6;->a(III)I

    move-result v5

    if-ltz v5, :cond_3

    :goto_2
    aget-object v7, v1, v6

    const-string/jumbo v8, "e1a7cf972a89028bb9bd64c65188e6eb"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LL2/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    aget-object v0, v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_4
    if-nez v4, :cond_6

    :cond_5
    :try_start_4
    sget-object v4, LL2/a;->a:Ljava/nio/charset/Charset;

    :cond_6
    invoke-static {v3, v4}, LN2/b;->q(LZ2/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v3, v0}, LZ2/h;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3, v2}, LU2/l;->a(LZ2/h;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, LU2/l;->a(LZ2/h;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method
