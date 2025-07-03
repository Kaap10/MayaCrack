.class public final LT2/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LZ2/o;

.field public final b:LZ2/f;

.field public c:I

.field public d:Z

.field public final e:LT2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LT2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LT2/x;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LZ2/o;)V
    .locals 1

    const-string/jumbo v0, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/x;->a:LZ2/o;

    new-instance p1, LZ2/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/x;->b:LZ2/f;

    const/16 v0, 0x4000

    iput v0, p0, LT2/x;->c:I

    new-instance v0, LT2/d;

    invoke-direct {v0, p1}, LT2/d;-><init>(LZ2/f;)V

    iput-object v0, p0, LT2/x;->e:LT2/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(LG1/d;)V
    .locals 5

    const v0, 0x20

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "0cdfd92d6612cdb0f0cc23844af19148"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT2/x;->d:Z

    if-nez v0, :cond_8

    iget v0, p0, LT2/x;->c:I

    iget v1, p1, LG1/d;->G:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    iget-object v0, p1, LG1/d;->H:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, 0x5

    aget v0, v0, v2

    :cond_1
    iput v0, p0, LT2/x;->c:I

    and-int/lit8 v0, v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LG1/d;->H:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, LT2/x;->e:LT2/d;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p1, p1, LG1/d;->H:Ljava/lang/Object;

    check-cast p1, [I

    aget v2, p1, v3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, LT2/d;->e:I

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    if-ge p1, v1, :cond_5

    iget v1, v0, LT2/d;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LT2/d;->c:I

    :cond_5
    iput-boolean v3, v0, LT2/d;->d:Z

    iput p1, v0, LT2/d;->e:I

    iget v1, v0, LT2/d;->i:I

    if-ge p1, v1, :cond_7

    if-nez p1, :cond_6

    iget-object p1, v0, LT2/d;->f:[LT2/b;

    array-length v1, p1

    invoke-static {p1, v4, v1}, Lx2/f;->d([Ljava/lang/Object;II)V

    iget-object p1, v0, LT2/d;->f:[LT2/b;

    array-length p1, p1

    sub-int/2addr p1, v3

    iput p1, v0, LT2/d;->g:I

    iput v4, v0, LT2/d;->h:I

    iput v4, v0, LT2/d;->i:I

    goto :goto_2

    :cond_6
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, LT2/d;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x4

    invoke-virtual {p0, v4, v4, p1, v3}, LT2/x;->o(IIII)V

    iget-object p1, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p1}, LZ2/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LT2/x;->d:Z

    iget-object v0, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {v0}, LZ2/o;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    const v0, 0x1

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT2/x;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {v0}, LZ2/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final declared-synchronized h(ZILZ2/f;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT2/x;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0, p1}, LT2/x;->o(IIII)V

    if-lez p4, :cond_0

    invoke-static {p3}, LF2/d;->b(Ljava/lang/Object;)V

    int-to-long p1, p4

    iget-object p4, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p4, p3, p1, p2}, LZ2/o;->c(LZ2/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(IIII)V
    .locals 2

    const v0, 0xe

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, LT2/x;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, LT2/f;->a(ZIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LT2/x;->c:I

    if-gt p2, v0, :cond_3

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    sget-object v0, LN2/b;->a:[B

    iget-object v0, p0, LT2/x;->a:LZ2/o;

    const-string/jumbo v1, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, LZ2/o;->h(I)LZ2/g;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, LZ2/o;->h(I)LZ2/g;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, LZ2/o;->h(I)LZ2/g;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {v0, p2}, LZ2/o;->h(I)LZ2/g;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {v0, p2}, LZ2/o;->h(I)LZ2/g;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {v0, p1}, LZ2/o;->o(I)LZ2/g;

    return-void

    :cond_2
    const-string/jumbo p2, "b5eb4ff12c0c6b54a5a338941e991cfd341764a85bdf0bd9e014af95610c7768"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "a161a043d555e2b9cde86aa3387c97b1d4de9186010a466d4c490265e9593497"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LT2/x;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    goto/32 :goto_0
.end method

.method public final declared-synchronized p([BII)V
    .locals 3

    const v0, 0x1c

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "4eba91abe91bd4f277063fa449f2a52c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LG/e;->u(Ljava/lang/String;I)V

    iget-boolean v0, p0, LT2/x;->d:Z

    if-nez v0, :cond_4

    invoke-static {p3}, Lo/v;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, LT2/x;->o(IIII)V

    iget-object v0, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {v0, p2}, LZ2/o;->o(I)LZ2/g;

    iget-object p2, p0, LT2/x;->a:LZ2/o;

    invoke-static {p3}, Lo/v;->e(I)I

    move-result p3

    invoke-virtual {p2, p3}, LZ2/o;->o(I)LZ2/g;

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LT2/x;->a:LZ2/o;

    iget-boolean p3, p2, LZ2/o;->c:Z

    if-nez p3, :cond_2

    iget-object p3, p2, LZ2/o;->b:LZ2/f;

    array-length v0, p1

    invoke-virtual {p3, p1, v2, v0}, LZ2/f;->y([BII)V

    invoke-virtual {p2}, LZ2/o;->b()LZ2/g;

    :goto_1
    iget-object p1, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p1}, LZ2/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string/jumbo p1, "0eb35f587691d64a8eddf4b1b32ba09d8b44faa17a081a692a2abe3cade0fca4"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final declared-synchronized q(ZILjava/util/ArrayList;)V
    .locals 8

    const v0, 0x12

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT2/x;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LT2/x;->e:LT2/d;

    invoke-virtual {v0, p3}, LT2/d;->d(Ljava/util/ArrayList;)V

    iget-object p3, p0, LT2/x;->b:LZ2/f;

    iget-wide v0, p3, LZ2/f;->b:J

    iget p3, p0, LT2/x;->c:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz p1, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    long-to-int p1, v2

    const/4 v7, 0x1

    invoke-virtual {p0, p2, p1, v7, v6}, LT2/x;->o(IIII)V

    iget-object p1, p0, LT2/x;->a:LZ2/o;

    iget-object v6, p0, LT2/x;->b:LZ2/f;

    invoke-virtual {p1, v6, v2, v3}, LZ2/o;->c(LZ2/f;J)V

    if-lez p3, :cond_4

    sub-long/2addr v0, v2

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget p1, p0, LT2/x;->c:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int p1, v6

    cmp-long p3, v0, v2

    if-nez p3, :cond_3

    move p3, v5

    goto :goto_3

    :cond_3
    move p3, v4

    :goto_3
    const/16 v2, 0x9

    invoke-virtual {p0, p2, p1, v2, p3}, LT2/x;->o(IIII)V

    iget-object p1, p0, LT2/x;->b:LZ2/f;

    iget-object p3, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p3, p1, v6, v7}, LZ2/o;->c(LZ2/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_5
    goto/32 :goto_0
.end method

.method public final declared-synchronized r(IIZ)V
    .locals 3

    const v0, 0xa

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT2/x;->d:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p3}, LT2/x;->o(IIII)V

    iget-object p3, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p3, p1}, LZ2/o;->o(I)LZ2/g;

    iget-object p1, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p1, p2}, LZ2/o;->o(I)LZ2/g;

    iget-object p1, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p1}, LZ2/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final declared-synchronized s(II)V
    .locals 3

    const v0, 0x1a

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "4eba91abe91bd4f277063fa449f2a52c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LG/e;->u(Ljava/lang/String;I)V

    iget-boolean v0, p0, LT2/x;->d:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Lo/v;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, LT2/x;->o(IIII)V

    iget-object p1, p0, LT2/x;->a:LZ2/o;

    invoke-static {p2}, Lo/v;->e(I)I

    move-result p2

    invoke-virtual {p1, p2}, LZ2/o;->o(I)LZ2/g;

    iget-object p1, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p1}, LZ2/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string/jumbo p1, "881edaae61b9d197c1c6c0a71c8a91e09c442075aa98c21af8d2ed9412618633"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final declared-synchronized t(IJ)V
    .locals 3

    const v0, 0x1b

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "c9202252547706686c32564d94f01aa8e42dd04f2bfb0eda293e296516d3297af918d8f3d8a59d0a775a3787c5226ead117e801b44615ed4946c7e14806773bc"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LT2/x;->d:Z

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v1, v2, v0}, LT2/x;->o(IIII)V

    iget-object p1, p0, LT2/x;->a:LZ2/o;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, LZ2/o;->o(I)LZ2/g;

    iget-object p1, p0, LT2/x;->a:LZ2/o;

    invoke-virtual {p1}, LZ2/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
