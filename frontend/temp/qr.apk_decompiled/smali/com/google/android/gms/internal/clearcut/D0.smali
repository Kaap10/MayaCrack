.class public final Lcom/google/android/gms/internal/clearcut/D0;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    const v0, 0xb5f608

    return v0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/E0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/E0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/E0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/E0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method
