.class public final Lx1/b;
.super Ld1/a;

# interfaces
.implements LZ0/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x4

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lf1/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Lx1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/b;->a:I

    iput p2, p0, Lx1/b;->b:I

    iput-object p3, p0, Lx1/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lx1/b;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const v0, 0x13

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lx1/b;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lx1/b;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lx1/b;->c:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
