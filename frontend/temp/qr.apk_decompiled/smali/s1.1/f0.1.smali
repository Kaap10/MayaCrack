.class public abstract Ls1/f0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;IIZ)I
    .locals 4

    const v0, 0x3

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    :cond_1
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_6

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_2

    if-ge v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_7

    return p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    return p2

    :goto_3
    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/String;I)J
    .locals 14

    const v0, 0x16

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Ls1/f0;->a(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, LM2/i;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p1, :cond_5

    add-int/lit8 v12, v1, 0x1

    invoke-static {p0, v12, p1, v10}, Ls1/f0;->a(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string/jumbo v1, "54944d04c8aaaed67e8538461debc6e447bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v5, v3, :cond_1

    sget-object v13, LM2/i;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "246138c7317b131687eaa56b22cccfeb47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "11669e91b4539783dfe611e462537bf447bf6128f6eac4274274ba65743a36c9"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    :cond_1
    if-ne v6, v3, :cond_2

    sget-object v11, LM2/i;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    if-ne v7, v3, :cond_3

    sget-object v11, LM2/i;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "6e5621065db12eb3600af626b882714f"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "3c1673d7b4d58cc06beafb62d1f65c839feeb8bf15d648569cca13eaffbbf022f1ac6697cb23f8f8429ae7c1d0b0b0bf"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "7b7b5c2326cb6e99f7f187165c0d4c70acf3a80df4bba837dff42a99c6b0e0cb"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v7, v1, v0, v0, v10}, LL2/d;->n(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_2

    :cond_3
    if-ne v4, v3, :cond_4

    sget-object v11, LM2/i;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    invoke-static {p0, v12, p1, v0}, Ls1/f0;->a(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    const/16 p0, 0x46

    if-gt p0, v4, :cond_6

    const/16 p1, 0x64

    if-ge v4, p1, :cond_6

    add-int/lit16 v4, v4, 0x76c

    :cond_6
    if-ltz v4, :cond_7

    if-ge v4, p0, :cond_7

    add-int/lit16 v4, v4, 0x7d0

    :cond_7
    const/16 p0, 0x641

    const-string/jumbo p1, "881edaae61b9d197c1c6c0a71c8a91e09c442075aa98c21af8d2ed9412618633"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lt v4, p0, :cond_d

    if-eq v7, v3, :cond_c

    if-gt v10, v6, :cond_b

    const/16 p0, 0x20

    if-ge v6, p0, :cond_b

    if-ltz v5, :cond_a

    const/16 p0, 0x18

    if-ge v5, p0, :cond_a

    if-ltz v8, :cond_9

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_9

    if-ltz v9, :cond_8

    if-ge v9, p0, :cond_8

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, LN2/b;->e:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    goto/32 :goto_0
.end method
