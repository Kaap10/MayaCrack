.class public abstract Ls1/h5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0xf

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Li/o1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object v0, Li/q1;->Q:Li/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Li/q1;->G:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, Li/q1;->b(Li/q1;)V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Li/q1;->R:Li/q1;

    if-eqz p1, :cond_3

    iget-object v0, p1, Li/q1;->G:Landroid/view/View;

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, Li/q1;->a()V

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_1

    :cond_4
    new-instance v0, Li/q1;

    invoke-direct {v0, p0, p1}, Li/q1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
