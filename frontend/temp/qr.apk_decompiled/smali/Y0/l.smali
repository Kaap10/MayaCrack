.class public abstract LY0/l;
.super Lcom/google/android/gms/internal/clearcut/m;

# interfaces
.implements Lc1/q;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const v0, 0x15

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a985956e4b340f57f4d3c673e341ba1d1471b2f435920e06bac34e81ea76f7876847bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/m;-><init>(Ljava/lang/String;I)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, LY0/l;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string/jumbo v0, "8368fde4137c6f3d4e6ea7918b057ec0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p0, LY0/l;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LY0/l;->f()[B

    move-result-object p1

    new-instance v0, Lk1/b;

    invoke-direct {v0, p1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lp1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v0, 0xd

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lc1/q;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast p1, Lc1/q;

    move-object v1, p1

    check-cast v1, LY0/l;

    iget v1, v1, LY0/l;->b:I

    iget v2, p0, LY0/l;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LY0/l;

    invoke-virtual {p1}, LY0/l;->f()[B

    move-result-object p1

    new-instance v1, Lk1/b;

    invoke-direct {v1, p1}, Lk1/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lk1/b;->f(Lk1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, LY0/l;->f()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string/jumbo v1, "e222526ae1f20c8135852480f1a8baeb14bb3734951ba7e61e759bc227b501cf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "e344de7162ef07a41272e8d2d6e8c55045bec83722f124defdfc2c54884baa0da6a2cc05683a4b975050bc645aa78122"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public abstract f()[B
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LY0/l;->b:I

    return v0
.end method
