.class public final synthetic LF/p;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;
.implements Ll0/d;
.implements LA/a;
.implements Ll/a;
.implements Landroidx/lifecycle/A;
.implements Lx/T;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/p;->G:I

    iput-object p2, p0, LF/p;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb2/a;
    .locals 1

    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/c;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/a;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/lifecycle/c;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/d;

    return-object p1
.end method

.method public b(Lx/U;)V
    .locals 3

    const v0, 0x15

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LF/p;->G:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lx/U;->s()Lv/Q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ls1/w6;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "59e9754e509a9901ab48ecbaa9f0cfc5385886b19374b64857b0107a9c8257d17b8cdbc49887e91161d005905c25dfcb9c03d3ef136479e0f10014ef5af30830"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f4570c28fa104c0f093bec5a634724d9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, Lv/V;

    iget-object v1, v0, Lv/V;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, v0, Lv/V;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lv/V;->I:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lv/V;->f(Lx/U;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :sswitch_1
    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, Lo/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-interface {p1}, Lx/U;->s()Lv/Q;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lo/m0;->b:LA0/d;

    invoke-virtual {v0, p1}, LA0/d;->q(Lv/Q;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "d1c984683fb0454ccd99dfb6dc08f665bbe53e78205a85ae1335917e9ed645294902ee40b94f357f72d85cdee8e55208dd114a15b13dd476aecf0097c7d5b781"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "182f47e281959326b2ee29657ab32db0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public c(Lv/d0;)V
    .locals 23

    const v0, 0x19

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LF/p;->G:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, LF/p;->H:Ljava/lang/Object;

    check-cast v2, LF/p;

    invoke-virtual {v2, v0}, LF/p;->c(Lv/d0;)V

    return-void

    :pswitch_0
    iget-object v2, v1, LF/p;->H:Ljava/lang/Object;

    check-cast v2, LA0/b;

    iget-object v3, v2, LA0/b;->J:Ljava/lang/Object;

    check-cast v3, Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v4, v0, Lv/y;->b:Lv/Q;

    invoke-interface {v4}, Lv/Q;->m()Landroid/media/Image;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lv/y;->b:Lv/Q;

    invoke-interface {v4}, Lv/Q;->m()Landroid/media/Image;

    move-result-object v4

    iget-object v5, v0, Lv/d0;->e:Lv/O;

    invoke-interface {v5}, Lv/O;->c()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string/jumbo v8, "7ce9c8da624c4242e276cedafc5914fc724306394fdf0ea29b984d4d4a4dc63d"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lt2/a;->b(I)V

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/4 v9, 0x1

    const/16 v10, 0x23

    const/4 v11, 0x0

    const/16 v12, 0x100

    if-eq v8, v12, :cond_1

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v8

    if-ne v8, v10, :cond_2

    :cond_1
    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    const-string/jumbo v13, "1bda61dd0d7749e566aff0a115de51400cc337fbc6836313d03a5736138a7a2286dc993e7de0829d4a2d0173f84a9219"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lc1/s;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v12, :cond_6

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-instance v13, Lt2/a;

    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v15

    if-ne v15, v12, :cond_3

    move v12, v9

    goto :goto_2

    :cond_3
    move v12, v11

    :goto_2
    const-string/jumbo v15, "f446d8e2b25ecf153ee2aadee9e6b7275350e944234d624c7edae8dfb4944f88"

    invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lc1/s;->a(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    if-eqz v12, :cond_5

    array-length v15, v12

    if-ne v15, v9, :cond_5

    aget-object v12, v12, v11

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    new-array v10, v15, [B

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v10, v11, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-nez v5, :cond_4

    invoke-static {v10, v11, v11, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_3

    :cond_4
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v5

    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v10

    move/from16 v19, v12

    move/from16 v20, v15

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_3
    invoke-direct {v13, v10}, Lt2/a;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "11f22476d852cd4af302ee1b772cfefdf5f1b7540af7a47ad618f063ab5ffa34a22be6221bf66dd8e25743a788a39a94dc5dc9bb919edab88856506054750922"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    array-length v9, v8

    move v10, v11

    :goto_4
    if-ge v10, v9, :cond_8

    aget-object v12, v8, v10

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    new-instance v13, Lt2/a;

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v9

    invoke-direct {v13, v4, v8, v9, v5}, Lt2/a;-><init>(Landroid/media/Image;III)V

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    mul-int/2addr v8, v14

    div-int/lit8 v8, v8, 0x2

    :goto_5
    invoke-virtual {v4}, Landroid/media/Image;->getFormat()I

    move-result v9

    invoke-virtual {v4}, Landroid/media/Image;->getHeight()I

    move-result v10

    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    move-result v4

    const-class v11, Lt1/Q4;

    monitor-enter v11

    const/4 v12, 0x1

    int-to-byte v12, v12

    or-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    if-ne v12, v14, :cond_14

    :try_start_0
    new-instance v12, Lt1/L4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-class v15, Lt1/Q4;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v16, Lt1/Q4;->a:Lr1/s;

    if-nez v16, :cond_9

    new-instance v14, Lr1/s;

    const/4 v1, 0x2

    invoke-direct {v14, v1}, Lr1/s;-><init>(I)V

    sput-object v14, Lt1/Q4;->a:Lr1/s;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_9
    :goto_6
    sget-object v1, Lt1/Q4;->a:Lr1/s;

    invoke-virtual {v1, v12}, Ln2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/O4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    sget-object v6, Lt1/m3;->b:Lt1/m3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v7, v1, Lt1/O4;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_a

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v17, v14, v17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v17, v2

    if-gtz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li/r1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    if-eq v9, v2, :cond_10

    const/16 v2, 0x23

    if-eq v9, v2, :cond_f

    const v2, 0x32315659

    if-eq v9, v2, :cond_e

    const/16 v2, 0x10

    if-eq v9, v2, :cond_d

    const/16 v2, 0x11

    if-eq v9, v2, :cond_c

    sget-object v2, Lt1/b3;->b:Lt1/b3;

    goto :goto_8

    :cond_c
    sget-object v2, Lt1/b3;->d:Lt1/b3;

    goto :goto_8

    :cond_d
    sget-object v2, Lt1/b3;->c:Lt1/b3;

    goto :goto_8

    :cond_e
    sget-object v2, Lt1/b3;->e:Lt1/b3;

    goto :goto_8

    :cond_f
    sget-object v2, Lt1/b3;->f:Lt1/b3;

    goto :goto_8

    :cond_10
    sget-object v2, Lt1/b3;->g:Lt1/b3;

    :goto_8
    iput-object v2, v0, Li/r1;->c:Ljava/lang/Object;

    sget-object v2, Lt1/g3;->b:Lt1/g3;

    iput-object v2, v0, Li/r1;->b:Ljava/lang/Object;

    const v2, 0x7fffffff

    and-int v3, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Li/r1;->d:Ljava/lang/Object;

    and-int v3, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Li/r1;->f:Ljava/io/Serializable;

    and-int v3, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Li/r1;->e:Ljava/lang/Object;

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Li/r1;->a:Ljava/lang/Object;

    and-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Li/r1;->g:Ljava/lang/Object;

    new-instance v2, Lt1/h3;

    invoke-direct {v2, v0}, Lt1/h3;-><init>(Li/r1;)V

    new-instance v0, LA0/d;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, LA0/d;-><init>(I)V

    iput-object v2, v0, LA0/d;->J:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/vision/d;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/d;-><init>(LA0/d;)V

    iget-object v0, v1, Lt1/O4;->e:Ly1/j;

    invoke-virtual {v0}, Ly1/j;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ly1/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_11
    sget-object v0, Lc1/f;->c:Lc1/f;

    iget-object v3, v1, Lt1/O4;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    sget-object v3, Ln2/m;->a:Ln2/m;

    new-instance v4, LP0/a;

    invoke-direct {v4, v1, v2, v0}, LP0/a;-><init>(Lt1/O4;Lcom/google/android/gms/internal/vision/d;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ln2/m;->execute(Ljava/lang/Runnable;)V

    :goto_a
    monitor-enter v20

    move-object/from16 v3, v20

    :try_start_3
    iget-object v0, v3, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lj2/a;

    const-string/jumbo v1, "1554cb75cb22d031efeb1b12a9a8e8af48ddbe59a458dcfe9d7e648548f55c7747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ly1/j;

    invoke-direct {v1}, Ly1/j;-><init>()V

    invoke-virtual {v1, v0}, Ly1/j;->g(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_12
    :try_start_4
    iget v0, v13, Lt2/a;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_13

    iget v0, v13, Lt2/a;->d:I

    if-lt v0, v1, :cond_13

    iget-object v0, v3, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ls2/e;

    iget-object v1, v3, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lu2/d;

    invoke-direct {v2, v3, v13}, Lu2/d;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;Lt2/a;)V

    iget-object v4, v3, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lt2/b;

    iget-object v4, v4, Lt2/b;->H:Ljava/lang/Object;

    check-cast v4, Lt2/b;

    invoke-virtual {v0, v1, v2, v4}, Ls2/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lt2/b;)Ly1/j;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    goto :goto_b

    :cond_13
    :try_start_5
    new-instance v0, Lj2/a;

    const-string/jumbo v1, "2a888f38607dc7db05778c726afc468ad8b4a2ec7a4a9ce466d4c79beb8360b217922d321754bbd15d6ac16de329d2cfe42381227f93440f9c7368166a810ea7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ly1/j;

    invoke-direct {v1}, Ly1/j;-><init>()V

    invoke-virtual {v1, v0}, Ly1/j;->g(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    :goto_b
    iget v0, v13, Lt2/a;->c:I

    iget v2, v13, Lt2/a;->d:I

    new-instance v4, Lh/f;

    invoke-direct {v4, v3, v0, v2}, Lh/f;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly1/h;->a:Lz/e;

    new-instance v2, Ly1/j;

    invoke-direct {v2}, Ly1/j;-><init>()V

    new-instance v3, Ly1/i;

    invoke-direct {v3, v0, v4, v2}, Ly1/i;-><init>(Lz/e;Lh/f;Ly1/j;)V

    iget-object v4, v1, Ly1/j;->b:LB0/e;

    invoke-virtual {v4, v3}, LB0/e;->j(Ly1/i;)V

    invoke-virtual {v1}, Ly1/j;->l()V

    new-instance v1, LH0/b;

    move-object/from16 v3, p1

    move-object/from16 v4, v19

    invoke-direct {v1, v4, v3}, LH0/b;-><init>(LA0/b;Lv/d0;)V

    invoke-virtual {v2, v0, v1}, Ly1/j;->b(Ljava/util/concurrent/Executor;Ly1/e;)V

    new-instance v1, LH0/b;

    invoke-direct {v1, v4, v3}, LH0/b;-><init>(LA0/b;Lv/d0;)V

    invoke-virtual {v2, v0, v1}, Ly1/j;->a(Ljava/util/concurrent/Executor;Ly1/d;)V

    goto :goto_f

    :goto_c
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_d
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_15

    const-string/jumbo v1, "ca704102fd351b3fc892e1ba80b846ea"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    and-int/lit8 v1, v12, 0x2

    if-nez v1, :cond_16

    const-string/jumbo v1, "fb371a5b02207789c172ec00c2793f9733674e3082d3955601689044a78c53d5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "3add5f57decd7f379a097e8d7ea44fe3f460d67df6c7f8f7500ce379b9cd6410"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_e
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_17
    move-object v3, v0

    invoke-virtual/range {p1 .. p1}, Lv/y;->close()V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :goto_10
    goto/32 :goto_0
.end method

.method public d(Lh/f;ILandroid/os/Bundle;)Z
    .locals 6

    const v0, 0xe

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p2, Ln0/g;

    invoke-interface {p2}, Ln0/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p2, Ln0/g;

    invoke-interface {p2}, Ln0/g;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ln0/a;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p2

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_1
    const-string/jumbo v1, "3c86ec9328311bb34b1b60688820e106473aca902eab7343a8da73993a9ffbe5094cb588c0ee01e4b853f048b3721262"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo p2, "e3e2966162101e23075b202b68754e4ef7da9f8b7eda66f8d4dea4aaa54f0ef5"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "7d2584b135f2192680484d7be955f3e2b290f046cf26d771ea42eeffec120c69d95d0b946bcee39125e1ecec451ac49c34ebec6b98f1ec4d8049334eb8ba5e8f"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    :goto_2
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast v1, Ln0/g;

    invoke-interface {v1}, Ln0/g;->d()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Ln0/g;

    invoke-interface {p1}, Ln0/g;->i()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v1, 0x1f

    const/4 v4, 0x2

    if-lt v0, v1, :cond_3

    new-instance v0, Lh/f;

    invoke-direct {v0, p2, v4}, Lh/f;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    :cond_3
    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    iput-object p2, v0, Lk0/e;->H:Ljava/lang/Object;

    iput v4, v0, Lk0/e;->I:I

    :goto_3
    invoke-interface {p1}, Ln0/g;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lk0/d;->q(Landroid/net/Uri;)V

    invoke-interface {v0, p3}, Lk0/d;->o(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lk0/d;->g()Lk0/g;

    move-result-object p1

    iget-object p2, p0, LF/p;->H:Ljava/lang/Object;

    check-cast p2, Li/u;

    invoke-static {p2, p1}, Lk0/Q;->h(Landroid/view/View;Lk0/g;)Lk0/g;

    move-result-object p1

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    :goto_4
    return v2

    :goto_5
    goto/32 :goto_0
.end method

.method public e(LP/i;)Ljava/lang/Object;
    .locals 3

    const v0, 0x19

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LF/p;->G:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, Lo/i;

    iput-object p1, v0, Lo/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "28a997b8b4c9947832c38963b90be806a4394d3ec7f5a1b0163b2674a8b26723"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lo/k;->c:Lz/g;

    invoke-virtual {p1, v1}, Lz/g;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "91d1e7dd29ca5e9d0a1168d8fd80799f0c770f8e867453f4864315c8c26c1f90"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, LK/t;

    iget-object v0, v0, LK/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string/jumbo p1, "779769799dfda64afa1c85c81228b67b3575e47755ae2ee08e769b09b555b18147bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, LF/s;

    iput-object p1, v0, LF/s;->k:LP/i;

    const-string/jumbo p1, "78490cfbd7c9d7e4ea8397110821b9f17f0081f3641a79c911bfd3132a9b0f5f799d049a39686e0935198af2533bc3b5"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, LF/q;

    iput-object p1, v0, LF/q;->p:LP/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0b0f3b80019a3aaa3be6638009fbda50c83a10100f7231ec7b41d03bfbec36fd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF/p;->H:Ljava/lang/Object;

    check-cast v0, Lo/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->i(Ljava/lang/Object;)V

    return-void
.end method
