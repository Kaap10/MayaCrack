.class public abstract Ls1/m0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    const v0, 0x18

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, -0x1

    move/from16 v6, p1

    move v7, v4

    move v8, v5

    move v9, v8

    :goto_1
    const/4 v10, 0x0

    if-ge v6, v1, :cond_14

    if-ne v7, v2, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v1, :cond_4

    const-string/jumbo v13, "b0eb13ddacc352d3c098ab3c920a41d0"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v6, v4}, LL2/l;->g(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v13

    if-eqz v13, :cond_4

    if-eq v8, v5, :cond_2

    return-object v10

    :cond_2
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_3

    move v0, v2

    move v8, v7

    goto/16 :goto_9

    :cond_3
    move v8, v7

    move v9, v11

    goto/16 :goto_6

    :cond_4
    if-eqz v7, :cond_5

    const-string/jumbo v11, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v6, v4}, LL2/l;->g(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_5
    move v9, v6

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v11, "05735b979273e675c98449e38c40172a"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v6, v4}, LL2/l;->g(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_2
    if-ge v9, v1, :cond_f

    if-ne v11, v2, :cond_7

    goto :goto_5

    :cond_7
    if-eq v11, v6, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    :cond_9
    move v14, v4

    move v13, v9

    :goto_3
    if-ge v13, v1, :cond_d

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    invoke-static {v15, v4}, LF2/d;->f(II)I

    move-result v16

    if-ltz v16, :cond_d

    const/16 v2, 0x39

    invoke-static {v15, v2}, LF2/d;->f(II)I

    move-result v2

    if-lez v2, :cond_a

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    if-eq v9, v13, :cond_b

    goto :goto_5

    :cond_b
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    :goto_4
    sub-int v2, v13, v9

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto :goto_2

    :cond_f
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_10

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_9

    :cond_10
    :goto_5
    return-object v10

    :goto_6
    move v6, v9

    const/4 v2, 0x0

    :goto_7
    if-ge v6, v1, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LN2/b;->p(C)I

    move-result v4

    if-eq v4, v5, :cond_11

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    sub-int v4, v6, v9

    if-eqz v4, :cond_13

    const/4 v11, 0x4

    if-le v4, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_8
    return-object v10

    :cond_14
    move v0, v2

    :goto_9
    if-eq v7, v0, :cond_16

    if-ne v8, v5, :cond_15

    return-object v10

    :cond_15
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_16
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :goto_a
    goto/32 :goto_0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const v0, 0x2

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v1, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LL2/d;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "77ea45099f10692c4f0969ec0c9db819"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ls1/m0;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v2, v1}, Ls1/m0;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_a

    move p0, v2

    move v1, p0

    :goto_2
    array-length v5, v3

    if-ge p0, v5, :cond_5

    move v5, p0

    :goto_3
    if-ge v5, v7, :cond_3

    aget-byte v8, v3, v5

    if-nez v8, :cond_3

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_3
    sub-int v8, v5, p0

    if-le v8, v1, :cond_4

    if-lt v8, v6, :cond_4

    move v4, p0

    move v1, v8

    :cond_4
    add-int/lit8 p0, v5, 0x2

    goto :goto_2

    :cond_5
    new-instance p0, LZ2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_6
    :goto_4
    array-length v5, v3

    if-ge v2, v5, :cond_9

    const/16 v5, 0x3a

    if-ne v2, v4, :cond_7

    invoke-virtual {p0, v5}, LZ2/f;->A(I)V

    add-int/2addr v2, v1

    if-ne v2, v7, :cond_6

    invoke-virtual {p0, v5}, LZ2/f;->A(I)V

    goto :goto_4

    :cond_7
    if-lez v2, :cond_8

    invoke-virtual {p0, v5}, LZ2/f;->A(I)V

    :cond_8
    aget-byte v5, v3, v2

    sget-object v6, LN2/b;->a:[B

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, LZ2/f;->B(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_9
    iget-wide v0, p0, LZ2/f;->b:J

    sget-object v2, LL2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, LZ2/f;->t(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    array-length v0, v3

    if-ne v0, v6, :cond_b

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "9f7f8280971a4a889df5c83aa07915b46c92a2a4a46fcf3a1960b249c83bdd11"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_c
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "4fa678ca1c8080d2a8ed8a22097ad3dd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "6e5621065db12eb3600af626b882714f"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "3c1673d7b4d58cc06beafb62d1f65c839feeb8bf15d648569cca13eaffbbf022f1ac6697cb23f8f8429ae7c1d0b0b0bf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    return-object v3

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_10

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    invoke-static {v6, v7}, LF2/d;->f(II)I

    move-result v7

    if-lez v7, :cond_11

    const/16 v7, 0x7f

    invoke-static {v6, v7}, LF2/d;->f(II)I

    move-result v7

    if-ltz v7, :cond_e

    goto :goto_6

    :cond_e
    const-string/jumbo v7, "c03141d9a9e526f9d72089f0d2860ccb"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v6, v2, v2, v8}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v4, :cond_f

    goto :goto_6

    :cond_f
    add-int/2addr v5, v0

    goto :goto_5

    :cond_10
    move-object v3, p0

    :catch_0
    :cond_11
    :goto_6
    return-object v3

    :goto_7
    goto/32 :goto_0
.end method
