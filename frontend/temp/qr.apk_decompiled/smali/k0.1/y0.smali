.class public final Lk0/y0;
.super Ls1/v5;


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y0;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lk0/y0;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lk0/y0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LN1/a;->x(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lk0/y0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LN1/a;->z(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lk0/y0;->b:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Lk0/y0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LN1/a;->r(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Lk0/y0;->a:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LN1/a;->v(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
