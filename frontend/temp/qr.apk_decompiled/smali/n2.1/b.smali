.class public Ln2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc2/b;
.implements Ll1/c;
.implements Lo/d;


# direct methods
.method public static g(Lt0/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    const v0, 0x1d

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-ltz p2, :cond_1a

    if-gez p3, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    if-eq v2, v3, :cond_1a

    if-eq v1, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v4, 0x1

    if-eqz p4, :cond_17

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_4

    if-ge p4, v1, :cond_3

    goto :goto_1

    :cond_3
    if-gez p2, :cond_5

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_2
    move p4, v0

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_8

    if-eqz p4, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_4

    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_a

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_1

    :cond_c
    move p4, v4

    goto :goto_3

    :goto_4
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_e

    if-ge p3, v2, :cond_d

    goto :goto_5

    :cond_d
    if-gez p2, :cond_f

    :cond_e
    :goto_5
    move p3, v3

    goto :goto_8

    :cond_f
    :goto_6
    move p4, v0

    :goto_7
    if-nez p2, :cond_10

    move p3, v2

    goto :goto_8

    :cond_10
    if-lt v2, p3, :cond_11

    if-eqz p4, :cond_16

    goto :goto_5

    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_13

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_5

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_7

    :cond_16
    :goto_8
    if-eq v1, v3, :cond_1a

    if-ne p3, v3, :cond_18

    goto :goto_a

    :cond_17
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_18
    const-class p2, Landroidx/emoji2/text/s;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/s;

    if-eqz p2, :cond_1a

    array-length p4, p2

    if-lez p4, :cond_1a

    array-length p4, p2

    move v2, v0

    :goto_9
    if-ge v2, p4, :cond_19

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    move v0, v4

    :cond_1a
    :goto_a
    return v0

    :goto_b
    goto/32 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Ll1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Ll1/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public c(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public e(Lc2/r;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lm2/b;

    invoke-virtual {p1, v0}, Lc2/r;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lm2/c;

    invoke-direct {v0, p1}, Lm2/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public f(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method
