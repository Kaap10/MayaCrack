.class public abstract LD0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    const v0, 0xb

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
