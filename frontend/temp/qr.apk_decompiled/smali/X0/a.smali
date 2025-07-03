.class public final LX0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lx/c0;


# instance fields
.field public G:I

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/io/Serializable;

.field public final K:Ljava/lang/Cloneable;

.field public final L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX0/b;[B)V
    .locals 5

    const v0, 0x1a

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/a;->L:Ljava/lang/Object;

    iget v0, p1, LX0/b;->e:I

    iput v0, p0, LX0/a;->G:I

    iget-object v0, p1, LX0/b;->d:Ljava/lang/String;

    iput-object v0, p0, LX0/a;->I:Ljava/lang/Object;

    iget-object v0, p1, LX0/b;->f:Lcom/google/android/gms/internal/clearcut/t0;

    iput-object v0, p0, LX0/a;->J:Ljava/io/Serializable;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->b:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->c:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/B0;->a:[Lcom/google/android/gms/internal/clearcut/B0;

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/clearcut/s0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/clearcut/B0;->a:[Lcom/google/android/gms/internal/clearcut/B0;

    if-nez v3, :cond_1

    new-array v3, v1, [Lcom/google/android/gms/internal/clearcut/B0;

    sput-object v3, Lcom/google/android/gms/internal/clearcut/B0;->a:[Lcom/google/android/gms/internal/clearcut/B0;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/clearcut/B0;->a:[Lcom/google/android/gms/internal/clearcut/B0;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->d:[Lcom/google/android/gms/internal/clearcut/B0;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/p0;->f:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->e:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/A0;->g:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/A0;->h:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/A0;->i:Ljava/lang/String;

    const-wide/32 v3, 0x2bf20

    iput-wide v3, v0, Lcom/google/android/gms/internal/clearcut/A0;->j:J

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->k:[B

    const-string v2, ""

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->l:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/p0;->e:[I

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/A0;->m:[I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->n:Z

    iput-object v0, p0, LX0/a;->K:Ljava/lang/Cloneable;

    iput-boolean v1, p0, LX0/a;->H:Z

    iget-object v1, p1, LX0/b;->a:Landroid/content/Context;

    sget-boolean v2, Lcom/google/android/gms/internal/clearcut/p0;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/clearcut/p0;->b:Landroid/os/UserManager;

    if-nez v2, :cond_5

    const-class v4, Lcom/google/android/gms/internal/clearcut/p0;

    monitor-enter v4

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/clearcut/p0;->b:Landroid/os/UserManager;

    if-nez v2, :cond_4

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    sput-object v1, Lcom/google/android/gms/internal/clearcut/p0;->b:Landroid/os/UserManager;

    if-nez v1, :cond_3

    sput-boolean v3, Lcom/google/android/gms/internal/clearcut/p0;->c:Z

    monitor-exit v4

    move v2, v3

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    move-object v2, v1

    :cond_4
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    :goto_5
    invoke-virtual {v2}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/clearcut/p0;->c:Z

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/p0;->b:Landroid/os/UserManager;

    :cond_6
    :goto_6
    xor-int/lit8 v1, v2, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->n:Z

    iget-object v1, p1, LX0/b;->h:Li1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->a:J

    iget-object p1, p1, LX0/b;->h:Li1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->b:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->a:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/A0;->j:J

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/A0;->f:[B

    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method public constructor <init>(Lx/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX0/a;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX0/a;->G:I

    iput-boolean v0, p0, LX0/a;->H:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX0/a;->K:Ljava/lang/Cloneable;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX0/a;->L:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX0/a;->J:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a()LA/o;
    .locals 3

    const v0, 0x2

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX0/a;->J:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx/f;

    if-eqz v1, :cond_1

    check-cast v0, Lx/f;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LA/o;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LA/m;->c(Ljava/lang/Object;)LA/o;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public b()V
    .locals 19

    const v0, 0x16

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX0/a;->H:Z

    if-nez v0, :cond_1d

    const/4 v2, 0x1

    iput-boolean v2, v1, LX0/a;->H:Z

    new-instance v3, LX0/e;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/G0;

    iget-object v4, v1, LX0/a;->L:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LX0/b;

    iget-object v5, v10, LX0/b;->b:Ljava/lang/String;

    iget-object v4, v1, LX0/a;->J:Ljava/io/Serializable;

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/clearcut/t0;

    iget v7, v1, LX0/a;->G:I

    iget-object v4, v1, LX0/a;->I:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    iget v6, v10, LX0/b;->c:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/clearcut/G0;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/clearcut/t0;)V

    iget-object v4, v1, LX0/a;->K:Ljava/lang/Cloneable;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/A0;

    invoke-direct {v3, v0, v4}, LX0/e;-><init>(Lcom/google/android/gms/internal/clearcut/G0;Lcom/google/android/gms/internal/clearcut/A0;)V

    iget-object v5, v10, LX0/b;->i:Lcom/google/android/gms/internal/clearcut/F0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/google/android/gms/internal/clearcut/A0;->c:I

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/clearcut/F0;->i:Lcom/google/android/gms/internal/clearcut/e;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/clearcut/G0;->g:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/clearcut/G0;->c:I

    iget-object v5, v5, Lcom/google/android/gms/internal/clearcut/F0;->a:Landroid/content/Context;

    if-nez v7, :cond_11

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_19

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/F0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/clearcut/F0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/c;

    if-nez v4, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/clearcut/F0;->d:Lcom/google/android/gms/internal/clearcut/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/e;

    const/4 v11, 0x1

    invoke-direct {v7, v4, v9, v8, v11}, Lcom/google/android/gms/internal/clearcut/e;-><init>(Lcom/google/android/gms/internal/clearcut/h;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v8

    :goto_4
    if-nez v4, :cond_7

    :goto_5
    move-object v0, v8

    goto/16 :goto_b

    :cond_7
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v0, v2

    goto :goto_6

    :cond_8
    const-string v7, ""

    move v0, v6

    :goto_6
    const/16 v9, 0x2f

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const-string/jumbo v11, "40c4f97acdda161d07f8f07e8ba16dd5"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-gtz v9, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v7, "b7ce17b763620c41b23887858392f22d9498258cd29c1f6b92877a6ad9cfae5b"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-ltz v0, :cond_f

    cmp-long v0, v14, v16

    if-gez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/w0;->m()Lcom/google/android/gms/internal/clearcut/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/w0;

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/clearcut/w0;->g(Lcom/google/android/gms/internal/clearcut/w0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/w0;

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/clearcut/w0;->f(Lcom/google/android/gms/internal/clearcut/w0;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/y;->b:Lcom/google/android/gms/internal/clearcut/A;

    check-cast v4, Lcom/google/android/gms/internal/clearcut/w0;

    invoke-static {v4, v14, v15}, Lcom/google/android/gms/internal/clearcut/w0;->h(Lcom/google/android/gms/internal/clearcut/w0;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/y;->c()Lcom/google/android/gms/internal/clearcut/A;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_c

    move v4, v2

    goto :goto_8

    :cond_c
    if-nez v4, :cond_d

    move v4, v6

    goto :goto_8

    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/clearcut/Y;->c:Lcom/google/android/gms/internal/clearcut/Y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/clearcut/Y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/c0;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/clearcut/c0;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/clearcut/A;->a(I)Ljava/lang/Object;

    :goto_8
    if-eqz v4, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/clearcut/w0;

    goto :goto_b

    :cond_e
    new-instance v0, LC0/c;

    invoke-direct {v0}, LC0/c;-><init>()V

    throw v0

    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "198d698b8f620e3f15743b8ae04c7db3a0f50b676b379052b5188d0baf03a396"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e653223cdfff3e814238869944f8f7a5"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string/jumbo v9, "694891880385749196a3a8de9337341a161541903c38d71057c440c0116a6bec341764a85bdf0bd9e014af95610c7768"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_10

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :goto_b
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/w0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/F0;->d(Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/clearcut/F0;->a(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/w0;->k()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/w0;->l()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/clearcut/F0;->b(JJJ)Z

    move-result v0

    goto/16 :goto_f

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    if-ltz v0, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_13
    move-object v9, v8

    :goto_c
    if-eqz v9, :cond_19

    if-nez v5, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_e

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/clearcut/F0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/clearcut/c;

    if-nez v7, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/x0;->f()Lcom/google/android/gms/internal/clearcut/x0;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/internal/clearcut/F0;->c:Lcom/google/android/gms/internal/clearcut/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/clearcut/f;

    invoke-direct {v12, v11, v9, v7}, Lcom/google/android/gms/internal/clearcut/f;-><init>(Lcom/google/android/gms/internal/clearcut/h;Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/x0;)V

    invoke-virtual {v0, v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/clearcut/c;

    if-eqz v7, :cond_15

    goto :goto_d

    :cond_15
    move-object v7, v12

    :cond_16
    :goto_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/x0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/x0;->e()Lcom/google/android/gms/internal/clearcut/D;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/clearcut/w0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/w0;->i()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/w0;->e()I

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/w0;->e()I

    move-result v9

    if-ne v9, v4, :cond_17

    :cond_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/w0;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/F0;->d(Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/clearcut/F0;->a(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/w0;->k()J

    move-result-wide v15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/clearcut/w0;->l()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/clearcut/F0;->b(JJJ)Z

    move-result v7

    if-nez v7, :cond_17

    move v0, v6

    goto :goto_f

    :cond_19
    move v0, v2

    :goto_f
    if-eqz v0, :cond_1c

    iget-object v0, v10, LX0/b;->g:Lcom/google/android/gms/internal/clearcut/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/z0;

    iget-object v5, v0, LZ0/f;->h:La1/q;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/clearcut/z0;-><init>(LX0/e;La1/q;)V

    iget-boolean v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Z

    if-nez v3, :cond_1b

    sget-object v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:LG2/b;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    move v2, v6

    :cond_1b
    :goto_10
    iput-boolean v2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Z

    iget-object v2, v0, LZ0/f;->j:La1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La1/y;

    invoke-direct {v3, v4}, La1/y;-><init>(Lcom/google/android/gms/internal/clearcut/z0;)V

    iget-object v4, v2, La1/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, La1/v;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v5, v3, v4, v0}, La1/v;-><init>(La1/B;ILZ0/f;)V

    iget-object v0, v2, La1/d;->m:Lo1/e;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v2, La1/j;

    invoke-direct {v2, v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(La1/q;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(LZ0/l;)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "01fd2fb66d824282af7b0bf319328c999e9dd97137624e147f37507323269c31"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    goto/32 :goto_0
.end method

.method public d(Lx/b0;)V
    .locals 3

    const v0, 0x1e

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX0/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX0/a;->K:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/s0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lx/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX0/a;->L:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public h(Ljava/util/concurrent/Executor;Lx/b0;)V
    .locals 4

    const v0, 0xc

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX0/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX0/a;->K:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lx/s0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX0/a;->L:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lx/s0;

    iget-object v3, p0, LX0/a;->J:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3, p1, p2}, Lx/s0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lx/b0;)V

    iget-object p1, p0, LX0/a;->K:Ljava/lang/Cloneable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LX0/a;->L:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Lx/s0;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method
