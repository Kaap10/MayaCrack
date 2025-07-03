.class public final Lt0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lt0/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const v0, 0x3

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lt0/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/i;->b()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    return-object p1

    :cond_2
    if-nez p6, :cond_3

    if-nez p5, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/i;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object p2

    iget-object p3, p0, Lt0/d;->b:Lt0/c;

    if-nez p3, :cond_7

    new-instance p3, Lt0/c;

    invoke-direct {p3, v0, p0}, Lt0/c;-><init>(Landroid/widget/TextView;Lt0/d;)V

    iput-object p3, p0, Lt0/d;->b:Lt0/c;

    :cond_7
    iget-object p3, p0, Lt0/d;->b:Lt0/c;

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/i;->f(Landroidx/emoji2/text/g;)V

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method
