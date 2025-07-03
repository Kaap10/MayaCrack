.class public final Lx/a0;
.super Lx/v0;


# direct methods
.method public static a()Lx/a0;
    .locals 2

    const v0, 0x2

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lx/a0;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Lx/v0;-><init>(Landroid/util/ArrayMap;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
