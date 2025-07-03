.class public abstract La3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x11

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LL2/a;->a:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "298da863582d6a6c3d2a063795782a8f47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "3c1673d7b4d58cc06beafb62d1f65c83a0d86e236eb1a2a2ff942dfb7d13c27f5aca7ed129179a769fe486bd8d369a56"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La3/a;->a:[B

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static final a(LZ2/f;J)Ljava/lang/String;
    .locals 6

    const v0, 0x1f

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_1

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, LZ2/f;->h(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_1

    sget-object p1, LL2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, p1}, LZ2/f;->t(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LZ2/f;->u(J)V

    goto :goto_1

    :cond_1
    sget-object v0, LL2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, LZ2/f;->t(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, LZ2/f;->u(J)V

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public static final b(LZ2/f;LZ2/n;Z)I
    .locals 17

    const v0, 0x10

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "3a8b35125684f8c76aed3f0ffa789849"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZ2/f;->a:LZ2/q;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    iget v4, v0, LZ2/q;->b:I

    iget v5, v0, LZ2/q;->c:I

    const/4 v6, 0x0

    iget-object v7, v0, LZ2/q;->a:[B

    move-object v9, v0

    move v10, v3

    move v8, v6

    :goto_2
    add-int/lit8 v11, v8, 0x1

    iget-object v12, v1, LZ2/n;->b:[I

    aget v13, v12, v8

    add-int/lit8 v8, v8, 0x2

    aget v11, v12, v11

    if-eq v11, v3, :cond_3

    move v10, v11

    :cond_3
    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    if-gez v13, :cond_c

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v13, v8

    :goto_3
    add-int/lit8 v13, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v15, v8, 0x1

    aget v8, v12, v8

    if-eq v4, v8, :cond_5

    return v10

    :cond_5
    if-ne v15, v14, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    if-ne v13, v5, :cond_a

    invoke-static {v9}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v5, v9, LZ2/q;->f:LZ2/q;

    invoke-static {v5}, LF2/d;->b(Ljava/lang/Object;)V

    iget v7, v5, LZ2/q;->b:I

    iget v8, v5, LZ2/q;->c:I

    iget-object v9, v5, LZ2/q;->a:[B

    if-ne v5, v0, :cond_9

    if-eqz v4, :cond_7

    move v5, v8

    move-object v8, v11

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    return v2

    :cond_8
    return v10

    :cond_9
    move/from16 v16, v8

    move-object v8, v5

    move/from16 v5, v16

    goto :goto_6

    :cond_a
    move-object v8, v9

    move-object v9, v7

    move v7, v13

    :goto_6
    if-eqz v4, :cond_b

    aget v4, v12, v15

    move v2, v7

    move-object v7, v9

    move-object v9, v8

    goto :goto_8

    :cond_b
    move v4, v7

    move-object v7, v9

    move-object v9, v8

    move v8, v15

    goto :goto_3

    :cond_c
    add-int/lit8 v14, v4, 0x1

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    add-int v15, v8, v13

    :goto_7
    if-ne v8, v15, :cond_d

    return v10

    :cond_d
    aget v2, v12, v8

    if-ne v4, v2, :cond_11

    add-int/2addr v8, v13

    aget v4, v12, v8

    if-ne v14, v5, :cond_e

    iget-object v9, v9, LZ2/q;->f:LZ2/q;

    invoke-static {v9}, LF2/d;->b(Ljava/lang/Object;)V

    iget v2, v9, LZ2/q;->b:I

    iget v5, v9, LZ2/q;->c:I

    iget-object v7, v9, LZ2/q;->a:[B

    if-ne v9, v0, :cond_f

    move-object v9, v11

    goto :goto_8

    :cond_e
    move v2, v14

    :cond_f
    :goto_8
    if-ltz v4, :cond_10

    return v4

    :cond_10
    neg-int v8, v4

    move v4, v2

    const/4 v2, -0x2

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v8, v8, 0x1

    const/4 v2, -0x2

    goto :goto_7

    :goto_9
    goto/32 :goto_0
.end method
