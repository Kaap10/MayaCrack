.class public final LA0/r0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .locals 7

    const v0, 0x9

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, LA0/r0;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, LA0/r0;->d:I

    iget v6, p0, LA0/r0;->b:I

    if-le v1, v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    if-ne v1, v6, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr v1, v0

    if-nez v1, :cond_3

    return v5

    :cond_3
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_6

    iget v1, p0, LA0/r0;->d:I

    iget v6, p0, LA0/r0;->c:I

    if-le v1, v6, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    if-ne v1, v6, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_6

    return v5

    :cond_6
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_9

    iget v1, p0, LA0/r0;->e:I

    iget v6, p0, LA0/r0;->b:I

    if-le v1, v6, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    if-ne v1, v6, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_9

    return v5

    :cond_9
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_c

    iget v1, p0, LA0/r0;->e:I

    iget v6, p0, LA0/r0;->c:I

    if-le v1, v6, :cond_a

    move v2, v4

    goto :goto_4

    :cond_a
    if-ne v1, v6, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    shl-int/lit8 v1, v2, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v4

    :goto_5
    goto/32 :goto_0
.end method
