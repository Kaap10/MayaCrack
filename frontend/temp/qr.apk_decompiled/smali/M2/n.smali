.class public final LM2/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x3

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LM2/n;->b:Ljava/lang/String;

    iput-object v0, p0, LM2/n;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, LM2/n;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM2/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()LM2/o;
    .locals 14

    const v0, 0x2

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, LM2/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LM2/n;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, LM2/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LM2/n;->c:Ljava/lang/String;

    invoke-static {v0, v2, v2, v2, v3}, LM2/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LM2/n;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, LM2/n;->b()I

    move-result v7

    iget-object v0, p0, LM2/n;->f:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lx2/i;->b(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v2, v2, v2, v3}, LM2/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LM2/n;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Lx2/i;->b(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    const/4 v12, 0x3

    const/4 v13, 0x1

    invoke-static {v11, v2, v2, v13, v12}, LM2/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    move-object v11, v9

    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v10, v9

    :cond_4
    iget-object v0, p0, LM2/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v2, v2, v3}, LM2/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :cond_5
    invoke-virtual {p0}, LM2/n;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LM2/o;

    move-object v0, v12

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, LM2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "22132996b5430a5ad29970db5414dadf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "e31a184e6527b1fc3ba08893194cd235"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    goto/32 :goto_0
.end method

.method public final b()I
    .locals 3

    const v0, 0x10

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LM2/n;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LM2/n;->a:Ljava/lang/String;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    const-string/jumbo v2, "62b8a1ec85399c31d337742e1de537ca"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "27327bc9ac2a170200a14183018dafdc"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(LM2/o;Ljava/lang/String;)V
    .locals 32

    const v0, 0x1b

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const/4 v2, 0x6

    const/4 v11, 0x1

    sget-object v3, LN2/b;->a:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v10, v12, v3}, LN2/b;->l(Ljava/lang/String;II)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v10, v3, v4}, LN2/b;->m(Ljava/lang/String;II)I

    move-result v13

    sub-int v4, v13, v3

    const/4 v14, -0x1

    const/16 v15, 0x5b

    const/4 v5, 0x2

    const/16 v9, 0x3a

    if-ge v4, v5, :cond_2

    :cond_1
    :goto_1
    move v4, v14

    goto :goto_4

    :cond_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    invoke-static {v4, v6}, LF2/d;->f(II)I

    move-result v7

    const/16 v8, 0x41

    if-ltz v7, :cond_3

    const/16 v7, 0x7a

    invoke-static {v4, v7}, LF2/d;->f(II)I

    move-result v7

    if-lez v7, :cond_4

    :cond_3
    invoke-static {v4, v8}, LF2/d;->f(II)I

    move-result v7

    if-ltz v7, :cond_1

    const/16 v7, 0x5a

    invoke-static {v4, v7}, LF2/d;->f(II)I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    :goto_2
    if-ge v4, v13, :cond_1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-gt v6, v7, :cond_5

    const/16 v6, 0x7b

    if-ge v7, v6, :cond_5

    goto :goto_3

    :cond_5
    if-gt v8, v7, :cond_6

    if-ge v7, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v6, 0x30

    if-gt v6, v7, :cond_7

    if-ge v7, v9, :cond_7

    goto :goto_3

    :cond_7
    const/16 v6, 0x2b

    if-ne v7, v6, :cond_8

    goto :goto_3

    :cond_8
    const/16 v6, 0x2d

    if-ne v7, v6, :cond_9

    goto :goto_3

    :cond_9
    const/16 v6, 0x2e

    if-ne v7, v6, :cond_a

    :goto_3
    add-int/2addr v4, v11

    const/16 v6, 0x61

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_1

    :goto_4
    const-string/jumbo v8, "62b8a1ec85399c31d337742e1de537ca"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "27327bc9ac2a170200a14183018dafdc"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v4, v14, :cond_d

    const-string/jumbo v15, "73cb6aa25b15ebb683fbfa93e1902252"

    invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15, v3, v11}, LL2/l;->g(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v15

    if-eqz v15, :cond_b

    iput-object v7, v0, LM2/n;->a:Ljava/lang/String;

    add-int/2addr v3, v2

    goto :goto_5

    :cond_b
    const-string/jumbo v2, "0e64e2999b9e23793276e019468789c1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v3, v11}, LL2/l;->g(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object v8, v0, LM2/n;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "c1bc01ef74bfa1913c6f690fccc6a5f2ac24c5718397ce72cc45568834457f51255528a46cc763c1298e2b3739d50b45"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v1, :cond_33

    iget-object v2, v1, LM2/o;->a:Ljava/lang/String;

    iput-object v2, v0, LM2/n;->a:Ljava/lang/String;

    :goto_5
    move v2, v3

    move v4, v12

    :goto_6
    const/16 v15, 0x2f

    const/16 v12, 0x5c

    if-ge v2, v13, :cond_f

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_e

    if-ne v9, v15, :cond_f

    :cond_e
    add-int/2addr v4, v11

    add-int/2addr v2, v11

    const/16 v9, 0x3a

    const/4 v12, 0x0

    goto :goto_6

    :cond_f
    iget-object v9, v0, LM2/n;->f:Ljava/util/ArrayList;

    const/16 v11, 0x23

    if-ge v4, v5, :cond_14

    if-eqz v1, :cond_14

    iget-object v5, v0, LM2/n;->a:Ljava/lang/String;

    iget-object v2, v1, LM2/o;->a:Ljava/lang/String;

    invoke-static {v2, v5}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, LM2/o;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LM2/n;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LM2/o;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LM2/n;->c:Ljava/lang/String;

    iget-object v2, v1, LM2/o;->d:Ljava/lang/String;

    iput-object v2, v0, LM2/n;->d:Ljava/lang/String;

    iget v2, v1, LM2/o;->e:I

    iput v2, v0, LM2/n;->e:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, LM2/o;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v13, :cond_11

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_13

    :cond_11
    invoke-virtual/range {p1 .. p1}, LM2/o;->d()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_12

    const/16 v24, 0x0

    const/16 v27, 0xd3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, " \"\'<>#"

    const/16 v23, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-static/range {v19 .. v27}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM2/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, LM2/n;->g:Ljava/util/ArrayList;

    :cond_13
    move-object/from16 p1, v9

    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_14
    :goto_8
    add-int/2addr v3, v4

    move v5, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    const-string/jumbo v1, "cb9f01cb219927c451b241bd26b9ebc8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5, v13}, LN2/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-eq v4, v13, :cond_15

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_a

    :cond_15
    move v1, v14

    :goto_a
    if-eq v1, v14, :cond_1a

    if-eq v1, v11, :cond_1a

    if-eq v1, v15, :cond_1a

    if-eq v1, v12, :cond_1a

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1a

    const/16 v3, 0x40

    if-eq v1, v3, :cond_16

    goto :goto_9

    :cond_16
    const-string/jumbo v3, "a2e6654f7bc98ed8adba5e532429c0e8"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v19, :cond_19

    const/16 v1, 0x3a

    invoke-static {v10, v1, v5, v4}, LN2/b;->d(Ljava/lang/String;CII)I

    move-result v11

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0xf0

    move/from16 v26, v1

    move-object/from16 v1, p2

    move v2, v5

    move-object v5, v3

    move v3, v11

    move v12, v4

    move-object/from16 v4, v22

    move-object v15, v5

    move/from16 v5, v23

    move-object/from16 v28, v6

    move/from16 v6, v24

    move-object/from16 v29, v7

    move/from16 v7, v18

    move-object/from16 v30, v8

    move/from16 v8, v21

    move-object/from16 p1, v9

    move/from16 v14, v26

    move/from16 v9, v25

    invoke-static/range {v1 .. v9}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    if-eqz v20, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LM2/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v0, LM2/n;->b:Ljava/lang/String;

    if-eq v11, v12, :cond_18

    const/4 v1, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v4, "5b90291ccb934ba55325fd3b919b72ad9f6312f49b4a1982f4a5320c09290fdb"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/n;->c:Ljava/lang/String;

    const/16 v19, 0x1

    :cond_18
    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_b

    :cond_19
    move-object v15, v3

    move v12, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 p1, v9

    const/16 v14, 0x3a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LM2/n;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v4, "5b90291ccb934ba55325fd3b919b72ad9f6312f49b4a1982f4a5320c09290fdb"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v15, 0xf0

    move-object/from16 v1, p2

    move v2, v5

    move v3, v12

    move v5, v6

    move v6, v9

    move v9, v15

    invoke-static/range {v1 .. v9}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/n;->c:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_b
    add-int/lit8 v5, v12, 0x1

    move-object/from16 v9, p1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    const/16 v11, 0x23

    const/16 v12, 0x5c

    const/4 v14, -0x1

    const/16 v15, 0x2f

    goto/16 :goto_9

    :cond_1a
    move v12, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 p1, v9

    const/16 v14, 0x3a

    move v4, v5

    :goto_c
    if-ge v4, v12, :cond_1e

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1d

    :cond_1b
    const/4 v1, 0x1

    add-int/2addr v4, v1

    if-ge v4, v12, :cond_1c

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_1b

    :cond_1c
    const/4 v1, 0x1

    goto :goto_d

    :cond_1d
    if-ne v1, v14, :cond_1c

    move v11, v4

    const/4 v1, 0x1

    goto :goto_e

    :goto_d
    add-int/2addr v4, v1

    goto :goto_c

    :cond_1e
    const/4 v1, 0x1

    move v11, v12

    :goto_e
    add-int/lit8 v14, v11, 0x1

    const/4 v1, 0x4

    const/16 v15, 0x22

    if-ge v14, v12, :cond_21

    const/4 v2, 0x0

    invoke-static {v10, v5, v11, v2, v1}, LM2/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/n;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0xf8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move v2, v14

    move v3, v12

    move/from16 v31, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    :try_start_1
    invoke-static/range {v1 .. v9}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1f

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1f

    goto :goto_f

    :catch_0
    move/from16 v31, v5

    :catch_1
    :cond_1f
    const/4 v1, -0x1

    :goto_f
    iput v1, v0, LM2/n;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_20

    move-object/from16 v3, v28

    move/from16 v5, v31

    const/4 v14, 0x0

    goto :goto_11

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "8506c2f8325cec2174548e1b37164892e609d4895846853e1354e84b09f6f9e6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    move-object/from16 v3, v28

    const/4 v2, -0x1

    const/4 v14, 0x0

    invoke-static {v10, v5, v11, v14, v1}, LM2/b;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/n;->d:Ljava/lang/String;

    iget-object v1, v0, LM2/n;->a:Ljava/lang/String;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    move-object/from16 v4, v30

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v1, 0x50

    goto :goto_10

    :cond_22
    move-object/from16 v4, v29

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x1bb

    goto :goto_10

    :cond_23
    move v1, v2

    :goto_10
    iput v1, v0, LM2/n;->e:I

    :goto_11
    iget-object v1, v0, LM2/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_32

    move v3, v12

    :goto_12
    const-string/jumbo v1, "070ef39c5a9e6962c37be6f77d154166"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v3, v13}, LN2/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    if-ne v3, v11, :cond_25

    :cond_24
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_25
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v12, ""

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_26

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_27

    :cond_26
    move-object/from16 v15, p1

    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v15, p1

    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v2

    :goto_14
    move v2, v3

    :goto_15
    if-ge v2, v11, :cond_24

    const-string/jumbo v1, "b8cc7d526439d144c72aea46913a4b22"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v2, v11}, LN2/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    if-ge v9, v11, :cond_28

    const/16 v16, 0x1

    goto :goto_16

    :cond_28
    move/from16 v16, v14

    :goto_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v4, "911857af1f1bad9edb06ab5eb4e849ab"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v17, 0xf0

    move-object/from16 v1, p2

    move v3, v9

    move/from16 v18, v9

    move/from16 v9, v17

    invoke-static/range {v1 .. v9}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "05735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string/jumbo v2, "99071d03e1d17b8386f8ba5474d065f6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    const-string/jumbo v2, "67a15450dad650ac6336a550bd56cb52"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "0ff5a4290668a051284d7ef194d97a2a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "dd8e6fd5a962906fc5baabb1f48ab32c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string/jumbo v2, "84e782c19d8c940cd74fee7ff593250c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v15, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2b
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    if-eqz v16, :cond_2c

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_18
    const/4 v2, 0x1

    goto :goto_1a

    :cond_2d
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2e
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-eqz v16, :cond_2f

    add-int/lit8 v1, v18, 0x1

    move v2, v1

    goto/16 :goto_15

    :cond_2f
    move/from16 v2, v18

    goto/16 :goto_15

    :goto_1b
    if-ge v11, v13, :cond_30

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_30

    const/16 v1, 0x23

    invoke-static {v10, v1, v11, v13}, LN2/b;->d(Ljava/lang/String;CII)I

    move-result v12

    add-int/lit8 v3, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v4, "efaf4809a6866c66bf45db490123a525"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xd0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v12

    invoke-static/range {v1 .. v9}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM2/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LM2/n;->g:Ljava/util/ArrayList;

    move v11, v12

    :cond_30
    if-ge v11, v13, :cond_31

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_31

    const/4 v1, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xb0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, LM2/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM2/n;->h:Ljava/lang/String;

    :cond_31
    return-void

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b07c579a544a1c77b952a98e9c2a3d9fe609d4895846853e1354e84b09f6f9e6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_34

    invoke-static {v10, v2}, LL2/d;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "b25399adfaa72c23b83277811402f951"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_34
    move-object v1, v10

    :goto_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "c1bc01ef74bfa1913c6f690fccc6a5f2ac24c5718397ce72cc45568834457f514674fd4e2cdf5f6312548a9c2f2f9366c87229d465009ee591fbb7ad66a8842d96732ce5dbf49091b7fb88486ecaf7e8"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1d
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const v0, 0x10

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LM2/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "190939eea7f6a547ec76df6f0987dc19"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "ef82a4080f54b5a24901299a630a1ba4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, LM2/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LM2/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    :goto_2
    iget-object v1, p0, LM2/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, LM2/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, LL2/d;->i(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    iget-object v1, p0, LM2/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    iget v1, p0, LM2/n;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, LM2/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    :cond_7
    invoke-virtual {p0}, LM2/n;->b()I

    move-result v1

    iget-object v4, p0, LM2/n;->a:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string/jumbo v5, "62b8a1ec85399c31d337742e1de537ca"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v3, 0x50

    goto :goto_4

    :cond_8
    const-string/jumbo v5, "27327bc9ac2a170200a14183018dafdc"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v3, 0x1bb

    :cond_9
    :goto_4
    if-eq v1, v3, :cond_b

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, LM2/n;->f:Ljava/util/ArrayList;

    const-string/jumbo v2, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_c

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    iget-object v1, p0, LM2/n;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->g:Ljava/util/ArrayList;

    invoke-static {v1}, LF2/d;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ls1/X;->b(II)LI2/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ls1/X;->a(LI2/c;I)LI2/a;

    move-result-object v2

    iget v3, v2, LI2/a;->a:I

    iget v4, v2, LI2/a;->b:I

    iget v2, v2, LI2/a;->c:I

    if-lez v2, :cond_d

    if-le v3, v4, :cond_e

    :cond_d
    if-gez v2, :cond_11

    if-gt v4, v3, :cond_11

    :cond_e
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_f

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_10

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eq v3, v4, :cond_11

    add-int/2addr v3, v2

    goto :goto_6

    :cond_11
    iget-object v1, p0, LM2/n;->h:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3130fab84bb6a4e98021c81f92a00de496740a5a564964f5d5147edeb4295c4f8125f86b65d277629e125977432dc912"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_7
    goto/32 :goto_0
.end method
