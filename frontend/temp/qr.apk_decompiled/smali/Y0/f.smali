.class public LY0/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:LY0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LY0/g;->c:I

    const v0, 0xbdfcb8

    sput v0, LY0/f;->a:I

    new-instance v0, LY0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/f;->b:LY0/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const v0, 0x11

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, LY0/g;->c:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "8febe6ce8c2f551805ded7e93dece9c6f7aec1e8a5acc3be7d232350833bf6f047bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const v0, 0xf

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    return-object p3

    :cond_1
    const-string/jumbo p1, "ee08c65fe845597ce879f20d49fc253c"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p3, "0e522274ca20a8135a3089232c19744f66b3a8d4ff8856ed12f52886f67f5b0df391415c03d035c3fe13eb6202fdae09"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p2}, Ls1/i5;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string/jumbo p2, "6e790f3ce792a56c0bd79e3eea9fc6a93ccf1ae2cb35e6831f785778135c61fac950c1d3aa41e2f0d11eab1351d9b71a0dffe40d4ade142f6abf4a18181ae93a"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "6e790f3ce792a56c0bd79e3eea9fc6a905125745f4debec1aab845191cffe3b8"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "8ec18fcb1ef2492c77ee07db071cb259"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LY0/f;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    :try_start_0
    invoke-static {p2}, Lj1/b;->a(Landroid/content/Context;)LL0/c;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, LL0/c;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo p3, "5c0196f380b331330b4f490eb26271a108697bc0b4178a8514aca328c7d28d63"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "408a00788fbda478f4bb97c86d6f25cb47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string/jumbo v0, "f622a02470206b0496431785b470df4a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "c1efa128c5e6e9d914a2fbfb58cf914a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo p1, "f1a5dbc20e2a1657e3f1aef36de48b189e1517fca93f4043770fbc1305a73640"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x80000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p2

    :goto_2
    goto/32 :goto_0
.end method

.method public c(Landroid/content/Context;I)I
    .locals 12

    const v0, 0x4

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, LY0/g;->c:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string/jumbo v2, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "56bfb8cb05500779ec04441fc739fde149274c5938630e8b0634bce41b5bbeb205b858470902c42f937f29f740412d31a8e10d05174ec5f344a7f2f51b3ca448c3d415343fd0cfc302c63b554a65b349591745bbde197767f2135afd7ebd590f63de0d490c73194d5b4f080419d6eee45d1431a4c426f3222d1e1e3bcaa7c07f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LY0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lc1/s;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-boolean v3, Lc1/s;->b:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    sput-boolean v0, Lc1/s;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lj1/b;->a(Landroid/content/Context;)LL0/c;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v4, LL0/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_3
    :try_start_4
    const-string/jumbo v4, "dc5618c4a4c913119c5da5987170ef959d383465174507038a6b4139b9046151"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v4, "6e790f3ce792a56c0bd79e3eea9fc6a96d230729d12f09272f844188fe48ccd9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lc1/s;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_5
    const-string/jumbo v4, "e28daa8d258988821aef612a1f020b3b7c2bccfdaf0ba59db615fc82a0964bfb"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "f2d8ccd5a89d5bf34c84b9f605da5e5425494d1d65939f1f348478ecb72f1f4e"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    sget v2, Lc1/s;->c:I

    if-eqz v2, :cond_5

    const v3, 0xbdfcb8

    if-ne v2, v3, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    sget p2, LY0/f;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "a2cfb0de57fd7fbd7e864d9a5716eb6b698a2d6ccd565bda798efac6d76c9bec654248497cd148844ef418fd10e566ac829317cf57e038c295fb8437b0cddf9cfbccdc241baa774e61659a6e3ce8f6a78165eafefd115e956333670b03a85f56"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "66ea03092c4b636441f78641a015e309"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "0024cbd18b6b200465912e905a3e75f812cd19074decd530dc5ab88a4b60499fe1f12517abdc708211cb8de5f9094b20a5fa253073f1b0e65116d0033371903a04c37a9e6cd99163fa289f35c93ff89a509c8de8607eedc3efe2ef2ca9e85f2f52b88d6a7de6ac7719e794b7adb05d98c4082ba29f9e641e1ce514aa1d2502e0b096be1a63deb42193ca598652e3b2c8620e5ed0e029dc48f5e75551e53c6cb62e9fc4bb2dd76335b58ad9a45810e87c28ca631c2b883ad4ea8ad2069e7e14fc01120e1ea27f6fd269e354b6ad13ed5a"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    throw p1

    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_6
    :goto_5
    invoke-static {p1}, Ls1/i5;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Ls1/i5;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "1cd69229377370d9f9404005c0a8506e6459a32ac5ebd0aafa99955dd335796e"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "1cd69229377370d9f9404005c0a8506e67f98d33fe106a1564fdf507b8a73b0e"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v0

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ls1/i5;->c:Ljava/lang/Boolean;

    :cond_9
    sget-object v2, Ls1/i5;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    if-ltz p2, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x9

    if-eqz v2, :cond_b

    :try_start_7
    const-string/jumbo v6, "f1a5dbc20e2a1657e3f1aef36de48b189e1517fca93f4043770fbc1305a73640"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2040

    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "e35e36389165cd16b2c7cb260e69b24f1e8bc009a47a71660d1221e70ab786f1815051dbad71a25edf2bea2c6294ca741162075e00d80a4703d4fd3c2a0bd82f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_b
    const/4 v6, 0x0

    :goto_8
    :try_start_8
    const-string/jumbo v7, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    const-class v8, LY0/h;

    monitor-enter v8

    :try_start_9
    sget-object v9, LY0/h;->H:LY0/h;

    if-nez v9, :cond_d

    sget-object v9, LY0/o;->a:LY0/k;

    const-class v9, LY0/o;

    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget-object v10, LY0/o;->c:Landroid/content/Context;

    if-nez v10, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sput-object v10, LY0/o;->c:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_c
    :try_start_c
    const-string/jumbo v10, "e222526ae1f20c8135852480f1a8baeb14bb3734951ba7e61e759bc227b501cf"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "e222526ae1f20c8135852480f1a8baeb1456682eb956f6171f615cc27879b8d0cf4d5fa2e65f4216aea46dfe5432f7b7"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    monitor-exit v9

    :goto_9
    new-instance v9, LY0/h;

    invoke-direct {v9, v1}, LY0/h;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sput-object v9, LY0/h;->H:LY0/h;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p1

    goto/16 :goto_10

    :goto_a
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p1

    :cond_d
    :goto_b
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-static {v7}, LY0/h;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "a1fd90cb62eed4d4e2fcd0edd3b2feb0583eac0de3309decfe9d372ad2656ee164591b40c47e107fdfccb554f87368fe10cd2adae02a535fa35d6e2239ae1673"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v6}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-static {v6}, LY0/h;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "a1fd90cb62eed4d4e2fcd0edd3b2feb01fa7ebcfbdc05d17f86881205590b17ff73ef2cce2436589f5a0987c9361c4cbf82405309e965eb268ce24f0e0dd71cb"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_f
    if-eqz v2, :cond_10

    if-eqz v6, :cond_10

    iget-object v2, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v2, v2, v1

    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v1

    invoke-virtual {v2, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "a1fd90cb62eed4d4e2fcd0edd3b2feb01fa7ebcfbdc05d17f86881205590b17fc0feb90c8458ba26b5166072bcf7bcbe34e7298cdc31528703d0b84a9bf2450171e120654de1a0097f93301108b44246ed53526000e5620f23ecb2026fd837b4"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_10
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_11

    move v6, v5

    goto :goto_c

    :cond_11
    div-int/lit16 v6, v2, 0x3e8

    :goto_c
    if-ne p2, v5, :cond_12

    goto :goto_d

    :cond_12
    div-int/lit16 v5, p2, 0x3e8

    :goto_d
    if-ge v6, v5, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "8febe6ce8c2f551805ded7e93dece9c6c7a7459e975c3e4fde45a2dd0d2e5423dc5f147deabcd2cf928b3a039e32bca3"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bd57735f0290a0a6759abf1e0596e868"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "66ea03092c4b636441f78641a015e309"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_11

    :cond_13
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p2, :cond_14

    :try_start_10
    const-string/jumbo p2, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_f

    :catch_2
    move-exception p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "a1fd90cb62eed4d4e2fcd0edd3b2feb0583eac0de3309decfe9d372ad2656ee17f96243504b53bafbe15d2fb425fa2d4ccb2b1e54f514fc38de2bf9162477c80288580b043a306712b8767b78625428ff91bce0005463d7063af17edc4659ecd"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    move v5, v0

    goto :goto_11

    :cond_14
    :goto_f
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p2, :cond_15

    const/4 v5, 0x3

    goto :goto_11

    :cond_15
    move v5, v1

    goto :goto_11

    :goto_10
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p1

    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "a1fd90cb62eed4d4e2fcd0edd3b2feb0583eac0de3309decfe9d372ad2656ee11a880b9f9244c5e3bb24a6e06e77c9b38cecef5a4fdef5b2c3939a9fddbca276"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5ff232124fe66574028d9cb904c42eb435db30ecd3b9bcc25a658af899cb2e82"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_11
    const/16 p2, 0x12

    if-ne v5, p2, :cond_16

    goto :goto_12

    :cond_16
    if-ne v5, v0, :cond_19

    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_12

    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x2000

    :try_start_13
    invoke-virtual {p1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_4

    move v0, p1

    goto :goto_12

    :catch_4
    :cond_19
    move v0, v1

    :goto_12
    if-eqz v0, :cond_1a

    return p2

    :cond_1a
    return v5

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_13
    goto/32 :goto_0
.end method
