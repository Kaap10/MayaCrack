.class public final Ls1/c;
.super Lo1/a;


# virtual methods
.method public final h(Lk1/b;Ls1/g;)[Ls1/b7;
    .locals 2

    const v0, 0x11

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/s;->a(Landroid/os/Parcel;Lk1/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ls1/g;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lo1/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Ls1/b7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls1/b7;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2

    :goto_1
    goto/32 :goto_0
.end method
