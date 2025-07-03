.class public final Lx1/a;
.super Lcom/google/android/gms/common/internal/a;

# interfaces
.implements LZ0/c;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lo/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/X;Landroid/os/Bundle;LZ0/g;LZ0/h;)V
    .locals 7

    const v0, 0x1e

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/X;LZ0/g;LZ0/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/a;->y:Z

    iput-object p3, p0, Lx1/a;->z:Lo/X;

    iput-object p4, p0, Lx1/a;->A:Landroid/os/Bundle;

    iget-object p1, p3, Lo/X;->L:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lx1/a;->B:Ljava/lang/Integer;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lx1/a;->y:Z

    return v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const v0, 0xf

    const v1, 0x1f

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
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b45d6d46d21aebb3a4cdd5ea8e7cfc123a98028b2de45cc23c389b8de843f884357"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lx1/d;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Lx1/d;

    goto :goto_1

    :cond_2
    new-instance v1, Lx1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3

    const v0, 0x1a

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx1/a;->z:Lo/X;

    iget-object v1, v0, Lo/X;->I:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lx1/a;->A:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iget-object v0, v0, Lo/X;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b451226a34bdc3d9c88b6abd3d4ea7f1fe3d966da56c37c0587cdb29d5e1c2e12ba"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a975ed063f36fd5c38d620a9cb36bb8b45d6d46d21aebb3a4cdd5ea8e7cfc123a98028b2de45cc23c389b8de843f884357"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a9ec585561b15cde8f10c6b33208c6003198885c0cb630c86ae9937cb056e6e33a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
