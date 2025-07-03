.class public LZ2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:LZ2/i;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1a

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LZ2/i;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LZ2/i;-><init>([B)V

    sput-object v0, LZ2/i;->d:LZ2/i;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string/jumbo v0, "4390c807a73199d391a1dd8cf3870f8a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/i;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LZ2/i;->a:[B

    array-length v0, v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 9

    const v0, 0x7

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LZ2/i;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, La3/b;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LZ2/i;->a:[B

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    const v0, 0x16

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    check-cast p1, LZ2/i;

    const-string/jumbo v0, "eec0e0c6e19520a272947feba381ed63"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ2/i;->a()I

    move-result v0

    invoke-virtual {p1}, LZ2/i;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, LZ2/i;->d(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, LZ2/i;->d(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ge v7, v8, :cond_2

    :goto_2
    move v3, v6

    goto :goto_3

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    if-ge v0, v1, :cond_2

    goto :goto_2

    :goto_3
    return v3

    :goto_4
    goto/32 :goto_0
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, LZ2/i;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I[BII)Z
    .locals 2

    const v0, 0x3

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "eec0e0c6e19520a272947feba381ed63"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    iget-object v0, p0, LZ2/i;->a:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_1

    if-ltz p3, :cond_1

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_1

    invoke-static {p1, p3, p4, v0, p2}, Ls1/F0;->a(III[B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0x8

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, LZ2/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LZ2/i;

    invoke-virtual {p1}, LZ2/i;->a()I

    move-result v1

    iget-object v3, p0, LZ2/i;->a:[B

    array-length v4, v3

    if-ne v1, v4, :cond_2

    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, LZ2/i;->e(I[BII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public f(LZ2/i;I)Z
    .locals 2

    const v0, 0x1f

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "eec0e0c6e19520a272947feba381ed63"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ2/i;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, LZ2/i;->e(I[BII)Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public g()LZ2/i;
    .locals 6

    const v0, 0x2

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LZ2/i;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_6

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_5

    const/16 v4, 0x5a

    if-le v2, v4, :cond_1

    goto :goto_4

    :cond_1
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string/jumbo v5, "5cfd6cf1006f366324c8cd04676636019a40ee11be063cd507b7fb6ebe7f2953"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_2
    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_3

    if-le v0, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, LZ2/i;

    invoke-direct {v0, v1}, LZ2/i;-><init>([B)V

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const v0, 0x3

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LZ2/i;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LZ2/i;->c()[B

    move-result-object v0

    const-string/jumbo v1, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, LL2/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, LZ2/i;->c:Ljava/lang/String;

    move-object v0, v1

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LZ2/i;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ2/i;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LZ2/i;->b:I

    :goto_0
    return v0
.end method

.method public i(LZ2/f;I)V
    .locals 2

    const v0, 0x2

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "496b5a431eaafbc9e402d3e241ab24c4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ2/i;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, LZ2/f;->y([BII)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    const v0, 0x1b

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, LZ2/i;->a:[B

    array-length v2, v1

    if-nez v2, :cond_1

    const-string/jumbo v1, "ab4e246c18a9338ca269538c3e0e9299"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_1
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    const/16 v8, 0x40

    if-ge v4, v2, :cond_30

    aget-byte v9, v1, v4

    const v12, 0xfffd

    const/16 v13, 0xa0

    const/16 v14, 0x7f

    const/16 v15, 0x20

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/high16 v3, 0x10000

    if-ltz v9, :cond_e

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_3

    goto/16 :goto_e

    :cond_3
    if-eq v9, v11, :cond_5

    if-eq v9, v10, :cond_5

    if-ltz v9, :cond_4

    if-ge v9, v15, :cond_4

    goto :goto_2

    :cond_4
    if-gt v14, v9, :cond_5

    if-ge v9, v13, :cond_5

    goto :goto_2

    :cond_5
    if-ne v9, v12, :cond_7

    :cond_6
    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_e

    :cond_7
    if-ge v9, v3, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    :goto_3
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    :goto_4
    move/from16 v6, v16

    if-ge v4, v2, :cond_2

    aget-byte v9, v1, v4

    if-ltz v9, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v16, v6, 0x1

    if-ne v6, v8, :cond_9

    goto/16 :goto_e

    :cond_9
    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_b

    if-ltz v9, :cond_a

    if-ge v9, v15, :cond_a

    goto :goto_5

    :cond_a
    if-gt v14, v9, :cond_b

    if-ge v9, v13, :cond_b

    goto :goto_5

    :cond_b
    if-ne v9, v12, :cond_c

    :goto_5
    goto :goto_2

    :cond_c
    if-ge v9, v3, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x2

    :goto_6
    add-int/2addr v5, v6

    goto :goto_4

    :cond_e
    shr-int/lit8 v7, v9, 0x5

    const/4 v3, -0x2

    const/16 v12, 0x80

    if-ne v7, v3, :cond_17

    add-int/lit8 v3, v4, 0x1

    if-gt v2, v3, :cond_f

    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_f
    aget-byte v3, v1, v3

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v12, :cond_16

    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v7, v9, 0x6

    xor-int/2addr v3, v7

    if-ge v3, v12, :cond_10

    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_10
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_11

    goto/16 :goto_e

    :cond_11
    if-eq v3, v11, :cond_13

    if-eq v3, v10, :cond_13

    if-ltz v3, :cond_12

    if-ge v3, v15, :cond_12

    goto :goto_7

    :cond_12
    if-gt v14, v3, :cond_13

    if-ge v3, v13, :cond_13

    goto :goto_7

    :cond_13
    const v6, 0xfffd

    if-ne v3, v6, :cond_14

    :goto_7
    goto :goto_2

    :cond_14
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x2

    :goto_8
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x2

    :goto_9
    move v6, v7

    goto/16 :goto_1

    :cond_16
    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_17
    shr-int/lit8 v7, v9, 0x4

    const v13, 0xe000

    const v14, 0xd800

    if-ne v7, v3, :cond_22

    add-int/lit8 v3, v4, 0x2

    if-gt v2, v3, :cond_18

    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_18
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_21

    aget-byte v3, v1, v3

    and-int/lit16 v15, v3, 0xc0

    if-ne v15, v12, :cond_20

    const v12, -0x1e080

    xor-int/2addr v3, v12

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0xc

    xor-int/2addr v3, v7

    const/16 v7, 0x800

    if-ge v3, v7, :cond_19

    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_19
    if-gt v14, v3, :cond_1a

    if-ge v3, v13, :cond_1a

    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_1a
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_1b

    goto/16 :goto_e

    :cond_1b
    if-eq v3, v11, :cond_1d

    if-eq v3, v10, :cond_1d

    if-ltz v3, :cond_1c

    const/16 v6, 0x20

    if-ge v3, v6, :cond_1c

    goto :goto_a

    :cond_1c
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_1d

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_1d

    goto :goto_a

    :cond_1d
    const v6, 0xfffd

    if-ne v3, v6, :cond_1e

    :goto_a
    goto/16 :goto_2

    :cond_1e
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_1f

    const/4 v10, 0x1

    goto :goto_b

    :cond_1f
    const/4 v10, 0x2

    :goto_b
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x3

    goto :goto_9

    :cond_20
    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_21
    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_22
    shr-int/lit8 v7, v9, 0x3

    if-ne v7, v3, :cond_2f

    add-int/lit8 v3, v4, 0x3

    if-gt v2, v3, :cond_23

    if-ne v6, v8, :cond_6

    goto/16 :goto_e

    :cond_23
    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v15, v7, 0xc0

    if-ne v15, v12, :cond_2e

    add-int/lit8 v15, v4, 0x2

    aget-byte v15, v1, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v12, :cond_2d

    aget-byte v3, v1, v3

    and-int/lit16 v10, v3, 0xc0

    if-ne v10, v12, :cond_2c

    const v10, 0x381f80

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v3, v10

    shl-int/lit8 v7, v7, 0xc

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v9, 0x12

    xor-int/2addr v3, v7

    const v7, 0x10ffff

    if-le v3, v7, :cond_24

    if-ne v6, v8, :cond_6

    goto :goto_e

    :cond_24
    if-gt v14, v3, :cond_25

    if-ge v3, v13, :cond_25

    if-ne v6, v8, :cond_6

    goto :goto_e

    :cond_25
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_26

    if-ne v6, v8, :cond_6

    goto :goto_e

    :cond_26
    add-int/lit8 v7, v6, 0x1

    if-ne v6, v8, :cond_27

    goto :goto_e

    :cond_27
    if-eq v3, v11, :cond_29

    const/16 v6, 0xd

    if-eq v3, v6, :cond_29

    if-ltz v3, :cond_28

    const/16 v6, 0x20

    if-ge v3, v6, :cond_28

    goto :goto_c

    :cond_28
    const/16 v6, 0x7f

    if-gt v6, v3, :cond_29

    const/16 v6, 0xa0

    if-ge v3, v6, :cond_29

    goto :goto_c

    :cond_29
    const v6, 0xfffd

    if-ne v3, v6, :cond_2a

    :goto_c
    goto/16 :goto_2

    :cond_2a
    const/high16 v6, 0x10000

    if-ge v3, v6, :cond_2b

    const/4 v10, 0x1

    goto :goto_d

    :cond_2b
    const/4 v10, 0x2

    :goto_d
    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_9

    :cond_2c
    if-ne v6, v8, :cond_6

    goto :goto_e

    :cond_2d
    if-ne v6, v8, :cond_6

    goto :goto_e

    :cond_2e
    if-ne v6, v8, :cond_6

    goto :goto_e

    :cond_2f
    if-ne v6, v8, :cond_6

    :cond_30
    :goto_e
    const-string/jumbo v2, "b3ab7c00749c5cc07769ebdd0321ae72"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "885fd6eba23e784e9d087b56c6a4f808"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5d

    const/4 v6, -0x1

    if-ne v5, v6, :cond_34

    array-length v5, v1

    if-gt v5, v8, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "552b4fd0c34ce578fffcf3c607b0b9d1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2c3915c8bbfc5fb515cea721a622eb6a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    if-gt v8, v3, :cond_33

    array-length v3, v1

    if-ne v8, v3, :cond_32

    move-object v3, v0

    goto :goto_f

    :cond_32
    new-instance v3, LZ2/i;

    const/4 v5, 0x0

    invoke-static {v1, v5, v8}, Lx2/f;->c([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, LZ2/i;-><init>([B)V

    :goto_f
    invoke-virtual {v3}, LZ2/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "e2816379601c299e7fb3422a5d5db2636e3d9ae8e53a0171cdcb42c7cf757de1"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-virtual/range {p0 .. p0}, LZ2/i;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "1b3bf82c85d52fe9faf4253ca28c6a69"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "4d3289c5f683259bec3ec04689462ddc"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, LL2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "c71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "c6a513d66e9a4a01a845204215d6d47b"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, LL2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "916f4ef60ec9d2556293f86bfeb22a90"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "d3846e9691b6cf3725769b2ad73e77f3"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, LL2/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e5b5e63fe5567e906eea16408c813682"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "364baafdfd211345e52c2b0d4490a01d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    return-object v1

    :goto_11
    goto/32 :goto_0
.end method
