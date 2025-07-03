.class public final Ls1/l8;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/l8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x6

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls1/a;-><init>(I)V

    sput-object v0, Ls1/l8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1/l8;->a:I

    iput-object p2, p0, Ls1/l8;->b:Ljava/lang/String;

    iput-object p3, p0, Ls1/l8;->c:Ljava/lang/String;

    iput-object p4, p0, Ls1/l8;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const v0, 0x13

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ls1/l8;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Ls1/l8;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ls1/l8;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ls1/l8;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
