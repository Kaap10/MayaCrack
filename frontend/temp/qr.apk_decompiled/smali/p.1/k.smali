.class public final Lp/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lh/f;

.field public final c:Ljava/lang/String;

.field public d:LA0/d;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    const v0, 0x12

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/k;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/k;->d:LA0/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lp/i;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lh/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp/k;->b:Lh/f;

    goto :goto_1

    :cond_1
    new-instance v0, Lh/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lh/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp/k;->b:Lh/f;

    :goto_1
    iput-object p2, p0, Lp/k;->c:Ljava/lang/String;

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    const v0, 0x11

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/k;->b:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp/k;->b:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lp/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()LA0/d;
    .locals 4

    const v0, 0xa

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lp/k;->d:LA0/d;

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lp/k;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/vision/d;

    iget-object v2, p0, Lp/k;->c:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/vision/d;-><init>(Ljava/lang/String;I)V

    new-instance v2, LA0/d;

    invoke-direct {v2, v0, v1}, LA0/d;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/google/android/gms/internal/vision/d;)V

    iput-object v2, p0, Lp/k;->d:LA0/d;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "5034a3d0e453fe93372d9f4f94bb419e9d9c5eb96fe016bf9c68dd4bbec38b66"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lp/k;->d:LA0/d;

    return-object v0

    :goto_3
    goto/32 :goto_0
.end method
