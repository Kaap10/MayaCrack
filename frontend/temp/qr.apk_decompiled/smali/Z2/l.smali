.class public final LZ2/l;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/v;


# instance fields
.field public final a:LZ2/p;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LZ2/p;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/l;->a:LZ2/p;

    iput-object p2, p0, LZ2/l;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LZ2/l;->a:LZ2/p;

    iget-object v0, v0, LZ2/p;->a:LZ2/v;

    invoke-interface {v0}, LZ2/v;->a()LZ2/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LZ2/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ2/l;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ2/l;->d:Z

    iget-object v0, p0, LZ2/l;->a:LZ2/p;

    invoke-virtual {v0}, LZ2/p;->close()V

    return-void
.end method

.method public final i(LZ2/f;J)J
    .locals 6

    const v0, 0x1a

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const-string/jumbo p2, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-boolean p2, p0, LZ2/l;->d:Z

    if-nez p2, :cond_a

    iget-object p2, p0, LZ2/l;->a:LZ2/p;

    iget-object p3, p0, LZ2/l;->b:Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, LZ2/f;->w(I)LZ2/q;

    move-result-object v0

    iget v1, v0, LZ2/q;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, LZ2/p;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p2, LZ2/p;->b:LZ2/f;

    iget-object v2, v2, LZ2/f;->a:LZ2/q;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget v3, v2, LZ2/q;->c:I

    iget v4, v2, LZ2/q;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, LZ2/l;->c:I

    iget-object v2, v2, LZ2/q;->a:[B

    invoke-virtual {p3, v2, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    iget-object v2, v0, LZ2/q;->a:[B

    iget v3, v0, LZ2/q;->c:I

    invoke-virtual {p3, v2, v3, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    iget v2, p0, LZ2/l;->c:I

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, LZ2/l;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, LZ2/l;->c:I

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, LZ2/p;->x(J)V

    :goto_3
    const-wide/16 v2, 0x0

    if-lez v1, :cond_4

    iget v4, v0, LZ2/q;->c:I

    add-int/2addr v4, v1

    iput v4, v0, LZ2/q;->c:I

    iget-wide v4, p1, LZ2/f;->b:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p1, LZ2/f;->b:J

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_4
    iget v1, v0, LZ2/q;->b:I

    iget v4, v0, LZ2/q;->c:I

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object v1

    iput-object v1, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-wide v0, v2

    :goto_4
    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    return-wide v0

    :cond_6
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, LZ2/p;->b()Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    const-string/jumbo p2, "9e687177cd2572717ad1183a617d596c2eb98b325caa7594bf0c8a4332a4465b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    goto/32 :goto_0
.end method
