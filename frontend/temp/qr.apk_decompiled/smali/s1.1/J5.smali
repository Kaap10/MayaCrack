.class public abstract Ls1/J5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 2

    const v0, 0x15

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lo0/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    const v0, 0x12

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2}, Lo0/e;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2}, Lo0/d;->a(Landroid/widget/EdgeEffect;FF)V

    return p1

    :goto_1
    goto/32 :goto_0
.end method
