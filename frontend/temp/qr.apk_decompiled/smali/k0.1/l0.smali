.class public Lk0/l0;
.super Lk0/n0;


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk0/n0;-><init>()V

    invoke-static {}, Lk0/k0;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lk0/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/n0;-><init>(Lk0/v0;)V

    invoke-virtual {p1}, Lk0/v0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lk0/k0;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lk0/k0;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lk0/v0;
    .locals 3

    const v0, 0xe

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk0/n0;->a()V

    iget-object v0, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lk0/k0;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    iget-object v1, p0, Lk0/n0;->b:[Lc0/c;

    iget-object v2, v0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v2, v1}, Lk0/t0;->o([Lc0/c;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public d(Lc0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lk0/k0;->g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lc0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/G;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lc0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/G;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lc0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/G;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lc0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lk0/k0;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
