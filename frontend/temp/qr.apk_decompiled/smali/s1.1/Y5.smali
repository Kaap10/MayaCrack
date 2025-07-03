.class public abstract Ls1/Y5;
.super Ljava/lang/Object;


# direct methods
.method public static a(LF/p;)Z
    .locals 4

    const v0, 0xb

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "6e50f710c256c4b66e5cd687513b604c7169730345ffb9cc2a849dfc08628922"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast p0, Lp/k;

    invoke-virtual {p0, v1}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v1, Lr/a;->a:LM2/l;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v1, v2}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "1fb7c1ac7534cb368b69f76513e58108b5e3289950b011bf7a34873cf3809f9c3631ae96e47cba35243f223936a0d7937c82fce5c0d832f90d52d02433b7c2d663dff90a67ee42bb1c2c8b374900673928cda2bde5d8f5872818e4b4121f83dbca40865134cbf6740ece8dc5bbeeab166e009bd484906fc246794794394f993d83ccca9cafb4ac13c9a8b2991ba29599"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "7941103f10c12c1ddc88f20c1e263a9b3443631a970d3f6e2686ec6e52ac7fdec14ca833eba53460fbc539f6d855e9f9c1ede13b9faac74cb1b080247387373a92d28738b02b315dac677267c7d53b75791ff2b446c3efe495860d328ff58e7c4310a836045b959255be3d9cf64acab33a69fd7380d7808084a23d07188926bf9c15f618aa776936fc59fcd8805e3f917d65bacf54766024925a5ac17401dae23b6d8361883836bc9e5815649cf50a108e17441b386c3947837a98eb486fffa0b06dead7e727f1751cb61e722ff88c432db932c89b38b732d8ebe5670dcab10a4d9b1bc0840e8781336848d77f58f24adf68edb19eb7755ab689c8adca4c35ae2c31d19b6f2501434830def2d033c0322c8497771ecb9fdec95546ea001f6155d987daec4656bd552b7c3a59e280d90e1be18af529fbbc7d58cccef2525c39a7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p0, :cond_2

    const-string/jumbo v1, "50c571678824a0212d723fae94843468114131ccb917c0e5a2d3bf9b54c4c29a95da5f2426956246c07f1fb99dd363702f0c4a0d164553b50b64aeee806f261ce51a4dcd29c32d37661590cc820ea73e05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_0
.end method
