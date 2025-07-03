.class public final LQ/e;
.super LQ/b;


# instance fields
.field public f:[LQ/f;

.field public g:[LQ/f;

.field public h:I

.field public i:LA0/t;


# virtual methods
.method public final d([Z)LQ/f;
    .locals 9

    const v0, 0x18

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_1
    iget v3, p0, LQ/e;->h:I

    if-ge v1, v3, :cond_7

    iget-object v3, p0, LQ/e;->f:[LQ/f;

    aget-object v4, v3, v1

    iget v5, v4, LQ/f;->b:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_1

    goto :goto_5

    :cond_1
    iget-object v5, p0, LQ/e;->i:LA0/t;

    iput-object v4, v5, LA0/t;->H:Ljava/lang/Object;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_4

    :goto_2
    if-ltz v4, :cond_6

    iget-object v3, v5, LA0/t;->H:Ljava/lang/Object;

    check-cast v3, LQ/f;

    iget-object v3, v3, LQ/f;->h:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_2

    goto :goto_5

    :cond_2
    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    aget-object v3, v3, v2

    :goto_3
    if-ltz v4, :cond_6

    iget-object v6, v3, LQ/f;->h:[F

    aget v6, v6, v4

    iget-object v7, v5, LA0/t;->H:Ljava/lang/Object;

    check-cast v7, LQ/f;

    iget-object v7, v7, LQ/f;->h:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    cmpg-float v3, v7, v6

    if-gez v3, :cond_6

    :goto_4
    move v2, v1

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-ne v2, v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object p1, p0, LQ/e;->f:[LQ/f;

    aget-object p1, p1, v2

    return-object p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, LQ/e;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(LQ/c;LQ/b;Z)V
    .locals 18

    const v0, 0xe

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, LQ/b;->a:LQ/f;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, LQ/b;->d:LQ/a;

    invoke-virtual {v3}, LQ/a;->d()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-virtual {v3, v6}, LQ/a;->e(I)LQ/f;

    move-result-object v7

    invoke-virtual {v3, v6}, LQ/a;->f(I)F

    move-result v8

    iget-object v9, v0, LQ/e;->i:LA0/t;

    iput-object v7, v9, LA0/t;->H:Ljava/lang/Object;

    iget-boolean v10, v7, LQ/f;->a:Z

    iget-object v11, v2, LQ/f;->h:[F

    const v12, 0x38d1b717    # 1.0E-4f

    const/16 v13, 0x9

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v13, :cond_3

    iget-object v15, v9, LA0/t;->H:Ljava/lang/Object;

    check-cast v15, LQ/f;

    iget-object v15, v15, LQ/f;->h:[F

    aget v16, v15, v10

    aget v17, v11, v10

    mul-float v17, v17, v8

    add-float v17, v17, v16

    aput v17, v15, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v12

    if-gez v15, :cond_2

    iget-object v15, v9, LA0/t;->H:Ljava/lang/Object;

    check-cast v15, LQ/f;

    iget-object v15, v15, LQ/f;->h:[F

    aput v14, v15, v10

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_8

    iget-object v7, v9, LA0/t;->H:Ljava/lang/Object;

    check-cast v7, LQ/f;

    iget-object v9, v9, LA0/t;->I:Ljava/lang/Object;

    check-cast v9, LQ/e;

    invoke-virtual {v9, v7}, LQ/e;->k(LQ/f;)V

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v13, :cond_7

    aget v15, v11, v10

    cmpl-float v16, v15, v14

    if-eqz v16, :cond_6

    mul-float/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v12

    if-gez v16, :cond_5

    move v15, v14

    :cond_5
    iget-object v5, v9, LA0/t;->H:Ljava/lang/Object;

    check-cast v5, LQ/f;

    iget-object v5, v5, LQ/f;->h:[F

    aput v15, v5, v10

    goto :goto_5

    :cond_6
    iget-object v5, v9, LA0/t;->H:Ljava/lang/Object;

    check-cast v5, LQ/f;

    iget-object v5, v5, LQ/f;->h:[F

    aput v14, v5, v10

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7}, LQ/e;->j(LQ/f;)V

    :cond_8
    :goto_6
    iget v5, v0, LQ/b;->b:F

    iget v7, v1, LQ/b;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iput v7, v0, LQ/b;->b:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v2}, LQ/e;->k(LQ/f;)V

    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method public final j(LQ/f;)V
    .locals 6

    const v0, 0x7

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LQ/e;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LQ/e;->f:[LQ/f;

    array-length v3, v2

    if-le v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/f;

    iput-object v0, p0, LQ/e;->f:[LQ/f;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/f;

    iput-object v0, p0, LQ/e;->g:[LQ/f;

    :cond_1
    iget-object v0, p0, LQ/e;->f:[LQ/f;

    iget v2, p0, LQ/e;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LQ/e;->h:I

    if-le v3, v1, :cond_3

    aget-object v0, v0, v2

    iget v0, v0, LQ/f;->b:I

    iget v2, p1, LQ/f;->b:I

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget v3, p0, LQ/e;->h:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LQ/e;->g:[LQ/f;

    iget-object v4, p0, LQ/e;->f:[LQ/f;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LQ/e;->g:[LQ/f;

    new-instance v4, LA0/p;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LA0/p;-><init>(I)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_2
    iget v2, p0, LQ/e;->h:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LQ/e;->f:[LQ/f;

    iget-object v3, p0, LQ/e;->g:[LQ/f;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v1, p1, LQ/f;->a:Z

    invoke-virtual {p1, p0}, LQ/f;->a(LQ/b;)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final k(LQ/f;)V
    .locals 5

    const v0, 0x20

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, LQ/e;->h:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LQ/e;->f:[LQ/f;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_2

    :goto_2
    iget v2, p0, LQ/e;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1

    iget-object v2, p0, LQ/e;->f:[LQ/f;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LQ/e;->h:I

    iput-boolean v0, p1, LQ/f;->a:Z

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const v0, 0xf

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1af64eecfa70b8cb5db8e65921ba217b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cf553cc9695e093dcc2d07f720b53caa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LQ/e;->h:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LQ/e;->f:[LQ/f;

    aget-object v2, v2, v1

    iget-object v3, p0, LQ/e;->i:LA0/t;

    iput-object v2, v3, LA0/t;->H:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method
