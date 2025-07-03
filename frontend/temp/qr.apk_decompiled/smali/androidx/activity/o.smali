.class public final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/q;


# virtual methods
.method public a(Landroidx/activity/B;Landroidx/activity/B;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-static {p3, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p4, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, v0}, Ls1/s5;->a(Landroid/view/Window;Z)V

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
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget p1, p2, Landroidx/activity/B;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Landroidx/activity/B;->a:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p2, 0x1e

    .line 48
    .line 49
    if-lt p1, p2, :cond_2

    .line 50
    .line 51
    new-instance p1, Lk0/y0;

    .line 52
    .line 53
    invoke-static {p3}, LN1/a;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lk0/y0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p1, Lk0/y0;->b:Landroid/view/Window;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 p2, 0x1a

    .line 64
    .line 65
    if-lt p1, p2, :cond_3

    .line 66
    .line 67
    new-instance p1, Lk0/x0;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Lk0/w0;

    .line 74
    .line 75
    invoke-direct {p1, p3, p4}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    xor-int/lit8 p2, p5, 0x1

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ls1/v5;->b(Z)V

    .line 81
    .line 82
    .line 83
    xor-int/lit8 p2, p6, 0x1

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ls1/v5;->a(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
