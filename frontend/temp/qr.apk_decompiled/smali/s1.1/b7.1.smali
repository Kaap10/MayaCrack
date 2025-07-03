.class public final Ls1/b7;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/b7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Ls1/I3;

.field public g:Ls1/j5;

.field public h:Ls1/E5;

.field public i:Ls1/A6;

.field public j:Ls1/a6;

.field public k:Ls1/j4;

.field public l:Ls1/f2;

.field public m:Ls1/G2;

.field public n:Ls1/h3;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x15

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ls1/a;-><init>(I)V

    sput-object v0, Ls1/b7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const v0, 0x3

    const v1, 0x19

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

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Ls1/b7;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Ls1/b7;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ls1/b7;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Ls1/b7;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v3, p0, Ls1/b7;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Ls1/b5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, Ls1/b7;->f:Ls1/I3;

    invoke-static {p1, v1, v3, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ls1/b7;->g:Ls1/j5;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Ls1/b7;->h:Ls1/E5;

    invoke-static {p1, v1, v4, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Ls1/b7;->i:Ls1/A6;

    invoke-static {p1, v1, v4, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Ls1/b7;->j:Ls1/a6;

    invoke-static {p1, v1, v4, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Ls1/b7;->k:Ls1/j4;

    invoke-static {p1, v1, v4, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Ls1/b7;->l:Ls1/f2;

    invoke-static {p1, v1, v4, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Ls1/b7;->m:Ls1/G2;

    invoke-static {p1, v1, v4, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Ls1/b7;->n:Ls1/h3;

    invoke-static {p1, v1, v4, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Ls1/b7;->o:[B

    invoke-static {p1, p2, v1}, Ls1/b5;->b(Landroid/os/Parcel;I[B)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Ls1/b7;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v3}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Ls1/b7;->q:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
