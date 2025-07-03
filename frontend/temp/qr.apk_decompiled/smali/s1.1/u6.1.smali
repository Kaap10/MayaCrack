.class public abstract Ls1/u6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    const v0, 0xd

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lx/D;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lx/D;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {v0, v2}, Lx/D;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_1
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Ly/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ly/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p0}, Ly/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_2
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
