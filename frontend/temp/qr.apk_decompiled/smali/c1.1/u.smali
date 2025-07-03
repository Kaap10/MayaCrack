.class public final Lc1/u;
.super Lcom/google/android/gms/internal/clearcut/m;


# instance fields
.field public b:Lcom/google/android/gms/common/internal/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 2

    const v0, 0xb

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a985956e4b340f57f4d3c673e341ba1d1475776592c5b35cf75fd6cf475e622da1c92aac9046988be1d31f56c7e5e8a616"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/m;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc1/u;->b:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, Lc1/u;->c:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const v0, 0xe

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Lc1/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lc1/y;

    invoke-static {p2}, Lp1/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lc1/u;->b:Lcom/google/android/gms/common/internal/a;

    const-string/jumbo v5, "e96fee524f347ca06a993fb154660b2734e1e6964c880e72c2cd56b7edc7da22e8d85509a4b63469c3a2d7135fbb7a12c881d51d049a1e73f37c239c1ebcdb53e45c9bc2129bc2502ee4528ba7f87b5f376649fd46375fc957aba0f3d1d57b33"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc1/s;->e(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->u:Lc1/y;

    instance-of p2, p2, Lg1/i;

    if-eqz p2, :cond_6

    iget-object p2, v4, Lc1/y;->d:Lc1/c;

    invoke-static {}, Lc1/h;->b()Lc1/h;

    move-result-object v5

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lc1/c;->a:Lc1/i;

    :goto_1
    monitor-enter v5

    if-nez p2, :cond_5

    :try_start_0
    sget-object p2, Lc1/h;->I:Lc1/i;

    :cond_3
    :goto_2
    iput-object p2, v5, Lc1/h;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v6, v5, Lc1/h;->G:Ljava/lang/Object;

    check-cast v6, Lc1/i;

    if-eqz v6, :cond_3

    iget v6, v6, Lc1/i;->a:I

    iget v7, p2, Lc1/i;->a:I

    if-ge v6, v7, :cond_4

    goto :goto_2

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_4
    iget-object p2, v4, Lc1/y;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lc1/u;->b:Lcom/google/android/gms/common/internal/a;

    const-string/jumbo v5, "e96fee524f347ca06a993fb154660b27ce19a9f9700e988fc603074bd3de9367e742d2018727ebf9e7d8abf82ca2f7029a84a37a68eddca9a478692ace80469c082841a5247d109b295b15b69a83a926"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lc1/u;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc1/w;

    invoke-direct {v5, v4, p1, v3, p2}, Lc1/w;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:Lc1/t;

    iget p2, p0, Lc1/u;->c:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lc1/u;->b:Lcom/google/android/gms/common/internal/a;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lp1/a;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo p2, "4e40711d1a76b3ecd6144b26e2175237"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "726f71202521cffa5b202694bc64b8f4b80fb2e4b1ccf4b8c70b2b2bc9de2a56b3f32a680073732334604c4bc8aafc00af573d46af6668ede12a90f0fdb75281b6e73346cd2e3973bfa64a650531060e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lp1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lp1/a;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lc1/u;->b:Lcom/google/android/gms/common/internal/a;

    const-string/jumbo v5, "e96fee524f347ca06a993fb154660b27ce19a9f9700e988fc603074bd3de9367e742d2018727ebf9e7d8abf82ca2f7029a84a37a68eddca9a478692ace80469c082841a5247d109b295b15b69a83a926"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc1/u;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lc1/w;

    invoke-direct {v5, p2, p1, v3, v4}, Lc1/w;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Lc1/t;

    iget p2, p0, Lc1/u;->c:I

    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lc1/u;->b:Lcom/google/android/gms/common/internal/a;

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :goto_6
    goto/32 :goto_0
.end method
