.class public Lk0/r0;
.super Lk0/q0;


# instance fields
.field public n:Lc0/c;

.field public o:Lc0/c;

.field public p:Lc0/c;


# direct methods
.method public constructor <init>(Lk0/v0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk0/q0;-><init>(Lk0/v0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/r0;->n:Lc0/c;

    iput-object p1, p0, Lk0/r0;->o:Lc0/c;

    iput-object p1, p0, Lk0/r0;->p:Lc0/c;

    return-void
.end method


# virtual methods
.method public g()Lc0/c;
    .locals 1

    iget-object v0, p0, Lk0/r0;->o:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lk0/k0;->i(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/r0;->o:Lc0/c;

    :cond_0
    iget-object v0, p0, Lk0/r0;->o:Lc0/c;

    return-object v0
.end method

.method public i()Lc0/c;
    .locals 1

    iget-object v0, p0, Lk0/r0;->n:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lk0/k0;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/r0;->n:Lc0/c;

    :cond_0
    iget-object v0, p0, Lk0/r0;->n:Lc0/c;

    return-object v0
.end method

.method public k()Lc0/c;
    .locals 1

    iget-object v0, p0, Lk0/r0;->p:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lk0/k0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/r0;->p:Lc0/c;

    :cond_0
    iget-object v0, p0, Lk0/r0;->p:Lc0/c;

    return-object v0
.end method

.method public l(IIII)Lk0/v0;
    .locals 1

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lk0/k0;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lc0/c;)V
    .locals 0

    return-void
.end method
