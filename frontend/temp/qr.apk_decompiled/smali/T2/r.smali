.class public final LT2/r;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/v;


# instance fields
.field public final a:LZ2/p;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LZ2/p;)V
    .locals 1

    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/r;->a:LZ2/p;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LT2/r;->a:LZ2/p;

    iget-object v0, v0, LZ2/p;->a:LZ2/v;

    invoke-interface {v0}, LZ2/v;->a()LZ2/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final i(LZ2/f;J)J
    .locals 6

    const v0, 0x12

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo p2, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget p2, p0, LT2/r;->e:I

    const-wide/16 v0, -0x1

    iget-object p3, p0, LT2/r;->a:LZ2/p;

    if-nez p2, :cond_5

    iget p2, p0, LT2/r;->f:I

    int-to-long v2, p2

    invoke-virtual {p3, v2, v3}, LZ2/p;->x(J)V

    const/4 p2, 0x0

    iput p2, p0, LT2/r;->f:I

    iget p2, p0, LT2/r;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget p2, p0, LT2/r;->d:I

    invoke-static {p3}, LN2/b;->r(LZ2/p;)I

    move-result v0

    iput v0, p0, LT2/r;->e:I

    iput v0, p0, LT2/r;->b:I

    invoke-virtual {p3}, LZ2/p;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p3}, LZ2/p;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, LT2/r;->c:I

    sget-object v1, LT2/s;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LT2/f;->a:LZ2/i;

    iget v2, p0, LT2/r;->d:I

    iget v3, p0, LT2/r;->b:I

    iget v4, p0, LT2/r;->c:I

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, LT2/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, LZ2/p;->r()I

    move-result p3

    const v1, 0x7fffffff

    and-int/2addr p3, v1

    iput p3, p0, LT2/r;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    if-ne p3, p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "e5e11b28997c15ad918b00eb4d12c22fd434b311c25f80ef03e0e5ab73a635f10688555635554495e5789d12aaf05368"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "621f3833a8eb82a29042e64fad622b8a2fedc47a3d209222b5ad9abde9469ed3"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    int-to-long v2, p2

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, LZ2/p;->i(LZ2/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_6

    return-wide v0

    :cond_6
    iget p3, p0, LT2/r;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LT2/r;->e:I

    return-wide p1

    :goto_2
    goto/32 :goto_0
.end method
