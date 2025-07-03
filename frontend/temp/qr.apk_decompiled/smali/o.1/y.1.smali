.class public final Lo/y;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field public final a:Lz/g;

.field public final b:Lz/c;

.field public c:Lo/x;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lo/w;

.field public final synthetic f:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;Lz/g;Lz/c;J)V
    .locals 0

    iput-object p1, p0, Lo/y;->f:Lo/z;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Lo/y;->a:Lz/g;

    iput-object p3, p0, Lo/y;->b:Lz/c;

    new-instance p1, Lo/w;

    invoke-direct {p1, p0, p4, p5}, Lo/w;-><init>(Lo/y;J)V

    iput-object p1, p0, Lo/y;->e:Lo/w;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const v0, 0x8

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/y;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fd9b4e1b209d04e078ba87ca6fbd7c9a97dabc18b19d7b1c8eafc1b0eb81d531"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/y;->c:Lo/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/y;->f:Lo/z;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/y;->c:Lo/x;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/x;->b:Z

    iput-object v3, p0, Lo/y;->c:Lo/x;

    iget-object v0, p0, Lo/y;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lo/y;->d:Ljava/util/concurrent/ScheduledFuture;

    move v1, v2

    :cond_1
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 10

    const v0, 0x3

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/y;->c:Lo/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/y;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v3, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/y;->e:Lo/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lo/w;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    iput-wide v4, v0, Lo/w;->b:J

    :cond_3
    iget-wide v6, v0, Lo/w;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lo/w;->b()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, Lo/y;->f:Lo/z;

    if-ltz v1, :cond_4

    iput-wide v8, v0, Lo/w;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2d77174e24a178583d89e9e7e571f470af907f3d0f272fcfebe662aaecbe8a0f"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/w;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "2921b92d5acf1018eadddcc7997411e3382de7176b6243a339e59be2e1fcbca3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "19eed6b00c095c81b42f1dfc14a274c41db7ae87665c554280945441ae25ed32"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3, v2}, Lo/z;->F(ILv/e;Z)V

    goto :goto_3

    :cond_4
    new-instance v1, Lo/x;

    iget-object v2, p0, Lo/y;->a:Lz/g;

    invoke-direct {v1, p0, v2}, Lo/x;-><init>(Lo/y;Lz/g;)V

    iput-object v1, p0, Lo/y;->c:Lo/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "a06644c5b17318dc7e73b46bf113a0cd0fb173f0a4b86fb9267b35520fffc718"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/w;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "991d286a4c20e84dc8800a738016551a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/y;->c:Lo/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b581e52121d89e2eb7e5bd4008825d8a5360f84dfcdc96bd8f01d1e68e0dccf3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, Lo/z;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lo/y;->c:Lo/x;

    invoke-virtual {v0}, Lo/w;->a()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lo/y;->b:Lz/c;

    invoke-virtual {v4, v1, v2, v3, v0}, Lz/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lo/y;->d:Ljava/util/concurrent/ScheduledFuture;

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 3

    const v0, 0x17

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget-boolean v1, v0, Lo/z;->C:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lo/z;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    const v0, 0x17

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/y;->f:Lo/z;

    const-string/jumbo v1, "f54a537633159fcf39d804755011487e8c92fe4502d671e1d693c48fa3c198c8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget-object v0, v0, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ac102ed005734714e145d3f2389ece956adaaba22c8132af00bb31074616230304c9289453e08d71e9127bf928865e3b"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/y;->f:Lo/z;

    iget p1, p1, Lo/z;->H:I

    invoke-static {p1}, Lo/v;->e(I)I

    move-result p1

    if-eq p1, v3, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    invoke-static {v0}, Lo/v;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ea7497c595cdb4221d43d3d217707be1cfd7c887eb5fce3acd48eac8ded7869f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lo/y;->f:Lo/z;

    iget v0, p1, Lo/z;->k:I

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/z;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "b08d1607cd85681fc7d729c784727d9bb0c9af571cb15c8f283004ee231ac887"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo/y;->b()V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Lo/z;->J(Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lo/y;->f:Lo/z;

    iget-object p1, p1, Lo/z;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {v2, p1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/y;->f:Lo/z;

    invoke-virtual {p1}, Lo/z;->r()V

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const v0, 0x3

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/y;->f:Lo/z;

    const-string/jumbo v2, "ea3f03edd35ebba02d36597d587dc13feaee5143166ea8758c2fc2f0f5794e52"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/y;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 10

    const v0, 0x12

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/y;->f:Lo/z;

    iput-object p1, v0, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lo/z;->k:I

    iget-object v0, v0, Lo/z;->G:Lcom/google/android/gms/internal/vision/d;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Lo/z;

    const-string/jumbo v2, "e41fcdd395dd2fa737f38f6181651cd77e85058dfcaff4f346aea8ebd172e65a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d;->j()V

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    invoke-static {v0}, Lo/v;->e(I)I

    move-result v0

    const-string/jumbo v1, "6d9632014e89d534e39bd3e9ddc1032b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "8e5bf8ce16ae7066b592d25d9ac53660"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "3d77785a1196e0d8881f018e4e5da336322cb2673eeb13b3071f6a0ef09fee93"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string/jumbo v6, "19eed6b00c095c81b42f1dfc14a274c41db7ae87665c554280945441ae25ed32"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eq v0, v5, :cond_8

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lo/y;->f:Lo/z;

    iget p2, p2, Lo/z;->H:I

    invoke-static {p2}, Lo/v;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "21de1e605741af5478cccd44cdc183a82ecb8198717faedd94ffe21dba65d5353f024b6611aa87fd50ba64f5c83ba8e9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lo/z;->v(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/y;->f:Lo/z;

    iget v8, v8, Lo/z;->H:I

    invoke-static {v8}, Lo/v;->d(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "b611e59ce08d9ed4a44b7a56a9febf2972cd0d4f59ebf7484cb18336e3293f41567a8be4e0ea29ee829dbe4454d4cf46"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v7, 0x7

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    if-eq v0, v7, :cond_2

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    iget-object v4, p0, Lo/y;->f:Lo/z;

    iget v4, v4, Lo/z;->H:I

    invoke-static {v4}, Lo/v;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "1ee42f1e2343a5e2227d00cd1154ce8f4479a1ed01dc5bf42b4d6f2fefab1f44434afa2b13a6dab4057e6da2fd60d58f341764a85bdf0bd9e014af95610c7768"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_4

    const/4 v8, 0x4

    if-eq p2, v8, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "5a43db1acdd8dba687085cd211ef21d0dafc5cb90b11eb6d47e96f37d75fc414c03e839940b96eb94fe02fb95afe4d53b821dd8b13c2bef4db049944c2665a88"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lo/z;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "0c00d16c9a2e0934bf0fd525ffecd44247bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, v0, :cond_3

    move v1, p1

    :cond_3
    iget-object p2, p0, Lo/y;->f:Lo/z;

    new-instance v0, Lv/e;

    invoke-direct {v0, v1, v3}, Lv/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p2, p1, v0, v5}, Lo/z;->F(ILv/e;Z)V

    iget-object p1, p0, Lo/y;->f:Lo/z;

    invoke-virtual {p1}, Lo/z;->q()V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/z;->v(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "4a2f3a625d83c129b164eb0516e4fe554965ee4b66b62255d37958c783500d01"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "da54622f9d591fa1cdd1cedd9f95cee7"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "15b62207ffe150cb02c53536997cd700"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/y;->f:Lo/z;

    iget v1, p1, Lo/z;->k:I

    if-eqz v1, :cond_5

    move v2, v5

    :cond_5
    const-string/jumbo v1, "aaf77a9c29878eb758bff508c93c5ba66c76564b754e8b4154bb1fc491d8f74bac8cfe35a840a64513ad31f3410c335486930fd85e22bf726f3ce26a79ddc31737233480bf1e0734302eb98d9a920c13115e5a09af9fddd259d3ef3d52fa91c2"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ls1/m5;->f(Ljava/lang/String;Z)V

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    new-instance p2, Lv/e;

    invoke-direct {p2, v0, v3}, Lv/e;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v7, p2, v5}, Lo/z;->F(ILv/e;Z)V

    invoke-virtual {p1}, Lo/z;->q()V

    goto :goto_4

    :cond_8
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/z;->v(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    invoke-static {v0}, Lo/v;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "dd0c01b04e0a1577dc227270cd18594a203a6b4bb450e9bfbcb049394ddd4548b7ebf4132d1ea1d055524b00ff543175"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo/y;->f:Lo/z;

    invoke-virtual {p1}, Lo/z;->q()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    const v0, 0x1c

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/y;->f:Lo/z;

    const-string/jumbo v1, "db64b6ad5c7ff87a3de1be14fb4bf54ce93545d9977f0feeec48b36a5e518785"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iput-object p1, v0, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Lo/z;->k:I

    const-wide/16 v3, -0x1

    iget-object v1, p0, Lo/y;->e:Lo/w;

    iput-wide v3, v1, Lo/w;->b:J

    iget v0, v0, Lo/z;->H:I

    invoke-static {v0}, Lo/v;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget v0, v0, Lo/z;->H:I

    invoke-static {v0}, Lo/v;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2aa72a63148137067aabd8d0179c5d92087e0500f88c1a2c5933b17abb899d37e15d73c9dc9f9acbdd60f8201334a4de"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lo/y;->f:Lo/z;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lo/z;->E(I)V

    iget-object v0, p0, Lo/y;->f:Lo/z;

    iget-object v0, v0, Lo/z;->q:Lx/C;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/y;->f:Lo/z;

    iget-object v2, v1, Lo/z;->p:LQ0/g;

    iget-object v1, v1, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LQ0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx/C;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo/y;->f:Lo/z;

    invoke-virtual {p1}, Lo/z;->B()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo/y;->f:Lo/z;

    iget-object p1, p1, Lo/z;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {v2, p1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iget-object p1, p0, Lo/y;->f:Lo/z;

    iget-object p1, p1, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lo/y;->f:Lo/z;

    iput-object v2, p1, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    :cond_4
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
