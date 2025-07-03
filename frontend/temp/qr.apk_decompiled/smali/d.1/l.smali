.class public abstract Ld/l;
.super Ljava/lang/Object;


# static fields
.field public static final G:Ld/C;

.field public static final H:I

.field public static I:Lg0/g;

.field public static J:Lg0/g;

.field public static K:Ljava/lang/Boolean;

.field public static L:Z

.field public static final M:LO/c;

.field public static final N:Ljava/lang/Object;

.field public static final O:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x14

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ld/C;

    new-instance v1, Lz/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz/a;-><init>(I)V

    invoke-direct {v0, v1}, Ld/C;-><init>(Lz/a;)V

    sput-object v0, Ld/l;->G:Ld/C;

    const/16 v0, -0x64

    sput v0, Ld/l;->H:I

    const/4 v0, 0x0

    sput-object v0, Ld/l;->I:Lg0/g;

    sput-object v0, Ld/l;->J:Lg0/g;

    sput-object v0, Ld/l;->K:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Ld/l;->L:Z

    new-instance v1, LO/c;

    invoke-direct {v1, v0}, LO/c;-><init>(I)V

    sput-object v1, Ld/l;->M:LO/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/l;->N:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/l;->O:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const v0, 0x10

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Ld/l;->K:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Ld/B;->G:I

    invoke-static {}, Ld/A;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Ld/B;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "a5c96f88f91c36f6b7d0d8640b654d5c47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/l;->K:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo p0, "97f4789a7881829eb7f4fca13b596bf333674e3082d3955601689044a78c53d5"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "2369cbb9b62fd7c51f36cb21f4df8b2c3168cf0d19107b7663ed9b610f98528cc688d6f9cb3d7daa6562da4501095ec5df23c0cbb784800d06df9a0a50afc35b399aee0da6e9cf38e7127ea7e2dcaffb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ld/l;->K:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    sget-object p0, Ld/l;->K:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static h(Ld/w;)V
    .locals 4

    const v0, 0xb

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Ld/l;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/l;->M:LO/c;

    invoke-virtual {v1}, LO/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    move-object v2, v1

    check-cast v2, LO/g;

    invoke-virtual {v2}, LO/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LO/g;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l;

    if-eq v3, p0, :cond_2

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v2}, LO/g;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i(I)Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method
