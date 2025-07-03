.class public Lk0/q0;
.super Lk0/p0;


# direct methods
.method public constructor <init>(Lk0/v0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk0/p0;-><init>(Lk0/v0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lk0/v0;
    .locals 2

    const v0, 0xc

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LE0/s;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public e()Lk0/i;
    .locals 2

    const v0, 0xa

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LE0/s;->l(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lk0/i;

    invoke-direct {v1, v0}, Lk0/i;-><init>(Landroid/view/DisplayCutout;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0xe

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lk0/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lk0/q0;

    iget-object v1, p1, Lk0/o0;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk0/o0;->g:Lc0/c;

    iget-object p1, p1, Lk0/o0;->g:Lc0/c;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
