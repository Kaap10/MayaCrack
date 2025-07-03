.class public abstract Ls1/B5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lp/q;)Z
    .locals 4

    const v0, 0x13

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "33d8d47891a636835f319fd00832adf5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Lp/q;->b(Ljava/lang/String;)Lp/k;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Lp/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    array-length v0, p0

    move v2, p1

    :goto_1
    if-ge v2, v0, :cond_3

    aget v3, p0, v2

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Lv/T;

    new-instance v0, Lv/q;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method
