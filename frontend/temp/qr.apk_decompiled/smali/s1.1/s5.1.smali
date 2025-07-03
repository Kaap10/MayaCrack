.class public abstract Ls1/s5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 2

    const v0, 0x5

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lk0/a0;->a(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lk0/Z;->a(Landroid/view/Window;Z)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
