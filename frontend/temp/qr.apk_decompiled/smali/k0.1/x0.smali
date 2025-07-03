.class public final Lk0/x0;
.super Lk0/w0;


# virtual methods
.method public final a(Z)V
    .locals 2

    const v0, 0x3

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk0/w0;->a:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lk0/w0;->c(I)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
