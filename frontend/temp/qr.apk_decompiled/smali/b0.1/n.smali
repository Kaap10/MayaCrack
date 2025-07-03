.class public abstract Lb0/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb0/n;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lb0/n;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/n;->c:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    const v0, 0x15

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lb0/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILb0/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILb0/b;ZZ)Landroid/graphics/Typeface;
    .locals 16

    const v0, 0x1a

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    move/from16 v10, p1

    move-object/from16 v0, p2

    move/from16 v7, p3

    move-object/from16 v11, p4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v1, 0x1

    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string/jumbo v12, "30f172fbc422a25cc82ddb61b0cbdc9a"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "2ae4d79ab6c6a61f67eabe68bbf6db90"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, 0x0

    const/4 v15, -0x3

    if-nez v1, :cond_1

    if-eqz v11, :cond_9

    invoke-virtual {v11, v15}, Lb0/b;->a(I)V

    goto/16 :goto_5

    :cond_1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v9, Lc0/g;->b:LO/f;

    invoke-static {v8, v10, v13, v1, v7}, Lc0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LO/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    if-eqz v11, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LF/d;

    const/16 v3, 0x8

    invoke-direct {v2, v11, v3, v1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    move-object v14, v1

    goto/16 :goto_5

    :cond_3
    if-eqz p6, :cond_4

    goto/16 :goto_5

    :cond_4
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "45dd397588aa88b686829e27849c3be5"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1, v8}, Lb0/b;->i(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lb0/e;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "e159cc9214654bfbcb32ffd3effd21337b15f933e5b3248252bb427fdda6fa0c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v11, :cond_9

    invoke-virtual {v11, v15}, Lb0/b;->a(I)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object/from16 v1, p0

    move-object v3, v8

    move/from16 v4, p1

    move-object v5, v13

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v9}, Lc0/g;->a(Landroid/content/Context;Lb0/e;Landroid/content/res/Resources;ILjava/lang/String;IILb0/b;Z)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_5

    :cond_6
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v1, Lc0/g;->a:Ls1/Q4;

    move-object/from16 v2, p0

    move-object v3, v8

    move/from16 v4, p1

    move-object v5, v13

    move/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Ls1/Q4;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v8, v10, v13, v0, v7}, Lc0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LO/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_2

    if-eqz v1, :cond_8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LF/d;

    const/16 v3, 0x8

    invoke-direct {v2, v11, v3, v1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v15}, Lb0/b;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string/jumbo v1, "c429559c0e797628aa12f33b184ed2cf21f0f484100d3c3901fc093c1134086a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    const-string/jumbo v1, "b7ce17b763620c41b23887858392f22d41bf4f9f024469465f7925b27e466698"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11, v15}, Lb0/b;->a(I)V

    :cond_9
    :goto_5
    if-nez v14, :cond_b

    if-nez v11, :cond_b

    if-eqz p6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "a2b274c391c05abf9ca9ae216127f76bbc3959e415c4c79158664e679e802b34"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "82c5a3f69a511bb93c00beae8cc00fac612820cc7d049d26b18dbc9f8b47ba25"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    return-object v14

    :cond_c
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "0c35d9bd956b0bdbb09ed02513e0d435"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "366e97a51ea030ed2b407a02cce8cdca"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "d05d3ba4b590d0fb0cc030a51a4071eee6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    goto/32 :goto_0
.end method
