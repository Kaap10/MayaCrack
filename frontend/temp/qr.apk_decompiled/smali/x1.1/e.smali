.class public final Lx1/e;
.super Ld1/a;

# interfaces
.implements LZ0/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lf1/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Lx1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lx1/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lx1/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const v0, 0xd

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lx1/e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lx1/e;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method
