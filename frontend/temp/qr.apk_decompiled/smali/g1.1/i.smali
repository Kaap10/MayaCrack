.class public final Lg1/i;
.super Lcom/google/android/gms/common/internal/a;


# virtual methods
.method public final m()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const v0, 0x12

    const v1, 0x19

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
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a915a3ca6a0357f7906e607ae3254fd7283ed75d70ec30b2f50aeadf4dc27b53767930b38f0ab59d4cebb768673f2604b124445b1bccdba35ea2c1175e5b64dc58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg1/e;

    if-eqz v2, :cond_2

    move-object p1, v1

    check-cast p1, Lg1/e;

    goto :goto_1

    :cond_2
    new-instance v1, Lg1/e;

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

    sget-object v0, Lo1/c;->d:[LY0/c;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a915a3ca6a0357f7906e607ae3254fd7283ed75d70ec30b2f50aeadf4dc27b53767930b38f0ab59d4cebb768673f2604b124445b1bccdba35ea2c1175e5b64dc58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a9bebfac96b826e5fd4eaee9a291e1ded5a013969e00733391d625138627525b0e8305e01e86fd328125300fecceb04a88e4e49cf0f33325721280e3ae5bb1581c7b31294b271074520224d83898223282"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
