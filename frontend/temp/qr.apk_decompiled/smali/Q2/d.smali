.class public final LQ2/d;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/v;


# instance fields
.field public final a:LZ2/v;

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:LQ2/e;


# direct methods
.method public constructor <init>(LQ2/e;LZ2/v;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "96ea33b170f996102efa64b8e17851b9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ2/d;->g:LQ2/e;

    iput-object p2, p0, LQ2/d;->a:LZ2/v;

    iput-wide p3, p0, LQ2/d;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ2/d;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQ2/d;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LQ2/d;->a:LZ2/v;

    invoke-interface {v0}, LZ2/v;->a()LZ2/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQ2/d;->a:LZ2/v;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LQ2/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ2/d;->f:Z

    :try_start_0
    invoke-virtual {p0}, LQ2/d;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ2/d;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LQ2/d;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const v0, 0x16

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LQ2/d;->e:Z

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ2/d;->e:Z

    iget-object v1, p0, LQ2/d;->g:LQ2/e;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean v3, p0, LQ2/d;->d:Z

    if-eqz v3, :cond_2

    iput-boolean v2, p0, LQ2/d;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LQ2/e;->b:Ljava/lang/Object;

    check-cast v4, LQ2/i;

    invoke-static {v4, v3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0, v2, p1}, LQ2/e;->d(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final i(LZ2/f;J)J
    .locals 8

    const v0, 0xa

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo p2, "84ccda89f2f13edc286fd8fc3087f6fe"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, LQ2/d;->f:Z

    if-nez p3, :cond_6

    :try_start_0
    iget-object p3, p0, LQ2/d;->a:LZ2/v;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, LZ2/v;->i(LZ2/f;J)J

    move-result-wide v0

    iget-boolean p1, p0, LQ2/d;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ2/d;->d:Z

    iget-object p1, p0, LQ2/d;->g:LQ2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQ2/e;->b:Ljava/lang/Object;

    check-cast p1, LQ2/i;

    const-string/jumbo p3, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 p3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, LQ2/d;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_2
    iget-wide v4, p0, LQ2/d;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v0

    iget-wide v6, p0, LQ2/d;->b:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_4

    cmp-long p1, v4, v6

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "0bfb6cae34b5b891558b74cd7c8c10d2d4b6611244b253caf4920afb315bb4c0"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iput-wide v4, p0, LQ2/d;->c:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    invoke-virtual {p0, p3}, LQ2/d;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-wide v0

    :goto_3
    invoke-virtual {p0, p1}, LQ2/d;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0xe

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LQ2/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/d;->a:LZ2/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
