.class public final synthetic Lu2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field public final synthetic b:Lt2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;Lt2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iput-object p2, p0, Lu2/d;->b:Lt2/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const v0, 0x1c

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lu2/d;->b:Lt2/a;

    iget-object v1, p0, Lu2/d;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lt1/K4;->f:Ljava/util/HashMap;

    invoke-static {}, Lt1/S4;->c()V

    sget v3, Lt1/R4;->a:I

    invoke-static {}, Lt1/S4;->c()V

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lt1/J4;->g:Lt1/J4;

    goto :goto_1

    :cond_1
    sget-object v3, Lt1/K4;->f:Ljava/util/HashMap;

    const-string/jumbo v4, "e5ab88e6235e66e396c71d206e5b77cdd89ec0cf0d81c9c2f440acb51da658ca"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lt1/K4;

    invoke-direct {v5, v4}, Lt1/K4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/K4;

    :goto_1
    invoke-virtual {v3}, Lt1/K4;->b()V

    :try_start_0
    iget-object v1, v1, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ls2/e;

    invoke-virtual {v1, v0}, Ls2/e;->b(Lt2/a;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lt1/K4;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Lt1/K4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_2
    const-string/jumbo v3, "b91f5b4e458a428e4df22fdf69761193"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_0
.end method
