.class public final LX0/b;
.super Ljava/lang/Object;


# static fields
.field public static final j:LA0/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/t0;

.field public final g:Lcom/google/android/gms/internal/clearcut/X;

.field public final h:Li1/a;

.field public final i:Lcom/google/android/gms/internal/clearcut/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x11

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lr1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX0/c;-><init>(I)V

    new-instance v2, LA0/t;

    const-string/jumbo v3, "aaf133b656b2ce4d03f34a0093f58c2c425fb3d39120ca2e8184c70900378c92"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v1, v0, v4}, LA0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v2, LX0/b;->j:LA0/t;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const v0, 0x1

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/X;

    new-instance v1, LY0/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LY0/h;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, LZ0/e;

    invoke-direct {v3, v1, v2}, LZ0/e;-><init>(LY0/h;Landroid/os/Looper;)V

    sget-object v1, LX0/b;->j:LA0/t;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LZ0/f;-><init>(Landroid/content/Context;LA0/t;LZ0/b;LZ0/e;)V

    sget-object v1, Li1/a;->a:Li1/a;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/F0;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/clearcut/F0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, LX0/b;->e:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/t0;->b:Lcom/google/android/gms/internal/clearcut/t0;

    iput-object v4, p0, LX0/b;->f:Lcom/google/android/gms/internal/clearcut/t0;

    iput-object p1, p0, LX0/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX0/b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget v5, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v6, "ab1fa741bb7e921680ee2fe4463aa5d1"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "5573d72a2309a7e92dd9fe7b72c3ade89dced19796317db4cd201f711c6ebd83"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput v5, p0, LX0/b;->c:I

    iput v3, p0, LX0/b;->e:I

    const-string/jumbo p1, "66fd54908b521fb113912e8cad02150d"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX0/b;->d:Ljava/lang/String;

    iput-object v0, p0, LX0/b;->g:Lcom/google/android/gms/internal/clearcut/X;

    iput-object v1, p0, LX0/b;->h:Li1/a;

    iput-object v4, p0, LX0/b;->f:Lcom/google/android/gms/internal/clearcut/t0;

    iput-object v2, p0, LX0/b;->i:Lcom/google/android/gms/internal/clearcut/F0;

    return-void

    :goto_2
    goto/32 :goto_0
.end method
