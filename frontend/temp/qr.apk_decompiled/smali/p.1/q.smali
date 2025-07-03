.class public final Lp/q;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/d;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/d;)V
    .locals 2

    const v0, 0x1e

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lp/q;->b:Landroid/util/ArrayMap;

    iput-object p1, p0, Lp/q;->a:Lcom/google/android/gms/internal/vision/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lp/q;
    .locals 4

    const v0, 0x16

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lp/q;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    new-instance p1, Lp/t;

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance p1, Lp/s;

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    new-instance p1, Lp/r;

    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/vision/d;

    new-instance v2, Lcom/google/android/gms/internal/vision/d;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;)V

    move-object p1, v1

    :goto_1
    invoke-direct {v0, p1}, Lp/q;-><init>(Lcom/google/android/gms/internal/vision/d;)V

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lp/k;
    .locals 3

    const v0, 0xb

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/q;->b:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/q;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lp/q;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/d;->q(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Lp/k;

    invoke-direct {v2, v1, p1}, Lp/k;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object v1, p0, Lp/q;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Lp/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lp/a;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    throw v1

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
