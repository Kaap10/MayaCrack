.class public final Lk0/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    const v0, 0x1f

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk0/n;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk0/n;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lk0/n;->c:Landroid/view/ViewGroup;

    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, Lk0/V;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "2d9fe57a787f1cfa3ffaf189ba67012a"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "59fa59e5580aac25f45e54e99478b1bad755d213def337b1ba0d4ae4a7befa5f0a0c333e50861d261f277a425c657d6bb6e73346cd2e3973bfa64a650531060e"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "1d17ff848a2e9f6d21225c30623f710247bf6128f6eac4274274ba65743a36c9"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(FF)Z
    .locals 3

    const v0, 0x13

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk0/n;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk0/n;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lk0/n;->c:Landroid/view/ViewGroup;

    :try_start_0
    invoke-static {v0, v2, p1, p2}, Lk0/V;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2d9fe57a787f1cfa3ffaf189ba67012a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "59fa59e5580aac25f45e54e99478b1bad755d213def337b1ba0d4ae4a7befa5f237eb95bf983aec564543e2d102ffe745efc35ddf070910a90718f3871b8793a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "1d17ff848a2e9f6d21225c30623f710247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(II[I[II)Z
    .locals 15

    const v0, 0xe

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    move-object v1, p0

    move/from16 v0, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    iget-boolean v2, v1, Lk0/n;->d:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {p0, v7}, Lk0/n;->e(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    return v9

    :cond_1
    const/4 v10, 0x1

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_b

    aput v9, v8, v9

    aput v9, v8, v10

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v11, v1, Lk0/n;->c:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v8, v9

    aget v4, v8, v10

    move v12, v3

    move v13, v4

    goto :goto_2

    :cond_4
    move v12, v9

    move v13, v12

    :goto_2
    if-nez p3, :cond_6

    iget-object v3, v1, Lk0/n;->e:[I

    if-nez v3, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, Lk0/n;->e:[I

    :cond_5
    iget-object v3, v1, Lk0/n;->e:[I

    move-object v14, v3

    goto :goto_3

    :cond_6
    move-object/from16 v14, p3

    :goto_3
    aput v9, v14, v9

    aput v9, v14, v10

    instance-of v3, v2, Lk0/o;

    if-eqz v3, :cond_7

    check-cast v2, Lk0/o;

    move-object v3, v11

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v14

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lk0/o;->c(Landroid/view/View;II[II)V

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    :try_start_0
    invoke-static {v2, v11, v0, v5, v14}, Lk0/V;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2d9fe57a787f1cfa3ffaf189ba67012a"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "59fa59e5580aac25f45e54e99478b1bad755d213def337b1ba0d4ae4a7befa5f237eb95bf983aec564543e2d102ffe74d86da3bdbba2c130c3644802e02462dd"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1d17ff848a2e9f6d21225c30623f710247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v8, v9

    sub-int/2addr v0, v12

    aput v0, v8, v9

    aget v0, v8, v10

    sub-int/2addr v0, v13

    aput v0, v8, v10

    :cond_9
    aget v0, v14, v9

    if-nez v0, :cond_a

    aget v0, v14, v10

    if-eqz v0, :cond_b

    :cond_a
    move v9, v10

    :cond_b
    :goto_5
    return v9

    :goto_6
    goto/32 :goto_0
.end method

.method public final d(IIII[II[I)Z
    .locals 16

    const v0, 0xa

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v10, p5

    move/from16 v0, p6

    iget-boolean v2, v1, Lk0/n;->d:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Lk0/n;->e(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_1

    return v11

    :cond_1
    const/4 v12, 0x1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_b

    aput v11, v10, v11

    aput v11, v10, v12

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v13, v1, Lk0/n;->c:Landroid/view/ViewGroup;

    if-eqz v10, :cond_4

    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v10, v11

    aget v3, v10, v12

    move v14, v2

    move v15, v3

    goto :goto_2

    :cond_4
    move v14, v11

    move v15, v14

    :goto_2
    if-nez p7, :cond_6

    iget-object v2, v1, Lk0/n;->e:[I

    if-nez v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v1, Lk0/n;->e:[I

    :cond_5
    iget-object v2, v1, Lk0/n;->e:[I

    aput v11, v2, v11

    aput v11, v2, v12

    move-object v9, v2

    goto :goto_3

    :cond_6
    move-object/from16 v9, p7

    :goto_3
    instance-of v2, v8, Lk0/p;

    if-eqz v2, :cond_7

    move-object v2, v8

    check-cast v2, Lk0/p;

    move-object v3, v13

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lk0/p;->d(Landroid/view/View;IIIII[I)V

    goto :goto_4

    :cond_7
    aget v2, v9, v11

    add-int v2, v2, p3

    aput v2, v9, v11

    aget v2, v9, v12

    add-int v2, v2, p4

    aput v2, v9, v12

    instance-of v2, v8, Lk0/o;

    if-eqz v2, :cond_8

    move-object v2, v8

    check-cast v2, Lk0/o;

    move-object v3, v13

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lk0/o;->e(Landroid/view/View;IIIII)V

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    move-object v2, v8

    move-object v3, v13

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_0
    invoke-static/range {v2 .. v7}, Lk0/V;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2d9fe57a787f1cfa3ffaf189ba67012a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "59fa59e5580aac25f45e54e99478b1bad755d213def337b1ba0d4ae4a7befa5ff7a73e44405d63f1837772caf66f05f97f339eda5354e8bd735b24ba7b2e62de"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "1d17ff848a2e9f6d21225c30623f710247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v10, v11

    sub-int/2addr v0, v14

    aput v0, v10, v11

    aget v0, v10, v12

    sub-int/2addr v0, v15

    aput v0, v10, v12

    :cond_a
    return v12

    :cond_b
    :goto_5
    return v11

    :goto_6
    goto/32 :goto_0
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lk0/n;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lk0/n;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lk0/n;->e(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(II)Z
    .locals 11

    const v0, 0x3

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lk0/n;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lk0/n;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk0/n;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v0

    :goto_1
    if-eqz v3, :cond_a

    instance-of v5, v3, Lk0/o;

    const-string/jumbo v6, "1d17ff848a2e9f6d21225c30623f710247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "2d9fe57a787f1cfa3ffaf189ba67012a"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_2

    move-object v8, v3

    check-cast v8, Lk0/o;

    invoke-interface {v8, v4, v0, p1, p2}, Lk0/o;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result v8

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    :try_start_0
    invoke-static {v3, v4, v0, p1}, Lk0/V;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "59fa59e5580aac25f45e54e99478b1bad755d213def337b1ba0d4ae4a7befa5fffa3d851ffe8026029cf5802391183e7a5552309cbd6cc075f30c1a623f26d15"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move v8, v2

    :goto_2
    if-eqz v8, :cond_8

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_3

    :cond_4
    iput-object v3, p0, Lk0/n;->b:Landroid/view/ViewParent;

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lk0/n;->a:Landroid/view/ViewParent;

    :goto_3
    if-eqz v5, :cond_6

    check-cast v3, Lk0/o;

    invoke-interface {v3, v4, v0, p1, p2}, Lk0/o;->a(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    :try_start_1
    invoke-static {v3, v4, v0, p1}, Lk0/V;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "59fa59e5580aac25f45e54e99478b1bad755d213def337b1ba0d4ae4a7befa5ff7a73e44405d63f1837772caf66f05f929dfd0acd131db10640841e45a5c54a4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return v1

    :cond_8
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_9

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_9
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_a
    return v2

    :goto_5
    goto/32 :goto_0
.end method

.method public final h(I)V
    .locals 4

    const v0, 0x10

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lk0/n;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lk0/o;

    iget-object v2, p0, Lk0/n;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Lk0/o;

    invoke-interface {v0, v2, p1}, Lk0/o;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    invoke-static {v0, v2}, Lk0/V;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2d9fe57a787f1cfa3ffaf189ba67012a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "59fa59e5580aac25f45e54e99478b1bad755d213def337b1ba0d4ae4a7befa5f54b6983a1d05fc6fbe7568cd10f61455c29ea33f5c67675a98974b577a1db95f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1d17ff848a2e9f6d21225c30623f710247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lk0/n;->b:Landroid/view/ViewParent;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lk0/n;->a:Landroid/view/ViewParent;

    :cond_5
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
