.class public final Ll2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc2/b;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll2/a;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    const v0, 0xe

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_c

    add-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    :goto_2
    const/16 v8, 0xa

    if-le v7, v2, :cond_1

    aget-byte v9, v0, v7

    if-eq v9, v8, :cond_1

    add-int/2addr v7, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v7, 0x1

    move v10, v3

    :goto_3
    add-int v11, v9, v10

    aget-byte v12, v0, v11

    if-eq v12, v8, :cond_2

    add-int/2addr v10, v3

    goto :goto_3

    :cond_2
    sub-int v8, v11, v9

    move/from16 v12, p2

    move v10, v5

    move v13, v10

    move v14, v13

    :goto_4
    if-eqz v10, :cond_3

    const/16 v10, 0x2e

    move v15, v5

    goto :goto_5

    :cond_3
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, LN2/b;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_5
    add-int v16, v9, v14

    aget-byte v2, v0, v16

    sget-object v16, LN2/b;->a:[B

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v10, v2

    if-nez v10, :cond_6

    add-int/2addr v14, v3

    add-int/2addr v13, v3

    if-eq v14, v8, :cond_6

    aget-object v2, v1, v12

    array-length v2, v2

    if-ne v2, v13, :cond_5

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ne v12, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/2addr v12, v3

    move v10, v3

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto :goto_4

    :cond_5
    move v10, v15

    const/4 v2, -0x1

    goto :goto_4

    :cond_6
    :goto_6
    if-gez v10, :cond_7

    :goto_7
    move v4, v7

    :goto_8
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    if-lez v10, :cond_8

    :goto_9
    add-int/lit8 v6, v11, 0x1

    goto :goto_8

    :cond_8
    sub-int v2, v8, v14

    aget-object v10, v1, v12

    array-length v10, v10

    sub-int/2addr v10, v13

    add-int/2addr v12, v3

    array-length v13, v1

    :goto_a
    if-ge v12, v13, :cond_9

    aget-object v14, v1, v12

    array-length v14, v14

    add-int/2addr v10, v14

    add-int/2addr v12, v3

    goto :goto_a

    :cond_9
    if-ge v10, v2, :cond_a

    goto :goto_7

    :cond_a
    if-le v10, v2, :cond_b

    goto :goto_9

    :cond_b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v2, "b77d52a664f6ba1b3b97d1c53676a0db"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    return-object v2

    :goto_c
    goto/32 :goto_0
.end method

.method public static b(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method


# virtual methods
.method public e(Lc2/r;)Ljava/lang/Object;
    .locals 4

    const v0, 0x10

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ll2/a;->G:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls2/b;

    const-class v1, Ls2/c;

    invoke-virtual {p1, v1}, Lc2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/c;

    const-class v2, Ln2/d;

    invoke-virtual {p1, v2}, Lc2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/d;

    const-class v3, Ln2/g;

    invoke-virtual {p1, v3}, Lc2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/g;

    invoke-direct {v0, v1, v2, p1}, Ls2/b;-><init>(Ls2/c;Ln2/d;Ln2/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln2/j;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lc2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ln2/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lm2/b;

    const-class v1, Ll2/a;

    invoke-virtual {p1, v1}, Lc2/r;->b(Ljava/lang/Class;)Li2/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lm2/b;-><init>(Li2/a;)V

    return-object v0

    :pswitch_2
    new-instance p1, Ln2/h;

    invoke-direct {p1}, Ln2/h;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
