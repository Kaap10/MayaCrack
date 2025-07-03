.class public abstract Ls1/u0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    const v0, 0xb

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Ls1/u0;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static c(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p1, p0}, Ls1/u0;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "e9dad25da8aba248af28ff33907388cdb1f7dcab46d75f9a6df833131cf85d957978ea50cc2b74ad78e472894c8cdd77cf6afc67895cf9b6871605454bb38bb63073bc3e807124f67d042065c3989f8dfea3503022f518b7798283c7d66c5779464ec6474faaaa1ba045328bbd5297a069903a769b28b61217cebf1ce9b9e4cda358e7008f8648968dca4ea02feb1f68bc3270f570c766ede350d5d0d7915baced12535b24ae303e057b3d5138f946cf9239dbfd490c7b3f14f053fc0ace0ac76da052f1a6f5ff1cbebba96579e279ea"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
