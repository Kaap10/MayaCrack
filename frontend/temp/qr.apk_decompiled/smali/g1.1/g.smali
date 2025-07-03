.class public final Lg1/g;
.super Lcom/google/android/gms/internal/clearcut/m;

# interfaces
.implements Lg1/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly1/g;


# direct methods
.method public constructor <init>(Ly1/g;I)V
    .locals 0

    iput p2, p0, Lg1/g;->b:I

    iput-object p1, p0, Lg1/g;->c:Ly1/g;

    const-string/jumbo p1, "6e790f3ce792a56c0bd79e3eea9fc6a915a3ca6a0357f7906e607ae3254fd7283ed75d70ec30b2f50aeadf4dc27b53767930b38f0ab59d4cebb768673f2604b136dd49863786b6e0b76e856144df206b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lf1/c;)V
    .locals 1

    iget v0, p0, Lg1/g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lg1/g;->c:Ly1/g;

    invoke-static {p1, p2, v0}, Ls1/I4;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/common/api/Status;Lf1/a;)V
    .locals 1

    iget v0, p0, Lg1/g;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lg1/g;->c:Ly1/g;

    invoke-static {p1, p2, v0}, Ls1/I4;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lf1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf1/b;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lf1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf1/c;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lg1/d;->a(Lcom/google/android/gms/common/api/Status;Lf1/c;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lf1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf1/a;

    invoke-static {p2}, Lo1/b;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lg1/d;->b(Lcom/google/android/gms/common/api/Status;Lf1/a;)V

    :goto_0
    return p3
.end method
