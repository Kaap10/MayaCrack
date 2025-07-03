.class public final Ls1/d;
.super Lo1/a;

# interfaces
.implements Ls1/f;


# virtual methods
.method public final h(Lk1/b;Ls1/b;)Ls1/c;
    .locals 3

    const v0, 0x1c

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/s;->a(Landroid/os/Parcel;Lk1/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ls1/b;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lo1/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbba7540e2d0b8128ddde635ae007b65fb68b006af7a1a425c399b161dda700be437b107f5a39c82bbac41d6e09433f6634"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ls1/c;

    if-eqz v2, :cond_2

    move-object p2, v1

    check-cast p2, Ls1/c;

    goto :goto_1

    :cond_2
    new-instance v1, Ls1/c;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2

    :goto_2
    goto/32 :goto_0
.end method
