.class public abstract Lk0/u0;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 4

    const v0, 0x20

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    const/16 v3, 0x100

    if-gt v2, v3, :cond_a

    and-int v3, p0, v2

    if-eqz v3, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, LN1/a;->D()I

    move-result v3

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_2
    invoke-static {}, LN1/a;->C()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {}, LN1/a;->B()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {}, LN1/a;->A()I

    move-result v3

    goto :goto_2

    :cond_5
    invoke-static {}, LN1/a;->y()I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static {}, LN1/a;->w()I

    move-result v3

    goto :goto_2

    :cond_7
    invoke-static {}, LN1/a;->t()I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-static {}, LN1/a;->b()I

    move-result v3

    goto :goto_2

    :cond_9
    :goto_3
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return v0

    :goto_4
    goto/32 :goto_0
.end method
