.class public final LZ2/k;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/v;


# instance fields
.field public a:B

.field public final b:LZ2/p;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LZ2/l;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LZ2/v;)V
    .locals 2

    const v0, 0x1b

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ2/p;

    invoke-direct {v0, p1}, LZ2/p;-><init>(LZ2/v;)V

    iput-object v0, p0, LZ2/k;->b:LZ2/p;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LZ2/k;->c:Ljava/util/zip/Inflater;

    new-instance v1, LZ2/l;

    invoke-direct {v1, v0, p1}, LZ2/l;-><init>(LZ2/p;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LZ2/k;->d:LZ2/l;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LZ2/k;->e:Ljava/util/zip/CRC32;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "4dc36b4f3f4c9734defa7903b50a600398095d5ed6c3ac0cb5bc1c9d68ef66cae07810ca29e2a37da3d4e104d5dbe9dd"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LZ2/k;->b:LZ2/p;

    iget-object v0, v0, LZ2/p;->a:LZ2/v;

    invoke-interface {v0}, LZ2/v;->a()LZ2/x;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LZ2/k;->d:LZ2/l;

    invoke-virtual {v0}, LZ2/l;->close()V

    return-void
.end method

.method public final h(LZ2/f;JJ)V
    .locals 4

    const v0, 0xa

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p1, LZ2/f;->a:LZ2/q;

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    :goto_1
    iget v0, p1, LZ2/q;->c:I

    iget v1, p1, LZ2/q;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LZ2/q;->f:LZ2/q;

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    iget v2, p1, LZ2/q;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LZ2/q;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LZ2/k;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, LZ2/q;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LZ2/q;->f:LZ2/q;

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(LZ2/f;J)J
    .locals 24

    const v0, 0x1c

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string/jumbo v0, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, v6, LZ2/k;->a:B

    iget-object v8, v6, LZ2/k;->e:Ljava/util/zip/CRC32;

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    iget-object v14, v6, LZ2/k;->b:LZ2/p;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-virtual {v14, v0, v1}, LZ2/p;->w(J)V

    iget-object v15, v14, LZ2/p;->b:LZ2/f;

    const-wide/16 v0, 0x3

    invoke-virtual {v15, v0, v1}, LZ2/f;->h(J)B

    move-result v18

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_1

    move/from16 v19, v9

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move/from16 v19, v0

    :goto_1
    if-eqz v19, :cond_2

    const-wide/16 v4, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, LZ2/k;->h(LZ2/f;JJ)V

    :cond_2
    invoke-virtual {v14}, LZ2/p;->t()S

    move-result v0

    const-string/jumbo v1, "9998ac34a141cb42b17ad6d6e9826b19"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f8b

    invoke-static {v1, v2, v0}, LZ2/k;->b(Ljava/lang/String;II)V

    const-wide/16 v0, 0x8

    invoke-virtual {v14, v0, v1}, LZ2/p;->x(J)V

    shr-int/lit8 v0, v18, 0x2

    and-int/2addr v0, v9

    const v20, 0xff00

    const-wide/16 v12, 0x2

    if-ne v0, v9, :cond_5

    invoke-virtual {v14, v12, v13}, LZ2/p;->w(J)V

    if-eqz v19, :cond_3

    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, LZ2/k;->h(LZ2/f;JJ)V

    :cond_3
    invoke-virtual {v15}, LZ2/f;->s()S

    move-result v0

    and-int v1, v0, v20

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v14, v4, v5}, LZ2/p;->w(J)V

    if-eqz v19, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-wide/from16 p2, v4

    invoke-virtual/range {v0 .. v5}, LZ2/k;->h(LZ2/f;JJ)V

    move-wide/from16 v0, p2

    goto :goto_2

    :cond_4
    move-wide v0, v4

    :goto_2
    invoke-virtual {v14, v0, v1}, LZ2/p;->x(J)V

    :cond_5
    shr-int/lit8 v0, v18, 0x3

    and-int/2addr v0, v9

    const-wide/16 v21, 0x1

    if-ne v0, v9, :cond_8

    const-wide v16, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v12

    move-object v12, v14

    move v13, v0

    move-object v3, v14

    move-object/from16 v23, v15

    move-wide v14, v1

    invoke-virtual/range {v12 .. v17}, LZ2/p;->h(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-eqz v0, :cond_7

    if-eqz v19, :cond_6

    add-long v14, v12, v21

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v10, v3

    move-wide/from16 v2, v16

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, LZ2/k;->h(LZ2/f;JJ)V

    goto :goto_3

    :cond_6
    move-object v10, v3

    :goto_3
    add-long v12, v12, v21

    invoke-virtual {v10, v12, v13}, LZ2/p;->x(J)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object v10, v14

    move-object/from16 v23, v15

    :goto_4
    shr-int/lit8 v0, v18, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v12, v10

    invoke-virtual/range {v12 .. v17}, LZ2/p;->h(BJJ)J

    move-result-wide v11

    const-wide/16 v0, -0x1

    cmp-long v2, v11, v0

    if-eqz v2, :cond_a

    if-eqz v19, :cond_9

    add-long v4, v11, v21

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual/range {v0 .. v5}, LZ2/k;->h(LZ2/f;JJ)V

    :cond_9
    add-long v11, v11, v21

    invoke-virtual {v10, v11, v12}, LZ2/p;->x(J)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    if-eqz v19, :cond_c

    const-wide/16 v0, 0x2

    invoke-virtual {v10, v0, v1}, LZ2/p;->w(J)V

    invoke-virtual/range {v23 .. v23}, LZ2/f;->s()S

    move-result v0

    and-int v1, v0, v20

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string/jumbo v2, "a990b6d6484fcfcdd77e09394cbaa8d6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LZ2/k;->b(Ljava/lang/String;II)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v9, v6, LZ2/k;->a:B

    goto :goto_6

    :cond_d
    move-object v10, v14

    :goto_6
    iget-byte v0, v6, LZ2/k;->a:B

    const/4 v1, 0x2

    if-ne v0, v9, :cond_f

    iget-wide v2, v7, LZ2/f;->b:J

    iget-object v0, v6, LZ2/k;->d:LZ2/l;

    const-wide/16 v4, 0x2000

    invoke-virtual {v0, v7, v4, v5}, LZ2/l;->i(LZ2/f;J)J

    move-result-wide v11

    const-wide/16 v4, -0x1

    cmp-long v0, v11, v4

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, LZ2/k;->h(LZ2/f;JJ)V

    return-wide v11

    :cond_e
    iput-byte v1, v6, LZ2/k;->a:B

    :cond_f
    iget-byte v0, v6, LZ2/k;->a:B

    if-ne v0, v1, :cond_10

    invoke-virtual {v10}, LZ2/p;->s()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string/jumbo v2, "f660512a99272983bab1e195049e9831"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LZ2/k;->b(Ljava/lang/String;II)V

    invoke-virtual {v10}, LZ2/p;->s()I

    move-result v0

    iget-object v1, v6, LZ2/k;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string/jumbo v2, "19521aa1347d53b84ad9a8a238e8214c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LZ2/k;->b(Ljava/lang/String;II)V

    const/4 v0, 0x3

    iput-byte v0, v6, LZ2/k;->a:B

    invoke-virtual {v10}, LZ2/p;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "60654d79c6c0a8962a04d4b9f509887aa9928746642c0e4a54045e05cdd450c1a2eb0636e6683073ba7e9fb4abf0a942"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    return-wide v0

    :goto_8
    goto/32 :goto_0
.end method
