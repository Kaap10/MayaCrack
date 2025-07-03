.class public final synthetic Lg1/f;
.super Ljava/lang/Object;

# interfaces
.implements La1/i;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lg1/a;


# direct methods
.method public synthetic constructor <init>(Lg1/h;Lg1/a;I)V
    .locals 0

    iput p3, p0, Lg1/f;->G:I

    iput-object p2, p0, Lg1/f;->H:Lg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1e

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lg1/f;->G:I

    check-cast p1, Lg1/i;

    check-cast p2, Ly1/g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg1/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lg1/g;-><init>(Ly1/g;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg1/e;

    iget-object p2, p0, Lg1/f;->H:Lg1/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lo1/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo1/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, p2}, Lo1/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lo1/a;->c(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    new-instance v0, Lg1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lg1/g;-><init>(Ly1/g;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg1/e;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lo1/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo1/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lg1/f;->H:Lg1/a;

    invoke-static {p2, v0}, Lo1/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo1/a;->c(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
