.class public abstract LU2/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(LA0/f0;LA0/D;Landroid/view/View;Landroid/view/View;LA0/T;Z)I
    .locals 0

    invoke-virtual {p4}, LA0/T;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LA0/f0;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, LA0/T;->F(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, LA0/T;->F(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, LA0/D;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, LA0/D;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, LA0/D;->l()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LA0/f0;LA0/D;Landroid/view/View;Landroid/view/View;LA0/T;ZZ)I
    .locals 3

    const v0, 0x1e

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p4}, LA0/T;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0}, LA0/f0;->b()I

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p2}, LA0/T;->F(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, LA0/T;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, LA0/T;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, LA0/T;->F(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_2

    invoke-virtual {p0}, LA0/f0;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_1
    if-nez p5, :cond_3

    return p0

    :cond_3
    invoke-virtual {p1, p3}, LA0/D;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, LA0/D;->e(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, LA0/T;->F(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, LA0/T;->F(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, LA0/D;->k()I

    move-result p3

    invoke-virtual {p1, p2}, LA0/D;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public static c(LA0/f0;LA0/D;Landroid/view/View;Landroid/view/View;LA0/T;Z)I
    .locals 0

    invoke-virtual {p4}, LA0/T;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LA0/f0;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, LA0/f0;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, LA0/D;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, LA0/D;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, LA0/T;->F(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, LA0/T;->F(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, LA0/f0;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, LU2/e;->d:Z

    return v0
.end method
