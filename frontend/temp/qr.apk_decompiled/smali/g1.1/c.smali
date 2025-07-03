.class public final Lg1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const v0, 0x8

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    invoke-static {p1, v5}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v5}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {p1, v5}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1

    :cond_4
    sget-object v1, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v5, v1}, Ls1/a5;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lg1/a;

    invoke-direct {p1, v1, v4, v2, v3}, Lg1/a;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lg1/a;

    return-object p1
.end method
