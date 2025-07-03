.class public abstract Lr1/t;
.super Ljava/lang/Object;


# static fields
.field public static a:Lr1/s; = null

.field public static b:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    const v0, 0xe

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, LA0/G;->n(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lr1/t;->b:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0, p1}, LA0/G;->n(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lr1/t;->b:Z

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
