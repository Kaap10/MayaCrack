.class public final Landroidx/activity/p;
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
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, Ls1/s5;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LA0/G;->o(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LA0/G;->z(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x1e

    .line 40
    .line 41
    if-lt p1, p2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lk0/y0;

    .line 44
    .line 45
    invoke-static {p3}, LN1/a;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lk0/y0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p1, Lk0/y0;->b:Landroid/view/Window;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p2, 0x1a

    .line 56
    .line 57
    if-lt p1, p2, :cond_1

    .line 58
    .line 59
    new-instance p1, Lk0/x0;

    .line 60
    .line 61
    invoke-direct {p1, p3, p4}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lk0/w0;

    .line 66
    .line 67
    invoke-direct {p1, p3, p4}, Lk0/w0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ls1/v5;->b(Z)V

    .line 73
    .line 74
    .line 75
    xor-int/lit8 p2, p6, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ls1/v5;->a(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
