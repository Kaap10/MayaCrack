.class public abstract Ln2/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:LA0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x6

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/t;

    const-string/jumbo v1, "99a0d2de6c969dc3fbf03a2aa5dd80a8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln2/c;->a:LA0/t;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0x1d

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "7941103f10c12c1ddc88f20c1e263a9bfd478a0be38566e2665950bd50b1aae0fdf2acedcdc48af542e95972746bbaaf47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ln2/c;->a:LA0/t;

    iget-object v1, v0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, LA0/t;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "99a0d2de6c969dc3fbf03a2aa5dd80a8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0
.end method
