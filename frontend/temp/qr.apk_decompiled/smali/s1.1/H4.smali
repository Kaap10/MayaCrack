.class public abstract Ls1/H4;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLZ2/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    const v0, 0x1

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string/jumbo v3, "881edaae61b9d197c1c6c0a71c8a91e09c442075aa98c21af8d2ed9412618633"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ge v2, v11, :cond_12

    move v4, v2

    :goto_1
    if-ge v4, v11, :cond_2

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ2/i;

    invoke-virtual {v5}, LZ2/i;->a()I

    move-result v5

    if-lt v5, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ2/i;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ2/i;

    invoke-virtual {v3}, LZ2/i;->a()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_3

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ2/i;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    move v6, v2

    move v2, v13

    :goto_2
    invoke-virtual {v3, v1}, LZ2/i;->d(I)B

    move-result v5

    invoke-virtual {v4, v1}, LZ2/i;->d(I)B

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v5, v7, :cond_d

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_3
    if-ge v3, v11, :cond_5

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ2/i;

    invoke-virtual {v5, v1}, LZ2/i;->d(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ2/i;

    invoke-virtual {v7, v1}, LZ2/i;->d(I)B

    move-result v7

    if-eq v5, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-wide v14, v0, LZ2/f;->b:J

    int-to-long v7, v8

    div-long/2addr v14, v7

    add-long v14, v14, p0

    move-wide/from16 v16, v7

    int-to-long v7, v9

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v0, v4}, LZ2/f;->C(I)V

    invoke-virtual {v0, v2}, LZ2/f;->C(I)V

    move v2, v6

    :goto_4
    if-ge v2, v11, :cond_8

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ2/i;

    invoke-virtual {v3, v1}, LZ2/i;->d(I)B

    move-result v3

    if-eq v2, v6, :cond_6

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ2/i;

    invoke-virtual {v4, v1}, LZ2/i;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_7

    :cond_6
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, LZ2/f;->C(I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v9, LZ2/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_5
    if-ge v7, v11, :cond_c

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ2/i;

    invoke-virtual {v2, v1}, LZ2/i;->d(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_6
    if-ge v4, v11, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ2/i;

    invoke-virtual {v5, v1}, LZ2/i;->d(I)B

    move-result v5

    if-eq v2, v5, :cond_9

    move v8, v4

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move v8, v11

    :goto_7
    if-ne v3, v8, :cond_b

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ2/i;

    invoke-virtual {v3}, LZ2/i;->a()I

    move-result v3

    if-ne v2, v3, :cond_b

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LZ2/f;->C(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_8

    :cond_b
    iget-wide v2, v9, LZ2/f;->b:J

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, LZ2/f;->C(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Ls1/H4;->a(JLZ2/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_8
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_5

    :cond_c
    move-object v13, v9

    invoke-virtual {v0, v13}, LZ2/f;->z(LZ2/v;)V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v3}, LZ2/i;->a()I

    move-result v5

    invoke-virtual {v4}, LZ2/i;->a()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v13, v1

    :goto_9
    if-ge v13, v5, :cond_e

    invoke-virtual {v3, v13}, LZ2/i;->d(I)B

    move-result v14

    invoke-virtual {v4, v13}, LZ2/i;->d(I)B

    move-result v15

    if-ne v14, v15, :cond_e

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_e
    iget-wide v4, v0, LZ2/f;->b:J

    int-to-long v13, v8

    div-long/2addr v4, v13

    add-long v4, v4, p0

    int-to-long v8, v9

    add-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    neg-int v8, v7

    invoke-virtual {v0, v8}, LZ2/f;->C(I)V

    invoke-virtual {v0, v2}, LZ2/f;->C(I)V

    add-int/2addr v7, v1

    :goto_a
    if-ge v1, v7, :cond_f

    invoke-virtual {v3, v1}, LZ2/i;->d(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, LZ2/f;->C(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_11

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/i;

    invoke-virtual {v1}, LZ2/i;->a()I

    move-result v1

    if-ne v7, v1, :cond_10

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LZ2/f;->C(I)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cca146120527492f37fabdceef6684bd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v9, LZ2/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v9, LZ2/f;->b:J

    div-long/2addr v1, v13

    add-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, LZ2/f;->C(I)V

    move-wide v1, v4

    move-object v3, v9

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Ls1/H4;->a(JLZ2/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, LZ2/f;->z(LZ2/v;)V

    :goto_b
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    goto/32 :goto_0
.end method
