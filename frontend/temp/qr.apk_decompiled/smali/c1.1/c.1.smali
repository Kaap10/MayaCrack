.class public final Lc1/c;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc1/i;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xb

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/z;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA0/z;-><init>(I)V

    sput-object v0, Lc1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lc1/i;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->a:Lc1/i;

    iput-boolean p2, p0, Lc1/c;->b:Z

    iput-boolean p3, p0, Lc1/c;->c:Z

    iput-object p4, p0, Lc1/c;->d:[I

    iput p5, p0, Lc1/c;->e:I

    iput-object p6, p0, Lc1/c;->f:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const v0, 0x18

    const v1, 0x1f

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

    iget-object v2, p0, Lc1/c;->a:Lc1/i;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc1/c;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc1/c;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc1/c;->d:[I

    invoke-static {p1, v1, p2}, Ls1/b5;->d(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget p2, p0, Lc1/c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lc1/c;->f:[I

    invoke-static {p1, p2, v1}, Ls1/b5;->d(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
