.class public Lk0/p0;
.super Lk0/o0;


# instance fields
.field public m:Lc0/c;


# direct methods
.method public constructor <init>(Lk0/v0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk0/o0;-><init>(Lk0/v0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/p0;->m:Lc0/c;

    return-void
.end method


# virtual methods
.method public b()Lk0/v0;
    .locals 2

    const v0, 0x7

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public c()Lk0/v0;
    .locals 2

    const v0, 0xa

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final h()Lc0/c;
    .locals 4

    const v0, 0x1d

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/p0;->m:Lc0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/p0;->m:Lc0/c;

    :cond_1
    iget-object v0, p0, Lk0/p0;->m:Lc0/c;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Lc0/c;)V
    .locals 0

    iput-object p1, p0, Lk0/p0;->m:Lc0/c;

    return-void
.end method
