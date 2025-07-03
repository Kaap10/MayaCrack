.class public abstract LL2/d;
.super LL2/l;


# direct methods
.method public static i(Ljava/lang/CharSequence;C)Z
    .locals 2

    const v0, 0x1b

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LL2/d;->m(Ljava/lang/CharSequence;CIZI)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    const v0, 0x1d

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LL2/d;->n(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public static final k(Ljava/lang/CharSequence;)I
    .locals 1

    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final l(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 9

    const v0, 0x14

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "341a5089223bb0cf8374fe37dafac07e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LI2/c;

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_4

    move v0, v2

    :cond_4
    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, LI2/a;-><init>(III)V

    instance-of v0, p0, Ljava/lang/String;

    iget v2, v1, LI2/a;->c:I

    iget v1, v1, LI2/a;->b:I

    if-eqz v0, :cond_8

    if-lez v2, :cond_5

    if-le p2, v1, :cond_6

    :cond_5
    if-gez v2, :cond_c

    if-gt v1, p2, :cond_c

    :cond_6
    :goto_2
    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    move v4, p2

    move-object v6, p1

    move v8, p3

    invoke-static/range {v3 .. v8}, LL2/l;->e(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    move p0, p2

    goto :goto_5

    :cond_7
    if-eq p2, v1, :cond_c

    add-int/2addr p2, v2

    goto :goto_2

    :cond_8
    if-lez v2, :cond_9

    if-le p2, v1, :cond_a

    :cond_9
    if-gez v2, :cond_c

    if-gt v1, p2, :cond_c

    :cond_a
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p0

    move v6, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, LL2/d;->q(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    if-eq p2, v1, :cond_c

    add-int/2addr p2, v2

    goto :goto_4

    :cond_c
    const/4 p0, -0x1

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_0
.end method

.method public static m(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    const v0, 0x17

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    const-string/jumbo p4, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {p4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    invoke-static {p0, p4, p2, p3}, LL2/d;->o(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static synthetic n(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    const v0, 0x1e

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    invoke-static {p0, p1, p2, p3}, LL2/d;->l(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static final o(Ljava/lang/CharSequence;[CIZ)I
    .locals 9

    const v0, 0x3

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_3

    array-length v1, p1

    if-ne v1, v0, :cond_3

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length p3, p1

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    aget-char p1, p1, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "5a901e9da28b46455be96790da810c40b3e28dc26b4e2d3ec762e7f65853e71047bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string/jumbo p1, "2916dfef697f4fe430598dc5bd0370ce"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v1, LI2/c;

    const/4 v2, 0x0

    if-gez p2, :cond_4

    move p2, v2

    :cond_4
    invoke-static {p0}, LL2/d;->k(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, p2, v3, v0}, LI2/a;-><init>(III)V

    iget v3, v1, LI2/a;->c:I

    iget v1, v1, LI2/a;->b:I

    if-lez v3, :cond_6

    if-gt p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    if-lt p2, v1, :cond_5

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    if-eqz v0, :cond_c

    if-ne p2, v1, :cond_9

    if-eqz v0, :cond_8

    move v4, p2

    move v0, v2

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    add-int v4, p2, v3

    :goto_3
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    array-length v6, p1

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_b

    aget-char v8, p1, v7

    invoke-static {v8, v5, p3}, Ls1/c0;->b(CCZ)Z

    move-result v8

    if-eqz v8, :cond_a

    return p2

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    move p2, v4

    goto :goto_2

    :cond_c
    const/4 p0, -0x1

    return p0

    :goto_5
    goto/32 :goto_0
.end method

.method public static p(Ljava/lang/String;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p0}, LL2/d;->k(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    const-string/jumbo p3, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static final q(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const v0, 0x1a

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eec0e0c6e19520a272947feba381ed63"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_3

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Ls1/c0;->b(CCZ)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "3c1673d7b4d58cc06beafb62d1f65c831e8e94489dcf06ab2e9f25336588061b3890cdbda8833591b27b354a34cf39a6"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final s(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "a6310a27a4cca6e52f922961320bf7c6ff53b2a0c295694d226512995611f91d421115630f01e4e1554807a0b04e5822"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    const v0, 0x20

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, LL2/d;->s(I)V

    invoke-static {p0, p1, v2, v2}, LL2/d;->l(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :cond_1
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4, v2}, LL2/d;->l(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/s6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, LL2/d;->s(I)V

    new-instance v0, LL2/c;

    new-instance v3, LL2/m;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, LL2/m;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v0, p0, v2, v2, v3}, LL2/c;-><init>(Ljava/lang/CharSequence;IILL2/m;)V

    new-instance p1, LK2/c;

    invoke-direct {p1, v0}, LK2/c;-><init>(LL2/c;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lx2/i;->b(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LK2/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, LL2/b;

    invoke-virtual {v0}, LL2/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LL2/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/c;

    const-string/jumbo v2, "a1f7213b31de043ad8063d3cbce5c13f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, LI2/a;->b:I

    add-int/2addr v2, v1

    iget v0, v0, LI2/a;->a:I

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :goto_3
    goto/32 :goto_0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "22226971fe1798b4fc4a6d53de6cfeb329bf40b5cf05a041cc823a53089296cf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0, v1}, LL2/d;->p(Ljava/lang/String;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static v(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "3c1673d7b4d58cc06beafb62d1f65c83265d9abc0b48b913dab88159fb845362737dd05ff409889e2b100aebfe5e9f924036ec5dc121b37c830e4bba32afdcea"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "4061c686b7dd643b56281e906a6009b07a09c4a05b07590a3fd5d8713e7b5f6b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "97064b130e02eb1d85236b1fc4950130398e6ad1f038c71fbab02c0895e0066f"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const v0, 0x8

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-gt v3, v0, :cond_7

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v1

    :goto_4
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :goto_6
    goto/32 :goto_0
.end method
