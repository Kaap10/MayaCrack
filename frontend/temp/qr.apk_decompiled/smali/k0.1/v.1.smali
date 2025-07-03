.class public final Lk0/v;
.super Lk0/x;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    iput p5, p0, Lk0/v;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/x;->a:I

    iput-object p2, p0, Lk0/x;->d:Ljava/lang/Object;

    iput p3, p0, Lk0/x;->c:I

    iput p4, p0, Lk0/x;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk0/v;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lk0/J;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lk0/J;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lk0/J;->d(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lk0/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lk0/J;->g(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lk0/J;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lk0/J;->i(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x2

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Lk0/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-ne p1, p2, :cond_3

    move v1, v0

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    if-ne p1, p2, :cond_6

    move v1, v0

    :cond_6
    xor-int/lit8 p1, v1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method
