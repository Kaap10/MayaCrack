.class public final Lc1/t;
.super Lo1/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lo1/e;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const v0, 0x12

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    iget-object v0, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc1/p;->c()V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    if-ne v0, v5, :cond_6

    :cond_5
    :goto_2
    iget-object v0, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    new-instance v1, LY0/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, LY0/a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:LY0/a;

    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v8, v7}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_3
    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:LY0/a;

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, LY0/a;

    invoke-direct {v0, v6}, LY0/a;-><init>(I)V

    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lc1/b;

    invoke-interface {p1, v0}, Lc1/b;->a(LY0/a;)V

    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    if-ne v0, v5, :cond_e

    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:LY0/a;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, LY0/a;

    invoke-direct {v0, v6}, LY0/a;-><init>(I)V

    :goto_5
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lc1/b;

    invoke-interface {p1, v0}, Lc1/b;->a(LY0/a;)V

    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_e
    if-ne v0, v8, :cond_10

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_f

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    :cond_f
    new-instance v0, LY0/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v7}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:Lc1/b;

    invoke-interface {p1, v0}, Lc1/b;->a(LY0/a;)V

    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_10
    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:Lc1/h;

    if-eqz v0, :cond_11

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lc1/h;->G:Ljava/lang/Object;

    check-cast v0, LZ0/g;

    invoke-interface {v0, p1}, LZ0/g;->onConnectionSuspended(I)V

    :cond_11
    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-static {p1, v5, v4, v7}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_12
    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lc1/t;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc1/p;->c()V

    return-void

    :cond_14
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_16

    if-eq v0, v4, :cond_16

    if-ne v0, v2, :cond_15

    goto :goto_7

    :cond_15
    const-string/jumbo p1, "f135a705568cd27df2737e9f1f5de3b8e268c72bd88248900945b480b87656c2341764a85bdf0bd9e014af95610c7768"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v1, "4e40711d1a76b3ecd6144b26e2175237"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_16
    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc1/p;

    const-string/jumbo p1, "eed7839f17e260830e7360f6d57da24c"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lc1/p;->a:Ljava/lang/Boolean;

    iget-boolean v2, v0, Lc1/p;->b:Z

    if-eqz v2, :cond_17

    const-string/jumbo v2, "4e40711d1a76b3ecd6144b26e2175237"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "37a91236317f9d3bb24bfc6bfb446cd91bbc85f4e9a45177fa1aa1c67f286eab47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_a

    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1a

    iget-object p1, v0, Lc1/p;->f:Lcom/google/android/gms/common/internal/a;

    iget v1, v0, Lc1/p;->d:I

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lc1/p;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    new-instance p1, LY0/a;

    invoke-direct {p1, v6, v7}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lc1/p;->a(LY0/a;)V

    goto :goto_9

    :cond_18
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    iget-object p1, v0, Lc1/p;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_19

    const-string/jumbo v2, "faa9e822c9d956f7c37e24318733f1a5"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/PendingIntent;

    :cond_19
    new-instance p1, LY0/a;

    invoke-direct {p1, v1, v7}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lc1/p;->a(LY0/a;)V

    :cond_1a
    :goto_9
    monitor-enter v0

    :try_start_2
    iput-boolean v4, v0, Lc1/p;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lc1/p;->c()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc1/p;->c()V

    return-void

    :goto_b
    goto/32 :goto_0
.end method
