.class public abstract Li/c0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 8

    const v0, 0x3

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    new-instance p3, Landroid/text/StaticLayout;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p3

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method
