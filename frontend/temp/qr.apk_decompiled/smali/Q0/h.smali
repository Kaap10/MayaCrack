.class public final synthetic LQ0/h;
.super Ljava/lang/Object;

# interfaces
.implements LS0/b;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LQ0/h;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LQ0/h;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LQ0/h;->H:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LQ0/h;->G:I

    iput-object p3, p0, LQ0/h;->I:Ljava/lang/Object;

    iput-object p4, p0, LQ0/h;->J:Ljava/lang/Object;

    iput p1, p0, LQ0/h;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM2/s;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ0/h;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/h;->I:Ljava/lang/Object;

    iput p2, p0, LQ0/h;->H:I

    iput-object p3, p0, LQ0/h;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ0/h;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ0/h;->H:I

    iput-object p1, p0, LQ0/h;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/X;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQ0/h;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/z7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ0/h;->J:Ljava/lang/Object;

    iput-object p1, p0, LQ0/h;->I:Ljava/lang/Object;

    invoke-static {}, Ls1/f8;->c()V

    iput p2, p0, LQ0/h;->H:I

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ0/h;
    .locals 28

    const v0, 0xe

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "bc6d943e79fd998d1b34ff7d2626cab3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v3, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_22

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string/jumbo v2, "a9e1b2350b4080fcbe57876f3424bcd1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v5, v1}, Lb0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LQ0/h;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v2, v3, v8, v0}, LQ0/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2b6966507a5a6c18964b904b82fbb85d3df870dfc9d6005a3bc2fe4ead2e35b847bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, LY/a;->d:[I

    invoke-static {v0, v1, v5, v2}, Lb0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string/jumbo v6, "f6ffa67335c744649d60572add9a7f95"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    const/16 v6, 0x8

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v11, v6

    :goto_2
    const-string/jumbo v6, "2e36e0b6db2a3a096614c18563b241a4"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    move v12, v9

    goto :goto_3

    :cond_5
    const/16 v6, 0x9

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v12, v6

    :goto_3
    const-string/jumbo v6, "60f9a8931b6a40a53f728074ed7326de"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    move v13, v9

    goto :goto_4

    :cond_6
    const/16 v6, 0xa

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v13, v6

    :goto_4
    const-string/jumbo v6, "8d4754cd562b5b036dcca17c281852d9"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move v14, v9

    goto :goto_5

    :cond_7
    const/16 v6, 0xb

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    move v14, v6

    :goto_5
    const-string/jumbo v6, "7a86b588eece37caa2d3cf1abc428656"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x3

    if-nez v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_6
    const-string/jumbo v15, "31b085b2a61377108066393b444b66eb"

    invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    move v15, v9

    goto :goto_7

    :cond_9
    const/4 v15, 0x4

    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    :goto_7
    const-string/jumbo v8, "b6c6b90103389b4dc9828c4f1f0432ca"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_a

    move v8, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_8
    const-string/jumbo v3, "34be90cc9cfa494352606522e7bc80e9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v10

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    :goto_9
    const-string/jumbo v9, "f4ea5e26cea44149c55bec46addef277"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    invoke-static {v4, v9}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    move v9, v10

    goto :goto_a

    :cond_c
    const/4 v9, 0x7

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    :goto_a
    const-string/jumbo v7, "28077654fa6726c24b922406b59ef04d"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    move v7, v10

    goto :goto_b

    :cond_d
    const/4 v7, 0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    move/from16 v7, v20

    :goto_b
    const-string/jumbo v10, "4fccb187ba9c48929e47adbcb7b74ec0"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    move/from16 v21, v6

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    const/4 v10, 0x6

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v6, v10

    :goto_c
    const-string/jumbo v10, "e2ab4cfb62891c684c1b496f4d37313e"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    move/from16 v22, v15

    const/4 v10, 0x0

    goto :goto_d

    :cond_f
    const/4 v10, 0x5

    move/from16 v22, v15

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    new-instance v15, Ljava/util/ArrayList;

    move/from16 v23, v10

    const/16 v10, 0x14

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move/from16 v25, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_15

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    move/from16 v26, v12

    if-ge v13, v2, :cond_10

    const/4 v12, 0x3

    if-eq v10, v12, :cond_16

    :cond_10
    const/4 v12, 0x2

    if-eq v10, v12, :cond_12

    :cond_11
    :goto_f
    move/from16 v13, v25

    move/from16 v12, v26

    goto :goto_e

    :cond_12
    if-gt v13, v2, :cond_11

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "fce47217b72a022289e6870707cd8857"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_f

    :cond_13
    sget-object v10, LY/a;->e:[I

    invoke-static {v0, v1, v5, v10}, Lb0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v13, :cond_14

    if-eqz v19, :cond_14

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v27

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "5c19948c54a99043bec0416bd99d2ca0a40cb4c18299999c99ef1a3a3132a9d66e81b76ba46b86171d9b851285227c1e0d59779f71dceaec47b2256cb1ddfdacd1aeaf5c07efbfe7117e5f1ed8e710d7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v26, v12

    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, LA0/t;

    invoke-direct {v0, v14, v15}, LA0/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    if-eqz v18, :cond_19

    new-instance v0, LA0/t;

    invoke-direct {v0, v3, v9, v7}, LA0/t;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, LA0/t;

    invoke-direct {v0, v3, v7}, LA0/t;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v8, v1, :cond_1d

    const/4 v2, 0x2

    if-eq v8, v2, :cond_1c

    new-instance v3, Landroid/graphics/LinearGradient;

    if-eq v6, v1, :cond_1b

    if-eq v6, v2, :cond_1a

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v17, v1

    goto :goto_14

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    iget-object v1, v0, LA0/t;->H:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, [I

    iget-object v0, v0, LA0/t;->I:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, [F

    const/4 v1, 0x0

    move-object v10, v3

    move/from16 v12, v26

    move/from16 v13, v25

    move/from16 v14, v24

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v2, v0, LA0/t;->H:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v0, v0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v9, v21

    move/from16 v15, v22

    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1d
    move/from16 v9, v21

    move/from16 v15, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v23, v2

    if-lez v2, :cond_20

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1e

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v21, v2

    goto :goto_16

    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    iget-object v2, v0, LA0/t;->H:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, [I

    iget-object v0, v0, LA0/t;->I:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [F

    move v0, v15

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v23

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_17
    new-instance v0, LQ0/h;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, LQ0/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "5ca113744ca571298bee40d6a9ecc2573845c624b31e121e690ca6c4d7c0ffd85bd62c34a5ee635f60430d6d89d78f1659798680356228c6feb85a82db37fec6005a82438f17e2d4574e7605c397f63a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "a98fbe33a240560ee2d1c01564c634b8b8397f813d465a04d04e60de50c308b0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "167593ea03694e890f2d920748cdc296824d01bf131099222ef2d57211238aeb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    goto/32 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x1f

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Li/n0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v2, LM2/g;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/s;->e(Landroid/graphics/drawable/Drawable;LM2/g;[I)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 8

    const v0, 0xf

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lc/a;->f:[I

    invoke-static {v1, p1, v3, p2}, LA0/d;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LA0/d;->I:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lk0/Q;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    iget-object v1, v7, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Li/n0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, p1}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v7}, LA0/d;->Q()V

    return-void

    :goto_2
    invoke-virtual {v7}, LA0/d;->Q()V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public e(Ljava/lang/String;LY0/c;)V
    .locals 4

    const v0, 0x18

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LQ0/h;->H:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_4

    if-ltz v0, :cond_3

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_1
    if-gez v2, :cond_2

    const v2, 0x7fffffff

    :cond_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LQ0/h;->I:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo p2, "ffaa7aa82a0517af5c0134e978a701b0101406c17dbbc6ca06dddeb04275fedebe6e64e4fc12144846fa03b993a788ac"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LQ0/h;->H:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LQ0/h;->H:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    const v0, 0x2

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v0, LQ0/i;

    iget-object v0, v0, LQ0/i;->d:LQ0/d;

    iget v1, p0, LQ0/h;->H:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v3, LL0/b;

    invoke-virtual {v0, v3, v1, v2}, LQ0/d;->a(LL0/b;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public g(I)[B
    .locals 9

    const v0, 0x1a

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, Ls1/z7;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ls1/z7;->h:Ljava/lang/Boolean;

    iget-object v0, p0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v0, Ls1/z7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Ls1/z7;->f:Ljava/lang/Boolean;

    new-instance v1, Ls1/A7;

    invoke-direct {v1, v0}, Ls1/A7;-><init>(Ls1/z7;)V

    iget-object v0, p0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v0, Lo/X;

    iput-object v1, v0, Lo/X;->G:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ls1/f8;->c()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Ls1/f8;->c:Ls1/f8;

    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Ls1/I5;

    invoke-direct {p1, v0}, Ls1/I5;-><init>(Lo/X;)V

    new-instance v0, Lg2/d;

    invoke-direct {v0}, Lg2/d;-><init>()V

    invoke-virtual {v1, v0}, Ls1/f8;->b(Lf2/a;)V

    iput-boolean v2, v0, Lg2/d;->d:Z

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lg2/e;

    iget-object v5, v0, Lg2/d;->a:Ljava/util/HashMap;

    iget-object v6, v0, Lg2/d;->b:Ljava/util/HashMap;

    iget-object v7, v0, Lg2/d;->c:Lg2/a;

    iget-boolean v8, v0, Lg2/d;->d:Z

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lg2/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lg2/a;Z)V

    invoke-virtual {v2, p1}, Lg2/e;->e(Ljava/lang/Object;)Lg2/e;

    invoke-virtual {v2}, Lg2/e;->g()V

    iget-object p1, v2, Lg2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "2939eb9f48f93c2137339789a8191414"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ls1/I5;

    invoke-direct {p1, v0}, Ls1/I5;-><init>(Lo/X;)V

    new-instance v0, Ls1/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ls1/T;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ls1/T;->b:Ljava/io/Serializable;

    sget-object v2, Ls1/T;->d:Ls1/Q;

    iput-object v2, v0, Ls1/T;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ls1/f8;->b(Lf2/a;)V

    new-instance v1, Ls1/T;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Ls1/T;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Ls1/T;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Ls1/T;->c:Ljava/lang/Object;

    check-cast v0, Ls1/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ls1/T;->a:Ljava/lang/Object;

    iput-object v3, v1, Ls1/T;->b:Ljava/io/Serializable;

    iput-object v0, v1, Ls1/T;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ls1/T;->b(Ls1/I5;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "50b0a73173aff3d6f08b4be242453388aaf35536d03445bf504b4eff1c4f7326eb3888d7ba670b2183ccdad5e46e37d6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0x6

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LQ0/h;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LM2/s;->b:LM2/s;

    iget-object v2, p0, LQ0/h;->I:Ljava/lang/Object;

    check-cast v2, LM2/s;

    if-ne v2, v1, :cond_1

    const-string/jumbo v1, "809197d3f790afae482428e7cea58c58"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "bc122b73f1c7d87540f0d151ad4231a4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LQ0/h;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ0/h;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3130fab84bb6a4e98021c81f92a00de496740a5a564964f5d5147edeb4295c4f8125f86b65d277629e125977432dc912"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
