.class public final Ls1/i8;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/i8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ls1/h8;

.field public final g:Ls1/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x16

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls1/a;-><init>(I)V

    sput-object v0, Ls1/i8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1/h8;Ls1/h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/i8;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/i8;->b:Ljava/lang/String;

    iput-object p3, p0, Ls1/i8;->c:Ljava/lang/String;

    iput-object p4, p0, Ls1/i8;->d:Ljava/lang/String;

    iput-object p5, p0, Ls1/i8;->e:Ljava/lang/String;

    iput-object p6, p0, Ls1/i8;->f:Ls1/h8;

    iput-object p7, p0, Ls1/i8;->g:Ls1/h8;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const v0, 0x1

    const v1, 0x1c

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

    iget-object v2, p0, Ls1/i8;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ls1/i8;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ls1/i8;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Ls1/i8;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Ls1/i8;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Ls1/i8;->f:Ls1/h8;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Ls1/i8;->g:Ls1/h8;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
