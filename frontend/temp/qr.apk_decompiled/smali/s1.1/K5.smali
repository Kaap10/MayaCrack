.class public abstract Ls1/K5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Li/b0;)Li0/d;
    .locals 8

    const v0, 0x16

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Li0/d;

    invoke-static {p0}, Lo0/r;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Li0/d;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_1
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0}, Lo0/p;->a(Landroid/widget/TextView;)I

    move-result v4

    invoke-static {p0}, Lo0/p;->d(Landroid/widget/TextView;)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v6

    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v6, :cond_2

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lo0/o;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lo0/q;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Lo0/r;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v6, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lo0/o;->b(Landroid/view/View;)I

    move-result v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    invoke-static {p0}, Lo0/o;->c(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v6, :cond_7

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_3

    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    :cond_7
    :goto_3
    :pswitch_5
    new-instance p0, Li0/d;

    invoke-direct {p0, v2, v3, v4, v5}, Li0/d;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    const v0, 0xd

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ls1/m5;->d(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lo0/r;->c(Landroid/widget/TextView;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lo0/n;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_3

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 3

    const v0, 0x13

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ls1/m5;->d(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lo0/n;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    const v0, 0x1b

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p0, Lo0/s;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    check-cast p0, Lo0/s;

    iget-object p0, p0, Lo0/s;->a:Landroid/view/ActionMode$Callback;

    :cond_1
    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    const v0, 0x17

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_2

    instance-of v0, p0, Lo0/s;

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lo0/s;

    invoke-direct {v0, p0, p1}, Lo0/s;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_2
    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0
.end method
