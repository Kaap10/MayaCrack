.class public abstract LR2/e;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZ2/i;->d:LZ2/i;

    const-string/jumbo v0, "168bdcb1d3ff02b4d7531f9a7de1045e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/e;->g(Ljava/lang/String;)LZ2/i;

    const-string/jumbo v0, "d1aa51b27ebdb75a080e0bf8c430b739"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/e;->g(Ljava/lang/String;)LZ2/i;

    return-void
.end method

.method public static final a(LM2/u;)Z
    .locals 7

    const v0, 0x4

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LM2/u;->a:LA0/b;

    iget-object v0, v0, LA0/b;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "5318adef53bfb9356263f427f161f8d7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, LM2/u;->d:I

    if-lt v3, v0, :cond_2

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_3

    :cond_2
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_3

    const/16 v0, 0x130

    if-eq v3, v0, :cond_3

    return v2

    :cond_3
    invoke-static {p0}, LN2/b;->i(LM2/u;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    const-string/jumbo v0, "8649145024ee08f40a344efbf1ea4e940a0fa32ea003869d70c43e15a031b54e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LM2/u;->b(LM2/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "0bc260f5a53e43b22a9c107457c7056c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2

    :goto_2
    goto/32 :goto_0
.end method

.method public static final b(LM2/b;LM2/o;LM2/m;)V
    .locals 36

    const v0, 0x1

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_15

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string/jumbo v4, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "ff5f19f5293298840754b12333f3c3ac"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "3384f8b5fd21d8fbeb39a0ea8592e56b"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM2/b;->b:LM2/b;

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    sget-object v0, LM2/i;->j:Ljava/util/regex/Pattern;

    invoke-virtual/range {p2 .. p2}, LM2/m;->size()I

    move-result v0

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v0, :cond_4

    invoke-virtual {v2, v7}, LM2/m;->l(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "01beef8382ecc88b08f7e9c8783ddad8"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-virtual {v2, v7}, LM2/m;->n(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v7, v3

    goto :goto_1

    :cond_4
    sget-object v2, Lx2/o;->a:Lx2/o;

    if-eqz v8, :cond_5

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v7, "096d2d626112f67949a956d6c0982fa5ab5d1ea9558db912faa686bbab56579671abaea65f5eb095390206b82f2d06568d05dee5977749063ce6865db85ec1e0"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_25

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v0, "675440157429da918995333267cdf160"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, LN2/b;->a:[B

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x3b

    invoke-static {v11, v14, v5, v0}, LN2/b;->d(Ljava/lang/String;CII)I

    move-result v0

    const/16 v15, 0x3d

    invoke-static {v11, v15, v5, v0}, LN2/b;->d(Ljava/lang/String;CII)I

    move-result v6

    if-ne v6, v0, :cond_6

    move-object/from16 v35, v2

    move v3, v5

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_6
    invoke-static {v11, v5, v6}, LN2/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    invoke-static/range {v17 .. v17}, LN2/b;->k(Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_8

    :goto_5
    move-object/from16 v35, v2

    :goto_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_8
    add-int/2addr v6, v3

    invoke-static {v11, v6, v0}, LN2/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LN2/b;->k(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v0, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const-wide v19, 0xe677d21fdbffL

    move/from16 v26, v3

    move-wide/from16 v28, v19

    const/4 v6, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_7
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v5, :cond_16

    invoke-static {v11, v14, v0, v5}, LN2/b;->d(Ljava/lang/String;CII)I

    move-result v15

    const/16 v14, 0x3d

    invoke-static {v11, v14, v0, v15}, LN2/b;->d(Ljava/lang/String;CII)I

    move-result v3

    invoke-static {v11, v0, v3}, LN2/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v3, v15, :cond_a

    const/16 v34, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v11, v3, v15}, LN2/b;->x(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    const-string v3, ""

    :goto_8
    const-string/jumbo v14, "321d9b2230f2f87565f14e0b437afcaf"

    invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, Ls1/f0;->b(Ljava/lang/String;I)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v35, v2

    :goto_9
    const/4 v2, 0x1

    const/16 v25, 0x1

    goto/16 :goto_c

    :catch_0
    move-object/from16 v35, v2

    goto/16 :goto_b

    :cond_b
    const-string/jumbo v14, "73ba3c96ed705e714e87442cf08eb7f3"

    invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v30, 0x0

    cmp-long v0, v21, v30

    if-gtz v0, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v32, v21

    :goto_a
    move-object/from16 v35, v2

    move-wide/from16 v21, v32

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v14, v0

    :try_start_2
    const-string/jumbo v0, "d4c825e9b403333ed3f1af3ba91104a0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v35, v2

    :try_start_3
    const-string/jumbo v2, "3d7e372924d5115c7a79eadec4c1f49747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v30, v32

    :cond_d
    move-wide/from16 v21, v30

    goto :goto_9

    :cond_e
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_f
    move-object/from16 v35, v2

    const-string/jumbo v2, "99be077a323b6767c4e281f2df56b5b4"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_4
    const-string/jumbo v0, "05735b979273e675c98449e38c40172a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v3, v0}, LL2/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v6, v0

    const/4 v2, 0x1

    const/16 v26, 0x0

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "881edaae61b9d197c1c6c0a71c8a91e09c442075aa98c21af8d2ed9412618633"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_12
    const-string/jumbo v2, "2709ffc343fa34958483930cc5b98f37"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v27, v3

    :catch_2
    :cond_13
    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_14
    const-string/jumbo v2, "aad50e0b560c444911e27428c458c0c3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_c

    :cond_15
    const-string/jumbo v2, "1c7150efbd9edc88069ab23d656f021a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v0, v15, 0x1

    move v3, v2

    move-object/from16 v2, v35

    const/16 v14, 0x3b

    goto/16 :goto_7

    :cond_16
    move-object/from16 v35, v2

    cmp-long v0, v21, v32

    if-nez v0, :cond_17

    move-wide/from16 v19, v32

    goto :goto_d

    :cond_17
    const-wide/16 v2, -0x1

    cmp-long v0, v21, v2

    if-eqz v0, :cond_1a

    const-wide v2, 0x20c49ba5e353f7L

    cmp-long v0, v21, v2

    if-gtz v0, :cond_18

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long v30, v21, v2

    :cond_18
    add-long v30, v12, v30

    cmp-long v0, v30, v12

    if-ltz v0, :cond_1b

    cmp-long v0, v30, v19

    if-lez v0, :cond_19

    goto :goto_d

    :cond_19
    move-wide/from16 v19, v30

    goto :goto_d

    :cond_1a
    move-wide/from16 v19, v28

    :cond_1b
    :goto_d
    iget-object v0, v1, LM2/o;->d:Ljava/lang/String;

    if-nez v6, :cond_1c

    move-object v6, v0

    goto :goto_e

    :cond_1c
    invoke-static {v0, v6}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v0, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_22

    sget-object v2, LN2/b;->f:LF2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LF2/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_22

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const-string/jumbo v0, "e653223cdfff3e814238869944f8f7a5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v27

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-static {v2, v0, v3}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_f

    :cond_1f
    move-object/from16 v22, v2

    goto :goto_10

    :cond_20
    :goto_f
    invoke-virtual/range {p1 .. p1}, LM2/o;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2f

    const/4 v11, 0x6

    invoke-static {v2, v5, v3, v11}, LL2/d;->p(Ljava/lang/String;CII)I

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    move-object/from16 v22, v0

    :goto_10
    new-instance v0, LM2/i;

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v26}, LM2/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_4

    :goto_11
    if-nez v0, :cond_23

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    if-nez v10, :cond_24

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_13
    add-int/2addr v9, v2

    move v5, v3

    move v3, v2

    move-object/from16 v2, v35

    goto/16 :goto_3

    :cond_25
    move-object/from16 v35, v2

    if-eqz v10, :cond_26

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v0, "3a9f42bc3e6666311c1f1b414e8dd16ec638cb27c4a7dd05e0a5d75c7dea52e546c3a527d552331e67454263f4669d427622669bffc96317aa8ee43d261b2468"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    move-object/from16 v2, v35

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    return-void

    :goto_15
    goto/32 :goto_0
.end method
