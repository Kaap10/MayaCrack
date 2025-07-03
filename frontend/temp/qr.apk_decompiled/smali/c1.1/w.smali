.class public final Lc1/w;
.super Lc1/p;


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc1/w;->h:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p4}, Lc1/p;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lc1/w;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(LY0/a;)V
    .locals 1

    iget-object v0, p0, Lc1/w;->h:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Lc1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/h;->G:Ljava/lang/Object;

    check-cast v0, LZ0/h;

    invoke-interface {v0, p1}, LZ0/h;->onConnectionFailed(LY0/a;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 6

    const v0, 0x20

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "4e40711d1a76b3ecd6144b26e2175237"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc1/w;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lc1/w;->h:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "3cb8451ea17aabd05fca5a58e73107d952995bd40f9f1c276d7aec538fb167c7"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "61068c74009ebda665db0541e28179fa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/a;->n(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/google/android/gms/common/internal/a;->s:LY0/a;

    iget-object v1, v4, Lcom/google/android/gms/common/internal/a;->n:Lc1/h;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lc1/h;->G:Ljava/lang/Object;

    check-cast v1, LZ0/g;

    invoke-interface {v1, v0}, LZ0/g;->onConnected(Landroid/os/Bundle;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v2

    :catch_0
    const-string/jumbo v1, "88c156ad770d96b273a041cf78ef4c70b60e92499a59868664a4ff50c68ec611"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :goto_1
    goto/32 :goto_0
.end method
