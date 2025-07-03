.class public final Ls1/h3;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls1/h3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ls1/a;-><init>(I)V

    sput-object v0, Ls1/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const v0, 0x18

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Ls1/h3;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ls1/h3;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Ls1/h3;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Ls1/h3;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Ls1/h3;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Ls1/h3;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Ls1/h3;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Ls1/h3;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Ls1/h3;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Ls1/h3;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Ls1/h3;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Ls1/h3;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Ls1/h3;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xf

    iget-object v1, p0, Ls1/h3;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
