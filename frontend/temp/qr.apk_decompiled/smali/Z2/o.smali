.class public final LZ2/o;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/g;


# instance fields
.field public final a:LZ2/t;

.field public final b:LZ2/f;

.field public c:Z


# direct methods
.method public constructor <init>(LZ2/t;)V
    .locals 1

    const-string/jumbo v0, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/o;->a:LZ2/t;

    new-instance p1, LZ2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/o;->b:LZ2/f;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LZ2/o;->a:LZ2/t;

    invoke-interface {v0}, LZ2/t;->a()LZ2/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()LZ2/g;
    .locals 8

    const v0, 0x9

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LZ2/o;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LZ2/o;->b:LZ2/f;

    iget-wide v1, v0, LZ2/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v1, v3

    goto :goto_1

    :cond_1
    iget-object v5, v0, LZ2/f;->a:LZ2/q;

    invoke-static {v5}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v5, v5, LZ2/q;->g:LZ2/q;

    invoke-static {v5}, LF2/d;->b(Ljava/lang/Object;)V

    iget v6, v5, LZ2/q;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_2

    iget-boolean v7, v5, LZ2/q;->e:Z

    if-eqz v7, :cond_2

    iget v5, v5, LZ2/q;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_2
    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    iget-object v3, p0, LZ2/o;->a:LZ2/t;

    invoke-interface {v3, v0, v1, v2}, LZ2/t;->c(LZ2/f;J)V

    :cond_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(LZ2/f;J)V
    .locals 1

    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LZ2/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ2/o;->b:LZ2/f;

    invoke-virtual {v0, p1, p2, p3}, LZ2/f;->c(LZ2/f;J)V

    invoke-virtual {p0}, LZ2/o;->b()LZ2/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    const v0, 0xe

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LZ2/o;->a:LZ2/t;

    iget-boolean v1, p0, LZ2/o;->c:Z

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, LZ2/o;->b:LZ2/f;

    iget-wide v2, v1, LZ2/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, LZ2/t;->c(LZ2/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-interface {v0}, LZ2/t;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LZ2/o;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :cond_4
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final flush()V
    .locals 5

    const v0, 0x8

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LZ2/o;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LZ2/o;->b:LZ2/f;

    iget-wide v1, v0, LZ2/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LZ2/o;->a:LZ2/t;

    if-lez v3, :cond_1

    invoke-interface {v4, v0, v1, v2}, LZ2/t;->c(LZ2/f;J)V

    :cond_1
    invoke-interface {v4}, LZ2/t;->flush()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(I)LZ2/g;
    .locals 1

    iget-boolean v0, p0, LZ2/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ2/o;->b:LZ2/f;

    invoke-virtual {v0, p1}, LZ2/f;->A(I)V

    invoke-virtual {p0}, LZ2/o;->b()LZ2/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LZ2/o;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;)LZ2/g;
    .locals 1

    const-string/jumbo v0, "341a5089223bb0cf8374fe37dafac07e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LZ2/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ2/o;->b:LZ2/f;

    invoke-virtual {v0, p1}, LZ2/f;->D(Ljava/lang/String;)V

    invoke-virtual {p0}, LZ2/o;->b()LZ2/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)LZ2/g;
    .locals 1

    iget-boolean v0, p0, LZ2/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ2/o;->b:LZ2/f;

    invoke-virtual {v0, p1}, LZ2/f;->C(I)V

    invoke-virtual {p0}, LZ2/o;->b()LZ2/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x19

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "9f9799c592cf86e6791ce9a811288648"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ2/o;->a:LZ2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LZ2/o;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ2/o;->b:LZ2/f;

    invoke-virtual {v0, p1}, LZ2/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LZ2/o;->b()LZ2/g;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
