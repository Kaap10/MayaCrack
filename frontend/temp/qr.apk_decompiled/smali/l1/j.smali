.class public final Ll1/j;
.super Lo1/a;


# virtual methods
.method public final h(Lk1/b;Ljava/lang/String;I)Lk1/a;
    .locals 1

    invoke-virtual {p0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk1/b;->e(Landroid/os/IBinder;)Lk1/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final i(Lk1/b;Ljava/lang/String;ILk1/b;)Lk1/a;
    .locals 1

    invoke-virtual {p0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lp1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk1/b;->e(Landroid/os/IBinder;)Lk1/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final j(Lk1/b;Ljava/lang/String;I)Lk1/a;
    .locals 1

    invoke-virtual {p0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk1/b;->e(Landroid/os/IBinder;)Lk1/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final k(Lk1/b;Ljava/lang/String;ZJ)Lk1/a;
    .locals 1

    invoke-virtual {p0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lp1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lo1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lk1/b;->e(Landroid/os/IBinder;)Lk1/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
