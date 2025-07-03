.class public final Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/q;


# virtual methods
.method public a(Landroidx/activity/B;Landroidx/activity/B;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "window"

    .line 12
    .line 13
    invoke-static {p3, p6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "view"

    .line 17
    .line 18
    invoke-static {p4, p6}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p3, p6}, Ls1/s5;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    iget p1, p1, Landroidx/activity/B;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p1, Landroidx/activity/B;->a:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Landroidx/activity/B;->b:I

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x1e

    .line 43
    .line 44
    if-lt p1, p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lk0/y0;

    .line 47
    .line 48
    invoke-static {p3}, LN1/a;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lk0/y0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p1, Lk0/y0;->b:Landroid/view/Window;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 p2, 0x1a

    .line 59
    .line 60
    if-lt p1, p2, :cond_2

    .line 61
    .line 62
    new-instance p1, Lk0/x0;

    .line 63
    .line 64
    invoke-direct {p1, p3, p4}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lk0/w0;

    .line 69
    .line 70
    invoke-direct {p1, p3, p4}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    xor-int/lit8 p2, p5, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ls1/v5;->b(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
