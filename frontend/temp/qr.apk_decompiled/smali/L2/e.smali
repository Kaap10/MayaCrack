.class public abstract LL2/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;LE2/l;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LE2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const v0, 0x12

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "895035bbcf30d588e70ad5e678a13e81"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL2/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "cb6443ec93482dd83545756217c5d994"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "c71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "916f4ef60ec9d2556293f86bfeb22a90"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, LL2/d;->s(I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "06f860c9089466b8229350cfe08b9652"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LL2/c;

    new-instance v4, LL2/m;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, LL2/m;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v3, p0, v2, v2, v4}, LL2/c;-><init>(Ljava/lang/CharSequence;IILL2/m;)V

    new-instance v1, LL2/b;

    invoke-direct {v1, v3}, LL2/b;-><init>(LL2/c;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    sget-object v1, Lx2/o;->a:Lx2/o;

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/c;

    const-string/jumbo v5, "daeb739a95efec012802bfd94a6ebc2a"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, LI2/a;->b:I

    add-int/2addr v6, v4

    iget v3, v3, LI2/a;->a:I

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Ls1/s6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/c;

    invoke-static {v3, v5}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v3, LI2/a;->b:I

    add-int/2addr v7, v4

    iget v3, v3, LI2/a;->a:I

    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    invoke-static {v7}, LL2/l;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_4
    move-object v7, v9

    goto :goto_7

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v2

    :goto_5
    const/4 v11, -0x1

    if-ge v10, v6, :cond_7

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v12}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move v10, v11

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v7, v0, v10, v2}, LL2/l;->g(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/2addr v10, v4

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "3c1673d7b4d58cc06beafb62d1f65c831e8e94489dcf06ab2e9f25336588061b3890cdbda8833591b27b354a34cf39a6"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v6, v8

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string/jumbo v0, "29d55d961ce9b48aaaad14858d72e8dc8f3a76aeca0648fab1fd532a415747cb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v11, "b25399adfaa72c23b83277811402f951"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string/jumbo v7, "c71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    const/4 v10, -0x1

    move-object v6, v0

    move-object v8, v9

    invoke-static/range {v5 .. v12}, Lx2/g;->d(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LE2/l;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "1093b32f20043528c8fd1ee9a97ca84383c1985f76f81f7dfcf79be52c6fe929228ec8ced6d568afdc40a81c08574dbf81b3d2732e10fb4c4c995433f0fcf1f5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "225745834ce6c09a67cb28e881c0f6eec23db44e20bed36fbeb77a9a90141c625e07d1495c32593e54304f19a659b34b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_8
    goto/32 :goto_0
.end method
