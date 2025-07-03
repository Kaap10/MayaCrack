.class public abstract Ls1/e0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 14

    const v0, 0x1b

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "4c06cf9fa1c58f05d72bee76c6610983"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LZ2/i;->d:LZ2/i;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string/jumbo v3, "b7106f58183ce123f032a8a895d7aaa99d383465174507038a6b4139b9046151"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    array-length v4, p0

    int-to-long v5, v4

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v3

    invoke-static/range {v5 .. v10}, Ls1/F0;->b(JJJ)V

    new-instance v5, LZ2/i;

    invoke-static {p0, v4, v3}, Lx2/f;->c([BII)[B

    move-result-object p0

    invoke-direct {v5, p0}, LZ2/i;-><init>([B)V

    const-string/jumbo v3, "2d16b27425e708a758be4a660899cf70"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v5}, LZ2/i;->a()I

    move-result v5

    invoke-virtual {v3, p0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v3, LZ2/i;

    invoke-static {p0}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-direct {v3, p0}, LZ2/i;-><init>([B)V

    sget-object v3, LZ2/a;->a:[B

    const-string/jumbo v5, "81dab489557d5f0f91784bf2788db7d6"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p0

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    array-length v6, p0

    array-length v7, p0

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    move v7, v4

    :goto_1
    if-ge v4, v6, :cond_1

    add-int/lit8 v8, v4, 0x1

    aget-byte v9, p0, v4

    add-int/lit8 v10, v4, 0x2

    aget-byte v8, p0, v8

    add-int/lit8 v4, v4, 0x3

    aget-byte v10, p0, v10

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v12, v9, 0xff

    shr-int/2addr v12, v0

    aget-byte v12, v3, v12

    aput-byte v12, v5, v7

    add-int/lit8 v12, v7, 0x2

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v13, v8, 0xff

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v9, v13

    aget-byte v9, v3, v9

    aput-byte v9, v5, v11

    add-int/lit8 v9, v7, 0x3

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v0

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v8, v11

    aget-byte v8, v3, v8

    aput-byte v8, v5, v12

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v10, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v5, v9

    goto :goto_1

    :cond_1
    array-length v8, p0

    sub-int/2addr v8, v6

    const/16 v6, 0x3d

    if-eq v8, v1, :cond_3

    if-eq v8, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v8

    add-int/2addr v1, v7

    and-int/lit16 v8, v4, 0xff

    shr-int/2addr v8, v0

    aget-byte v8, v3, v8

    aput-byte v8, v5, v7

    add-int/lit8 v8, v7, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v9, p0, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v4, v9

    aget-byte v4, v3, v4

    aput-byte v4, v5, v1

    add-int/lit8 v7, v7, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v0

    aget-byte p0, v3, p0

    aput-byte p0, v5, v8

    aput-byte v6, v5, v7

    goto :goto_2

    :cond_3
    aget-byte p0, p0, v4

    add-int/2addr v1, v7

    and-int/lit16 v4, p0, 0xff

    shr-int/2addr v4, v0

    aget-byte v4, v3, v4

    aput-byte v4, v5, v7

    add-int/2addr v0, v7

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v3, p0

    aput-byte p0, v5, v1

    add-int/lit8 v7, v7, 0x3

    aput-byte v6, v5, v0

    aput-byte v6, v5, v7

    :goto_2
    new-instance p0, Ljava/lang/String;

    sget-object v0, LL2/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    goto/32 :goto_0
.end method
