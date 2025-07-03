.class public final LQ2/c;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/t;


# instance fields
.field public final a:LZ2/t;

.field public final b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public final synthetic f:LQ2/e;


# direct methods
.method public constructor <init>(LQ2/e;LZ2/t;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "96ea33b170f996102efa64b8e17851b9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ2/c;->f:LQ2/e;

    iput-object p2, p0, LQ2/c;->a:LZ2/t;

    iput-wide p3, p0, LQ2/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LQ2/c;->a:LZ2/t;

    invoke-interface {v0}, LZ2/t;->a()LZ2/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LQ2/c;->a:LZ2/t;

    invoke-interface {v0}, LZ2/t;->close()V

    return-void
.end method

.method public final c(LZ2/f;J)V
    .locals 4

    const v0, 0xa

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LQ2/c;->e:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LQ2/c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LQ2/c;->d:J

    add-long/2addr v2, p2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "84ccda89f2f13edc286fd8fc3087f6fe"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "0bfb6cae34b5b891558b74cd7c8c10d2d4b6611244b253caf4920afb315bb4c0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LQ2/c;->d:J

    add-long/2addr v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LQ2/c;->a:LZ2/t;

    invoke-interface {v0, p1, p2, p3}, LZ2/t;->c(LZ2/f;J)V

    iget-wide v0, p0, LQ2/c;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LQ2/c;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LQ2/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 4

    const v0, 0x17

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LQ2/c;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ2/c;->e:Z

    iget-wide v0, p0, LQ2/c;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, LQ2/c;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "bf5ff504d6c85d20238da543bea06448aa84fcdfc2b426f73f3756f6625d769e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LQ2/c;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ2/c;->h(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LQ2/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LQ2/c;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LQ2/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    const v0, 0xa

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LQ2/c;->c:Z

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ2/c;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, LQ2/c;->f:LQ2/e;

    invoke-virtual {v2, v1, v0, p1}, LQ2/e;->d(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LQ2/c;->a:LZ2/t;

    invoke-interface {v0}, LZ2/t;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x2

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LQ2/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/c;->a:LZ2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
