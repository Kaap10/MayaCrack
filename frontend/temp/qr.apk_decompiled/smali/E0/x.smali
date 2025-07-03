.class public LE0/x;
.super Ls1/V;


# static fields
.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 2

    const v0, 0x18

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Ls1/V;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    sget-boolean v0, LE0/x;->g:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1, p2}, LA0/G;->k(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LE0/x;->g:Z

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public d(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, LE0/x;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, LA0/G;->l(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LE0/x;->f:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LE0/x;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LA0/G;->m(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LE0/x;->d:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, LE0/x;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, LA0/G;->y(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, LE0/x;->e:Z

    :cond_0
    :goto_0
    return-void
.end method
