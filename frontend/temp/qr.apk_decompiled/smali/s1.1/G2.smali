.class public final Ls1/G2;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/G2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ls1/J4;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ls1/j5;

.field public e:[Ls1/I3;

.field public f:[Ljava/lang/String;

.field public g:[Ls1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1d

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ls1/a;-><init>(I)V

    sput-object v0, Ls1/G2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const v0, 0x1e

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Ls1/G2;->a:Ls1/J4;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ls1/G2;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ls1/G2;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Ls1/G2;->d:[Ls1/j5;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Ls1/G2;->e:[Ls1/I3;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ls1/G2;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls1/b5;->g(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object v2, p0, Ls1/G2;->g:[Ls1/d1;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
