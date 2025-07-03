.class public abstract Lx1/c;
.super Lcom/google/android/gms/internal/clearcut/m;


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const v0, 0xf

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lx1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx1/e;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lx1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx1/g;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, La1/x;

    new-instance v0, LA/l;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p2, La1/x;->c:Lo1/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_6
    sget-object p1, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LY0/a;

    sget-object p1, Lx1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lx1/b;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
