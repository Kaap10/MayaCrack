.class public final LM2/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:LM2/b;

.field public static final b:LM2/b;

.field public static final c:LM2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM2/b;->a:LM2/b;

    new-instance v0, LM2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM2/b;->b:LM2/b;

    new-instance v0, LM2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM2/b;->c:LM2/b;

    return-void
.end method

.method public static final a(LM2/b;Ljava/lang/String;)LM2/f;
    .locals 1

    new-instance p0, LM2/f;

    invoke-direct {p0, p1}, LM2/f;-><init>(Ljava/lang/String;)V

    sget-object v0, LM2/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    const v0, 0x6

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    :cond_2
    move/from16 v4, p2

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v3, p7

    :goto_6
    const-string/jumbo v8, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v2

    :goto_7
    if-ge v8, v4, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_a

    if-eq v9, v14, :cond_a

    if-lt v9, v11, :cond_7

    if-eqz v3, :cond_a

    :cond_7
    int-to-char v15, v9

    invoke-static {v1, v15}, LL2/d;->i(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_a

    if-ne v9, v13, :cond_8

    if-eqz v5, :cond_a

    if-eqz v6, :cond_8

    invoke-static {v0, v8, v4}, LM2/b;->d(Ljava/lang/String;II)Z

    move-result v15

    if-eqz v15, :cond_a

    :cond_8
    if-ne v9, v12, :cond_9

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v9, LZ2/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v2, v8}, LZ2/f;->E(Ljava/lang/String;II)V

    const/4 v2, 0x0

    :goto_9
    if-ge v8, v4, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_b

    const/16 v13, 0x9

    if-eq v15, v13, :cond_10

    const/16 v13, 0xa

    if-eq v15, v13, :cond_10

    const/16 v13, 0xc

    if-eq v15, v13, :cond_10

    const/16 v13, 0xd

    if-ne v15, v13, :cond_b

    goto :goto_b

    :cond_b
    if-ne v15, v12, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_c

    const-string/jumbo v13, "4d2e31a9a71a9c9d30d043e91b83eedf"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_c
    const-string/jumbo v13, "0c34a50f260e0a695caf991f8e64cbe6"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_a
    invoke-virtual {v9, v13}, LZ2/f;->D(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    if-lt v15, v10, :cond_11

    if-eq v15, v14, :cond_11

    if-lt v15, v11, :cond_e

    if-eqz v3, :cond_11

    :cond_e
    int-to-char v13, v15

    invoke-static {v1, v13}, LL2/d;->i(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_11

    const/16 v13, 0x25

    if-ne v15, v13, :cond_f

    if-eqz v5, :cond_11

    if-eqz v6, :cond_f

    invoke-static {v0, v8, v4}, LM2/b;->d(Ljava/lang/String;II)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v9, v15}, LZ2/f;->F(I)V

    :cond_10
    :goto_b
    const/16 v11, 0x25

    goto :goto_e

    :cond_11
    :goto_c
    if-nez v2, :cond_12

    new-instance v2, LZ2/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_12
    invoke-virtual {v2, v15}, LZ2/f;->F(I)V

    :goto_d
    invoke-virtual {v2}, LZ2/f;->b()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v2}, LZ2/f;->o()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, LZ2/f;->A(I)V

    sget-object v16, LM2/o;->j:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, LZ2/f;->A(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, LZ2/f;->A(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_d

    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_9

    :cond_13
    iget-wide v0, v9, LZ2/f;->b:J

    sget-object v2, LL2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v1, v2}, LZ2/f;->t(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-object v0

    :goto_10
    goto/32 :goto_0
.end method

.method public static d(Ljava/lang/String;II)Z
    .locals 2

    const v0, 0x4

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, LN2/b;->p(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LN2/b;->p(C)I

    move-result p0

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2

    :goto_2
    goto/32 :goto_0
.end method

.method public static e(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const v0, 0x1d

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    move p3, v1

    :cond_3
    const-string/jumbo p4, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move p4, p1

    :goto_1
    if-ge p4, p2, :cond_9

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v0, LZ2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p1, p4}, LZ2/f;->E(Ljava/lang/String;II)V

    :goto_3
    if-ge p4, p2, :cond_8

    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_6

    add-int/lit8 v3, p4, 0x2

    if-ge v3, p2, :cond_6

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LN2/b;->p(C)I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LN2/b;->p(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    if-eq v5, v6, :cond_7

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    invoke-virtual {v0, p4}, LZ2/f;->A(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v3

    goto :goto_3

    :cond_6
    if-ne p1, v1, :cond_7

    if-eqz p3, :cond_7

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, LZ2/f;->A(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, LZ2/f;->F(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_3

    :cond_8
    iget-wide p0, v0, LZ2/f;->b:J

    sget-object p2, LL2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1, p2}, LZ2/f;->t(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const v0, 0x19

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_4

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_1
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string/jumbo v6, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v4, v5, :cond_3

    if-le v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)LM2/f;
    .locals 7

    const v0, 0x3

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "d24b64d0fa9ee97de876736cace7c020"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM2/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/f;

    if-nez v1, :cond_4

    const-string/jumbo v1, "37c65be850ba2e8207fa159b0767540f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "65cb57937e687359cb991b2fc9b928b9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "3c1673d7b4d58cc06beafb62d1f65c831e8e94489dcf06ab2e9f25336588061b3890cdbda8833591b27b354a34cf39a6"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v2}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/f;

    if-nez v1, :cond_3

    new-instance v1, LM2/f;

    invoke-direct {v1, p1}, LM2/f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method
