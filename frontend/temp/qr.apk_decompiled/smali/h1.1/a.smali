.class public final Lh1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lh1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc1/A;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lc1/A;Ljava/util/concurrent/Executor;)Z
    .locals 2

    const v0, 0x1b

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {p1}, Lj1/b;->a(Landroid/content/Context;)LL0/c;

    move-result-object v0

    iget-object v0, v0, LL0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x200000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    const-string/jumbo p1, "4eea7dd0cffd36447c4d6138e9e5251b42c5b4817a597954e9593f56a25ab031f2d0b6bcbde942f1844f7a255e48ee8748ac4492d66a8815b25d5207be7bdcf8"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "62f75c2d10f01681a051bd9fb6ccf9c43472966a0b000ba0de9d026d40ef687d"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    :cond_2
    :goto_1
    if-nez p5, :cond_3

    const/4 p5, 0x0

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p1, p3, p5, p4}, LA0/G;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Lc1/A;)Z

    move-result p1

    :goto_2
    move v1, p1

    goto :goto_3

    :cond_4
    const/16 p2, 0x1081

    invoke-virtual {p1, p3, p4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    goto :goto_2

    :goto_3
    return v1

    :goto_4
    goto/32 :goto_0
.end method
