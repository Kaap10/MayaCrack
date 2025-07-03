.class public final Le1/c;
.super Lcom/google/android/gms/common/internal/a;


# instance fields
.field public final y:Lc1/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/X;Lc1/k;La1/o;La1/o;)V
    .locals 7

    const v0, 0x1a

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/X;LZ0/g;LZ0/h;)V

    iput-object p4, p0, Le1/c;->y:Lc1/k;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final m()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const v0, 0x1c

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a985956e4b340f57f4d3c673e341ba1d14334eb8b4747c08336cdb31f6bf747f5a33830113fb434da7b06264f5bb53712dececf9eaea139e9377a7f23d949d42e2"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Le1/a;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Le1/a;

    goto :goto_1

    :cond_2
    new-instance v1, Le1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final o()[LY0/c;
    .locals 1

    sget-object v0, Lo1/c;->b:[LY0/c;

    return-object v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3

    const v0, 0x4

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Le1/c;->y:Lc1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lc1/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "ea4ca33688a5c4deb7182b91ca4f4658"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a985956e4b340f57f4d3c673e341ba1d14334eb8b4747c08336cdb31f6bf747f5a33830113fb434da7b06264f5bb53712dececf9eaea139e9377a7f23d949d42e2"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a90ed7909f11f9f0bfe51011d8c1175231d9449ff6204e776bf3b2a4fe0ac93064cb685071ad5e9e9273577da236399ad1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
