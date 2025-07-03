.class public final Ld/d;
.super Landroid/widget/ArrayAdapter;


# virtual methods
.method public final getItemId(I)J
    .locals 2

    const v0, 0xc

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    int-to-long v0, p1

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
