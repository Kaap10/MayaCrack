.class public final LY0/c;
.super Ld1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1f

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/z;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA0/z;-><init>(I)V

    sput-object v0, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/c;->a:Ljava/lang/String;

    iput-wide p2, p0, LY0/c;->c:J

    const/4 p1, -0x1

    iput p1, p0, LY0/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/c;->a:Ljava/lang/String;

    iput p4, p0, LY0/c;->b:I

    iput-wide p2, p0, LY0/c;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const v0, 0x12

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, LY0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LY0/c;

    iget-object v0, p0, LY0/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, LY0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p1, LY0/c;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LY0/c;->h()J

    move-result-wide v2

    invoke-virtual {p1}, LY0/c;->h()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final h()J
    .locals 4

    const v0, 0x7

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, LY0/c;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget v0, p0, LY0/c;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    return-wide v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0xd

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LY0/c;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LY0/c;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x1e

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/t;

    invoke-direct {v0, p0}, LA0/t;-><init>(Ljava/lang/Object;)V

    const-string/jumbo v1, "cf9a5f2cad402e8655e893fe58a6b0c6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LY0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LA0/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/c;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "75a0315c048fe7dc87ad58f6adfcf3c7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LA0/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LA0/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const v0, 0xb

    const v1, 0xc

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

    iget-object v1, p0, LY0/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v0, p0, LY0/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, LY0/c;->h()J

    move-result-wide v0

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
