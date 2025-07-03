.class public abstract LU2/f;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 5

    const v0, 0xa

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3

    :cond_2
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    return v3

    :cond_4
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    return v3

    :goto_4
    goto/32 :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, LU2/h;->d:Z

    return v0
.end method
