.class public abstract Ls1/P4;
.super Ljava/lang/Object;


# direct methods
.method public static a([FI)[F
    .locals 2

    const v0, 0x1b

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-ltz p1, :cond_2

    array-length v0, p0

    if-ltz v0, :cond_1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/String;)[Lc0/f;
    .locals 17

    const v0, 0xe

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    const/4 v4, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_2

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_3

    :cond_2
    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_6

    :cond_5
    move v2, v3

    goto/16 :goto_d

    :cond_6
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v3

    const/4 v10, 0x1

    :goto_4
    if-ge v10, v9, :cond_f

    move v13, v3

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_c

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v8, :cond_9

    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    if-nez v14, :cond_7

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_8

    :cond_7
    :goto_6
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :pswitch_1
    if-eq v12, v10, :cond_8

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    const/4 v13, 0x1

    goto :goto_8

    :cond_a
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_8
    if-eqz v15, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    :goto_9
    if-ge v10, v12, :cond_d

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_a
    if-eqz v16, :cond_e

    move v10, v12

    :goto_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v10, v12, 0x1

    goto :goto_b

    :cond_f
    invoke-static {v6, v11}, Ls1/P4;->a([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_e

    :goto_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "28e27eac466fee8a86e28ca0bb78f3e378a7780447448784f766bfeb45712d9a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "e5a423a4cc05765cb59b67e3586b90e8"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, LG/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    new-array v3, v2, [F

    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lc0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v5, v2, Lc0/f;->a:C

    iput-object v3, v2, Lc0/f;->b:[F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    const/4 v3, 0x0

    move v4, v2

    goto/16 :goto_1

    :cond_11
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    new-instance v3, Lc0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-char v0, v3, Lc0/f;->a:C

    iput-object v2, v3, Lc0/f;->b:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_f
    goto/32 :goto_0
.end method

.method public static c([Lc0/f;)[Lc0/f;
    .locals 5

    const v0, 0x17

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [Lc0/f;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    new-instance v2, Lc0/f;

    aget-object v3, p0, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-char v4, v3, Lc0/f;->a:C

    iput-char v4, v2, Lc0/f;->a:C

    iget-object v3, v3, Lc0/f;->b:[F

    array-length v4, v3

    invoke-static {v3, v4}, Ls1/P4;->a([FI)[F

    move-result-object v3

    iput-object v3, v2, Lc0/f;->b:[F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
