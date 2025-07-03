.class public final LJ0/d;
.super Ljava/lang/Object;

# interfaces
.implements LM0/g;


# instance fields
.field public final a:LA/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LT0/a;

.field public final f:LT0/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LT0/a;LT0/a;)V
    .locals 3

    const v0, 0x1c

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/d;

    invoke-direct {v0}, Lg2/d;-><init>()V

    sget-object v1, LK0/c;->a:LK0/c;

    const-class v2, LK0/o;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    const-class v2, LK0/i;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    sget-object v1, LK0/f;->a:LK0/f;

    const-class v2, LK0/s;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    const-class v2, LK0/l;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    sget-object v1, LK0/d;->a:LK0/d;

    const-class v2, LK0/q;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    const-class v2, LK0/j;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    sget-object v1, LK0/b;->a:LK0/b;

    const-class v2, LK0/a;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    const-class v2, LK0/h;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    sget-object v1, LK0/e;->a:LK0/e;

    const-class v2, LK0/r;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    const-class v2, LK0/k;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    sget-object v1, LK0/g;->a:LK0/g;

    const-class v2, LK0/v;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    const-class v2, LK0/n;

    invoke-virtual {v0, v2, v1}, Lg2/d;->a(Ljava/lang/Class;Le2/d;)Lf2/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg2/d;->d:Z

    new-instance v1, LA/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LJ0/d;->a:LA/d;

    iput-object p1, p0, LJ0/d;->c:Landroid/content/Context;

    const-string/jumbo v0, "ed08636c026f8fc09b5bb636ad10a479"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LJ0/d;->b:Landroid/net/ConnectivityManager;

    sget-object p1, LJ0/a;->c:Ljava/lang/String;

    invoke-static {p1}, LJ0/d;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, LJ0/d;->d:Ljava/net/URL;

    iput-object p3, p0, LJ0/d;->e:LT0/a;

    iput-object p2, p0, LJ0/d;->f:LT0/a;

    const p1, 0x9c40

    iput p1, p0, LJ0/d;->g:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    const v0, 0x7

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "97a0c08896718dce4ad13e8d65bc4b33"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LL0/a;)LL0/a;
    .locals 6

    const v0, 0x15

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LJ0/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, LL0/a;->c()Lo/X;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lo/X;->L:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v3, "7493e6299efe682100daa87fd9e9b2bc1cde00a73ce94b8a34ed17735f59019f68b560bcee887e935d360d16cb0d37ff"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "475034706bac9c716b1d551157dbe66d"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "b09d3122cf18ac1cad767cf4da4469d7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "5b71845bf7b951c48dd2e92f007449b1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "f4c856ca7cbb5cd099a3d1a4331fb8b4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "c7f6c6f288ae2e9041200e0e2554e8c3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "b54f6485b4d362f99551bf0100e4ac97"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "7ae8bed3135f46d92c89d7da6a36936b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "327dd3d8003f3085a413578ab8a37f20"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Lo/X;->L:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "a56cbd448736640bc46d20f7fc4d0185"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    sget-object v2, LK0/u;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_1
    iget-object v4, p1, Lo/X;->L:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "070863caf8ea6528429da614d8bfd5c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, LK0/t;->a:Landroid/util/SparseArray;

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LK0/t;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_2

    :cond_4
    sget-object v4, LK0/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/t;

    if-eqz v4, :cond_2

    :goto_2
    iget-object v4, p1, Lo/X;->L:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "1c517adab9010465165953ba35634de7"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "46a13e7f39a4bc57e387cec29f62f4df"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "c5fc6b746b1b42b0550cec0b978bc4bc"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJ0/d;->c:Landroid/content/Context;

    const-string/jumbo v3, "21b20293b982d18cc95683360ccd99ac"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "104019807e6140794318436551b364cd"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "b68eb09b9fa300a9ced60d233b7d3aa205735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "7b30d1df92daa8272ba64118866f9580b383c734f922abd638c4c3597605f3f0"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0b9cdda38a4d2262ade874ca8daca4690317d2fafd6b45a3054f27c11f8c8c81ee08c65fe845597ce879f20d49fc253c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "644e94f03ad6932525df3d0c4ffa1b1f9d383465174507038a6b4139b9046151"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/X;->c()LL0/a;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method
