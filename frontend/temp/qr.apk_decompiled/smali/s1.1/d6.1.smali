.class public abstract Ls1/d6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    const v0, 0xc

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-static {p0}, Ls1/e6;->a(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Ls1/d6;->b(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_1
    add-int/2addr v2, v3

    aget v6, p4, v2

    and-int v7, v6, p2

    and-int/2addr v6, v4

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    invoke-static {p0, v6}, Ls1/Z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    invoke-static {p1, v6}, Ls1/Z5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-static {p3, v1, v7}, Ls1/d6;->d(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    aget p0, p4, v5

    and-int/2addr p0, v4

    and-int p1, v7, p2

    or-int/2addr p0, p1

    aput p0, p4, v5

    :goto_2
    return v2

    :cond_3
    if-eqz v7, :cond_4

    move v5, v2

    move v2, v7

    goto :goto_1

    :cond_4
    return v3

    :goto_3
    goto/32 :goto_0
.end method

.method public static b(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static c(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x2

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_3

    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    new-array p0, p0, [B

    return-object p0

    :cond_1
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_2

    new-array p0, p0, [S

    return-object p0

    :cond_2
    new-array p0, p0, [I

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "1d60cd1422bfe275ed2555d9a020465af644ef15b8eea22e3981b1852bd671575b72baa69b70c46e69caff3fe1bde9ef"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static d(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
