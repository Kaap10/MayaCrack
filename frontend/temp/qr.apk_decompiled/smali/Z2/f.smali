.class public final LZ2/f;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/h;
.implements LZ2/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:LZ2/q;

.field public b:J


# virtual methods
.method public final A(I)V
    .locals 4

    const v0, 0x1e

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZ2/f;->w(I)LZ2/q;

    move-result-object v0

    iget v1, v0, LZ2/q;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LZ2/q;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, LZ2/q;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LZ2/f;->b:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final B(J)V
    .locals 12

    const v0, 0x3

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, LZ2/f;->A(I)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, LZ2/f;->w(I)LZ2/q;

    move-result-object v2

    iget v3, v2, LZ2/q;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_1
    if-lt v5, v3, :cond_2

    sget-object v0, La3/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, LZ2/q;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    iget p1, v2, LZ2/q;->c:I

    add-int/2addr p1, v1

    iput p1, v2, LZ2/q;->c:I

    iget-wide p1, p0, LZ2/f;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, LZ2/f;->b:J

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final C(I)V
    .locals 7

    const v0, 0x17

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LZ2/f;->w(I)LZ2/q;

    move-result-object v1

    iget v2, v1, LZ2/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, LZ2/q;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, LZ2/q;->c:I

    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LZ2/f;->b:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    const v0, 0x1c

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "341a5089223bb0cf8374fe37dafac07e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LZ2/f;->E(Ljava/lang/String;II)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final E(Ljava/lang/String;II)V
    .locals 9

    const v0, 0xf

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const-string/jumbo v0, "341a5089223bb0cf8374fe37dafac07e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_1
    if-ge p2, p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LZ2/f;->w(I)LZ2/q;

    move-result-object v2

    iget v3, v2, LZ2/q;->c:I

    sub-int/2addr v3, p2

    rsub-int v4, v3, 0x2000

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    add-int/2addr p2, v3

    int-to-byte v0, v0

    iget-object v6, v2, LZ2/q;->a:[B

    aput-byte v0, v6, p2

    :goto_2
    move p2, v5

    if-ge p2, v4, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_1

    add-int/lit8 v5, p2, 0x1

    add-int/2addr p2, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p2

    goto :goto_2

    :cond_1
    add-int/2addr v3, p2

    iget v0, v2, LZ2/q;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, LZ2/q;->c:I

    iget-wide v0, p0, LZ2/f;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, LZ2/f;->b:J

    goto :goto_1

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LZ2/f;->w(I)LZ2/q;

    move-result-object v3

    iget v4, v3, LZ2/q;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, LZ2/q;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, LZ2/q;->c:I

    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, LZ2/f;->b:J

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_7

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const v5, 0xdbff

    if-gt v0, v5, :cond_6

    const v5, 0xdc00

    if-gt v5, v4, :cond_6

    const v5, 0xe000

    if-ge v4, v5, :cond_6

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LZ2/f;->w(I)LZ2/q;

    move-result-object v4

    iget v5, v4, LZ2/q;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, LZ2/q;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, LZ2/q;->c:I

    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, LZ2/f;->b:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v3}, LZ2/f;->A(I)V

    move p2, v2

    goto/16 :goto_1

    :cond_7
    :goto_5
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, LZ2/f;->w(I)LZ2/q;

    move-result-object v4

    iget v5, v4, LZ2/q;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, LZ2/q;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, LZ2/q;->c:I

    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, LZ2/f;->b:J

    goto/16 :goto_3

    :cond_8
    return-void

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "af6f5d47f61de60c7e01b23ecdb41863c5aa881493ff543f36f468471396925c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "d139462deac83e240547ee8287344f45"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "5a3b1e860e1d3dd28a9da5c22c0b98e47cb05dd85fccbb311b6a3679b029ef16"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "257337a452c65240ff5e1016762a182e"

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

    :cond_b
    const-string/jumbo p1, "c3f396c8fb0be5a4b60a32186bf20f2747bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    goto/32 :goto_0
.end method

.method public final F(I)V
    .locals 19

    const v0, 0x6

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_1

    invoke-virtual/range {p0 .. p1}, LZ2/f;->A(I)V

    goto/16 :goto_1

    :cond_1
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_2

    invoke-virtual {v0, v7}, LZ2/f;->w(I)LZ2/q;

    move-result-object v2

    iget v3, v2, LZ2/q;->c:I

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, v2, LZ2/q;->a:[B

    aput-byte v4, v5, v3

    add-int/2addr v8, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    add-int/2addr v3, v7

    iput v3, v2, LZ2/q;->c:I

    iget-wide v1, v0, LZ2/f;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, LZ2/f;->b:J

    goto :goto_1

    :cond_2
    const v10, 0xd800

    if-gt v10, v1, :cond_3

    const v10, 0xe000

    if-ge v1, v10, :cond_3

    invoke-virtual {v0, v11}, LZ2/f;->A(I)V

    goto :goto_1

    :cond_3
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_4

    invoke-virtual {v0, v4}, LZ2/f;->w(I)LZ2/q;

    move-result-object v2

    iget v3, v2, LZ2/q;->c:I

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v10, v2, LZ2/q;->a:[B

    aput-byte v5, v10, v3

    add-int/2addr v8, v3

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v8

    add-int/2addr v7, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v10, v7

    add-int/2addr v3, v4

    iput v3, v2, LZ2/q;->c:I

    iget-wide v1, v0, LZ2/f;->b:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, LZ2/f;->b:J

    goto :goto_1

    :cond_4
    const v10, 0x10ffff

    if-gt v1, v10, :cond_5

    invoke-virtual {v0, v3}, LZ2/f;->w(I)LZ2/q;

    move-result-object v2

    iget v5, v2, LZ2/q;->c:I

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    iget-object v12, v2, LZ2/q;->a:[B

    aput-byte v10, v12, v5

    add-int/2addr v8, v5

    shr-int/lit8 v10, v1, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    add-int/2addr v7, v5

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    add-int/2addr v4, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/2addr v5, v3

    iput v5, v2, LZ2/q;->c:I

    iget-wide v1, v0, LZ2/f;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, LZ2/f;->b:J

    :goto_1
    return-void

    :cond_5
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "d6edca60e4cec3e881b8549d1776b6a4e0ea8ce596465c2e82e0c4aa22b58453"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    sget-object v11, La3/b;->a:[C

    shr-int/lit8 v12, v1, 0x1c

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    shr-int/lit8 v13, v1, 0x18

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v11, v13

    shr-int/lit8 v14, v1, 0x14

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v11, v14

    shr-int/lit8 v15, v1, 0x10

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v11, v15

    shr-int/lit8 v16, v1, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v11, v16

    shr-int/lit8 v17, v1, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v11, v17

    shr-int/lit8 v18, v1, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v11, v18

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v11, v1

    new-array v11, v5, [C

    aput-char v12, v11, v2

    aput-char v13, v11, v8

    aput-char v14, v11, v7

    aput-char v15, v11, v4

    aput-char v16, v11, v3

    const/4 v3, 0x5

    aput-char v17, v11, v3

    aput-char v18, v11, v6

    const/4 v3, 0x7

    aput-char v1, v11, v3

    :goto_2
    if-ge v2, v5, :cond_6

    aget-char v1, v11, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_6

    add-int/2addr v2, v8

    goto :goto_2

    :cond_6
    const-string/jumbo v1, "37c611682270b7dad3d40da62f3a6447"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ltz v2, :cond_8

    if-gt v2, v5, :cond_7

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v5, v2

    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "a8130e84229858629ac51489ea202317"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "51e5fda01283e8f96e53e16891ab15c8ee1cab41b7473b6c316c04f3c5c04adc"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string/jumbo v1, "7cebe8732890de103a7f9795a56a5169"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :goto_4
    goto/32 :goto_0
.end method

.method public final a()LZ2/x;
    .locals 1

    sget-object v0, LZ2/x;->d:LZ2/w;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    const v0, 0x11

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(LZ2/f;J)V
    .locals 8

    const v0, 0x13

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_d

    iget-wide v1, p1, LZ2/f;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ls1/F0;->b(JJJ)V

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_c

    iget-object v0, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v0, v0, LZ2/q;->c:I

    iget-object v1, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    iget v1, v1, LZ2/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_6

    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LZ2/q;->g:LZ2/q;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v2, v0, LZ2/q;->e:Z

    if-eqz v2, :cond_3

    iget v2, v0, LZ2/q;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, LZ2/q;->d:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    iget v4, v0, LZ2/q;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v1, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LZ2/q;->d(LZ2/q;I)V

    iget-wide v0, p1, LZ2/f;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, LZ2/f;->b:J

    iget-wide v0, p0, LZ2/f;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LZ2/f;->b:J

    goto/16 :goto_8

    :cond_3
    iget-object v0, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_5

    iget v3, v0, LZ2/q;->c:I

    iget v4, v0, LZ2/q;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    const/16 v3, 0x400

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, LZ2/q;->c()LZ2/q;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-static {}, LZ2/r;->b()LZ2/q;

    move-result-object v3

    iget v4, v0, LZ2/q;->b:I

    add-int v5, v4, v2

    iget-object v6, v0, LZ2/q;->a:[B

    iget-object v7, v3, LZ2/q;->a:[B

    invoke-static {v1, v4, v5, v6, v7}, Lx2/f;->a(III[B[B)V

    :goto_4
    iget v4, v3, LZ2/q;->b:I

    add-int/2addr v4, v2

    iput v4, v3, LZ2/q;->c:I

    iget v4, v0, LZ2/q;->b:I

    add-int/2addr v4, v2

    iput v4, v0, LZ2/q;->b:I

    iget-object v0, v0, LZ2/q;->g:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LZ2/q;->b(LZ2/q;)V

    iput-object v3, p1, LZ2/f;->a:LZ2/q;

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "77c4e05f64d27e2d55bbd7def8f595d341823a0437ba06347fee697a8e413e38"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    iget-object v0, p1, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v2, v0, LZ2/q;->c:I

    iget v3, v0, LZ2/q;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object v4

    iput-object v4, p1, LZ2/f;->a:LZ2/q;

    iget-object v4, p0, LZ2/f;->a:LZ2/q;

    if-nez v4, :cond_7

    iput-object v0, p0, LZ2/f;->a:LZ2/q;

    iput-object v0, v0, LZ2/q;->g:LZ2/q;

    iput-object v0, v0, LZ2/q;->f:LZ2/q;

    goto :goto_7

    :cond_7
    iget-object v4, v4, LZ2/q;->g:LZ2/q;

    invoke-static {v4}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LZ2/q;->b(LZ2/q;)V

    iget-object v4, v0, LZ2/q;->g:LZ2/q;

    if-eq v4, v0, :cond_b

    invoke-static {v4}, LF2/d;->b(Ljava/lang/Object;)V

    iget-boolean v4, v4, LZ2/q;->e:Z

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    iget v4, v0, LZ2/q;->c:I

    iget v5, v0, LZ2/q;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, LZ2/q;->g:LZ2/q;

    invoke-static {v5}, LF2/d;->b(Ljava/lang/Object;)V

    iget v5, v5, LZ2/q;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, LZ2/q;->g:LZ2/q;

    invoke-static {v6}, LF2/d;->b(Ljava/lang/Object;)V

    iget-boolean v6, v6, LZ2/q;->d:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, LZ2/q;->g:LZ2/q;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    iget v1, v1, LZ2/q;->b:I

    :goto_6
    add-int/2addr v5, v1

    if-le v4, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v0, LZ2/q;->g:LZ2/q;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LZ2/q;->d(LZ2/q;I)V

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V

    :goto_7
    iget-wide v0, p1, LZ2/f;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, LZ2/f;->b:J

    iget-wide v0, p0, LZ2/f;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LZ2/f;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "f4550597d298fbc86296672c20c2a1ec"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "e6523fc6ba60da1e105bf37c5f681f5d"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_9
    goto/32 :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    const v0, 0x6

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, LZ2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, LZ2/f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LZ2/q;->c()LZ2/q;

    move-result-object v2

    iput-object v2, v0, LZ2/f;->a:LZ2/q;

    iput-object v2, v2, LZ2/q;->g:LZ2/q;

    iput-object v2, v2, LZ2/q;->f:LZ2/q;

    iget-object v3, v1, LZ2/q;->f:LZ2/q;

    :goto_1
    if-eq v3, v1, :cond_2

    iget-object v4, v2, LZ2/q;->g:LZ2/q;

    invoke-static {v4}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-static {v3}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LZ2/q;->c()LZ2/q;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ2/q;->b(LZ2/q;)V

    iget-object v3, v3, LZ2/q;->f:LZ2/q;

    goto :goto_1

    :cond_2
    iget-wide v1, p0, LZ2/f;->b:J

    iput-wide v1, v0, LZ2/f;->b:J

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    const v0, 0x1a

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_2
    instance-of v3, v1, LZ2/f;

    if-nez v3, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    iget-wide v5, v0, LZ2/f;->b:J

    check-cast v1, LZ2/f;

    iget-wide v7, v1, LZ2/f;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, LZ2/f;->a:LZ2/q;

    invoke-static {v3}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v1, LZ2/f;->a:LZ2/q;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    iget v5, v3, LZ2/q;->b:I

    iget v6, v1, LZ2/q;->b:I

    move-wide v9, v7

    :goto_3
    iget-wide v11, v0, LZ2/f;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_1

    iget v11, v3, LZ2/q;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, LZ2/q;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_4
    cmp-long v15, v13, v11

    if-gez v15, :cond_7

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, LZ2/q;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, LZ2/q;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_4

    :cond_7
    iget v2, v3, LZ2/q;->c:I

    if-ne v5, v2, :cond_8

    iget-object v2, v3, LZ2/q;->f:LZ2/q;

    invoke-static {v2}, LF2/d;->b(Ljava/lang/Object;)V

    iget v3, v2, LZ2/q;->b:I

    move v5, v3

    move-object v3, v2

    :cond_8
    iget v2, v1, LZ2/q;->c:I

    if-ne v6, v2, :cond_9

    iget-object v1, v1, LZ2/q;->f:LZ2/q;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    iget v2, v1, LZ2/q;->b:I

    move v6, v2

    :cond_9
    add-long/2addr v9, v11

    goto :goto_3

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h(J)B
    .locals 7

    const v0, 0x1b

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ls1/F0;->b(JJJ)V

    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    if-eqz v0, :cond_4

    iget-wide v1, p0, LZ2/f;->b:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    :goto_1
    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    iget-object v0, v0, LZ2/q;->g:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v3, v0, LZ2/q;->c:I

    iget v4, v0, LZ2/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_1
    iget v3, v0, LZ2/q;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, LZ2/q;->a:[B

    aget-byte p1, p2, p1

    goto :goto_3

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    iget v3, v0, LZ2/q;->c:I

    iget v4, v0, LZ2/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_3

    iget-object v0, v0, LZ2/q;->f:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_2

    :cond_3
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, LZ2/q;->a:[B

    aget-byte p1, p2, p1

    :goto_3
    return p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, LF2/d;->b(Ljava/lang/Object;)V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    const v0, 0x11

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget v2, v0, LZ2/q;->b:I

    iget v3, v0, LZ2/q;->c:I

    :goto_1
    if-ge v2, v3, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, LZ2/q;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, LZ2/q;->f:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LZ2/f;->a:LZ2/q;

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(LZ2/f;J)J
    .locals 4

    const v0, 0xc

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-wide v2, p0, LZ2/f;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, LZ2/f;->c(LZ2/f;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "80b538419ce1c67a27bb3e315157ab28"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    goto/32 :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic j(Ljava/lang/String;)LZ2/g;
    .locals 0

    invoke-virtual {p0, p1}, LZ2/f;->D(Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(LZ2/n;)I
    .locals 3

    const v0, 0x4

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "3a8b35125684f8c76aed3f0ffa789849"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, La3/a;->b(LZ2/f;LZ2/n;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LZ2/n;->a:[LZ2/i;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LZ2/i;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LZ2/f;->u(J)V

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const v0, 0x7

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, LZ2/f;->b:J

    invoke-virtual {p0, v0, v1, p1}, LZ2/f;->t(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final o()B
    .locals 8

    const v0, 0x11

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v1, v0, LZ2/q;->b:I

    iget v2, v0, LZ2/q;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, LZ2/q;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, LZ2/f;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, LZ2/f;->b:J

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object v2

    iput-object v2, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V

    goto :goto_1

    :cond_1
    iput v3, v0, LZ2/q;->b:I

    :goto_1
    return v1

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final p(J)[B
    .locals 9

    const v0, 0x6

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_6

    iget-wide v0, p0, LZ2/f;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_5

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v1, p1, v0

    int-to-long v2, p1

    int-to-long v4, v0

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Ls1/F0;->b(JJJ)V

    iget-object v2, p0, LZ2/f;->a:LZ2/q;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    iget v4, v2, LZ2/q;->c:I

    iget v5, v2, LZ2/q;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v2, LZ2/q;->b:I

    add-int v5, v4, v1

    iget-object v6, v2, LZ2/q;->a:[B

    invoke-static {v0, v4, v5, v6, p2}, Lx2/f;->a(III[B[B)V

    iget v4, v2, LZ2/q;->b:I

    add-int/2addr v4, v1

    iput v4, v2, LZ2/q;->b:I

    iget-wide v5, p0, LZ2/f;->b:J

    int-to-long v7, v1

    sub-long/2addr v5, v7

    iput-wide v5, p0, LZ2/f;->b:J

    iget v5, v2, LZ2/q;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, LZ2/q;->a()LZ2/q;

    move-result-object v4

    iput-object v4, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v2}, LZ2/r;->a(LZ2/q;)V

    :cond_2
    :goto_2
    if-eq v1, v3, :cond_3

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    return-object p2

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "c58529576006dcb262e742c4d86dc311"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    goto/32 :goto_0
.end method

.method public final q(J)LZ2/i;
    .locals 2

    const v0, 0x1a

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, LZ2/f;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LZ2/f;->v(I)LZ2/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LZ2/f;->u(J)V

    goto :goto_1

    :cond_1
    new-instance v0, LZ2/i;

    invoke-virtual {p0, p1, p2}, LZ2/f;->p(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, LZ2/i;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "c58529576006dcb262e742c4d86dc311"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    goto/32 :goto_0
.end method

.method public final r()I
    .locals 9

    const v0, 0x13

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v1, v0, LZ2/q;->b:I

    iget v4, v0, LZ2/q;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    invoke-virtual {p0}, LZ2/f;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, LZ2/f;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, LZ2/f;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, LZ2/f;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, LZ2/q;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, LZ2/f;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LZ2/f;->b:J

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object v1

    iput-object v1, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V

    goto :goto_1

    :cond_2
    iput v1, v0, LZ2/q;->b:I

    :goto_1
    move v0, v5

    :goto_2
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const v0, 0x17

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LZ2/q;->c:I

    iget v3, v0, LZ2/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, LZ2/q;->a:[B

    iget v3, v0, LZ2/q;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, LZ2/q;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LZ2/q;->b:I

    iget-wide v2, p0, LZ2/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LZ2/f;->b:J

    iget v2, v0, LZ2/q;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object p1

    iput-object p1, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V

    :cond_2
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final s()S
    .locals 9

    const v0, 0x13

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v1, v0, LZ2/q;->b:I

    iget v4, v0, LZ2/q;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, LZ2/f;->o()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, LZ2/f;->o()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, LZ2/q;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, LZ2/f;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, LZ2/f;->b:J

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object v1

    iput-object v1, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V

    goto :goto_1

    :cond_2
    iput v1, v0, LZ2/q;->b:I

    :goto_1
    int-to-short v0, v5

    :goto_2
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final t(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const v0, 0x18

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "e1a7cf972a89028bb9bd64c65188e6eb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_5

    iget-wide v1, p0, LZ2/f;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v1, v0, LZ2/q;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, LZ2/q;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LZ2/f;->p(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, LZ2/q;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, LZ2/q;->b:I

    add-int/2addr p3, v3

    iput p3, v0, LZ2/q;->b:I

    iget-wide v3, p0, LZ2/f;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, LZ2/f;->b:J

    iget p1, v0, LZ2/q;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object p1

    iput-object p1, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "c58529576006dcb262e742c4d86dc311"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const v0, 0x15

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, LZ2/f;->v(I)LZ2/i;

    move-result-object v0

    invoke-virtual {v0}, LZ2/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "42166de6efd80dfedfcd2e3306999fc7b1e6aab44af3de00376f7d744755c4c7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LZ2/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final u(J)V
    .locals 6

    const v0, 0x17

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    if-eqz v0, :cond_1

    iget v1, v0, LZ2/q;->c:I

    iget v2, v0, LZ2/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, LZ2/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LZ2/f;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, LZ2/q;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LZ2/q;->b:I

    iget v1, v0, LZ2/q;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LZ2/q;->a()LZ2/q;

    move-result-object v1

    iput-object v1, p0, LZ2/f;->a:LZ2/q;

    invoke-static {v0}, LZ2/r;->a(LZ2/q;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final v(I)LZ2/i;
    .locals 8

    const v0, 0x1e

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LZ2/i;->d:LZ2/i;

    goto :goto_3

    :cond_1
    iget-wide v0, p0, LZ2/f;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Ls1/F0;->b(JJJ)V

    iget-object v0, p0, LZ2/f;->a:LZ2/q;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_3

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget v4, v0, LZ2/q;->c:I

    iget v5, v0, LZ2/q;->b:I

    if-eq v4, v5, :cond_2

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LZ2/q;->f:LZ2/q;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo v0, "5291ba35491706c3c1d1dd69d8a4ac0647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, LZ2/f;->a:LZ2/q;

    move-object v5, v4

    move v4, v1

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-static {v5}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v6, v5, LZ2/q;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, LZ2/q;->c:I

    iget v7, v5, LZ2/q;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, LZ2/q;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, LZ2/q;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, LZ2/q;->f:LZ2/q;

    goto :goto_2

    :cond_4
    new-instance p1, LZ2/s;

    invoke-direct {p1, v0, v2}, LZ2/s;-><init>([[B[I)V

    :goto_3
    return-object p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final w(I)LZ2/q;
    .locals 3

    const v0, 0xf

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_4

    iget-object v1, p0, LZ2/f;->a:LZ2/q;

    if-nez v1, :cond_1

    invoke-static {}, LZ2/r;->b()LZ2/q;

    move-result-object p1

    iput-object p1, p0, LZ2/f;->a:LZ2/q;

    iput-object p1, p1, LZ2/q;->g:LZ2/q;

    iput-object p1, p1, LZ2/q;->f:LZ2/q;

    goto :goto_2

    :cond_1
    iget-object v1, v1, LZ2/q;->g:LZ2/q;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    iget v2, v1, LZ2/q;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, LZ2/q;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, LZ2/r;->b()LZ2/q;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ2/q;->b(LZ2/q;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "9d22cecb0cf62c7d59ade384c1eb63d1b9056fccf956623fbeb5617f134334c7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const v0, 0xe

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_1
    if-lez v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LZ2/f;->w(I)LZ2/q;

    move-result-object v2

    iget v3, v2, LZ2/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, LZ2/q;->a:[B

    iget v5, v2, LZ2/q;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, LZ2/q;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LZ2/q;->c:I

    goto :goto_1

    :cond_1
    iget-wide v1, p0, LZ2/f;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LZ2/f;->b:J

    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final x(LZ2/i;)V
    .locals 1

    const-string/jumbo v0, "a07fc26f46f36df9a40b2a30af3bcda5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ2/i;->a()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LZ2/i;->i(LZ2/f;I)V

    return-void
.end method

.method public final y([BII)V
    .locals 9

    const v0, 0x8

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ls1/F0;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_1
    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LZ2/f;->w(I)LZ2/q;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, LZ2/q;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, LZ2/q;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, LZ2/q;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, Lx2/f;->a(III[B[B)V

    iget p2, v0, LZ2/q;->c:I

    add-int/2addr p2, v1

    iput p2, v0, LZ2/q;->c:I

    move p2, v3

    goto :goto_1

    :cond_1
    iget-wide p1, p0, LZ2/f;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, LZ2/f;->b:J

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final z(LZ2/v;)V
    .locals 4

    const v0, 0x8

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, LZ2/v;->i(LZ2/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
