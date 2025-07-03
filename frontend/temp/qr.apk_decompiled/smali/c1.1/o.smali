.class public final Lc1/o;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:LY0/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/z;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA0/z;-><init>(I)V

    sput-object v0, Lc1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(ILandroid/os/IBinder;LY0/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/o;->a:I

    iput-object p2, p0, Lc1/o;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lc1/o;->c:LY0/a;

    iput-boolean p4, p0, Lc1/o;->d:Z

    iput-boolean p5, p0, Lc1/o;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const v0, 0x19

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v2, p1, Lc1/o;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast p1, Lc1/o;

    iget-object v2, p0, Lc1/o;->c:LY0/a;

    iget-object v3, p1, Lc1/o;->c:LY0/a;

    invoke-virtual {v2, v3}, LY0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "6e790f3ce792a56c0bd79e3eea9fc6a985956e4b340f57f4d3c673e341ba1d140f87203333da28496deaede6ab698619f387e550274f6b40b690cd18198d8fef"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lc1/o;->b:Landroid/os/IBinder;

    if-nez v4, :cond_4

    move-object v5, v3

    goto :goto_1

    :cond_4
    sget v5, Lc1/a;->b:I

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lc1/e;

    if-eqz v6, :cond_5

    check-cast v5, Lc1/e;

    goto :goto_1

    :cond_5
    new-instance v5, Lc1/D;

    invoke-direct {v5, v4, v2, v0}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p1, Lc1/o;->b:Landroid/os/IBinder;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget v3, Lc1/a;->b:I

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lc1/e;

    if-eqz v4, :cond_7

    check-cast v3, Lc1/e;

    goto :goto_2

    :cond_7
    new-instance v3, Lc1/D;

    invoke-direct {v3, p1, v2, v0}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v5, v3}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, 0x10

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lc1/o;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lc1/o;->b:Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v3}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v1, 0x3

    iget-object v3, p0, Lc1/o;->c:LY0/a;

    invoke-static {p1, v1, v3, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc1/o;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc1/o;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method
