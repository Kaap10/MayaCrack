.class public abstract Lm1/e;
.super Lq1/a;

# interfaces
.implements Lm1/d;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lm1/d;
    .locals 2

    const v0, 0x3

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a92d31b395773226c40f0ca1829dc935250c313c61030a451d7014334467594f7f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lm1/d;

    if-eqz v1, :cond_2

    check-cast v0, Lm1/d;

    return-object v0

    :cond_2
    new-instance v0, Lm1/f;

    invoke-direct {v0, p0}, Lm1/f;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
