.class public abstract Ls1/k6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lt2/a;)Ljava/nio/ByteBuffer;
    .locals 16

    const v0, 0xa

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lt2/a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eq v1, v4, :cond_5

    const/16 v4, 0x23

    if-eq v1, v4, :cond_2

    const v0, 0x32315659

    if-eq v1, v0, :cond_1

    new-instance v0, Lj2/a;

    const-string/jumbo v1, "e6001b21a07d61a9e4a5086d729bc429d7a09941fc5a04682dd57420c224428b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-static {v5}, Lc1/s;->e(Ljava/lang/Object;)V

    throw v5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt2/a;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lc1/s;->e(Ljava/lang/Object;)V

    iget v10, v0, Lt2/a;->c:I

    iget v0, v0, Lt2/a;->d:I

    mul-int v11, v10, v0

    div-int/lit8 v4, v11, 0x4

    add-int/2addr v4, v4

    add-int/2addr v4, v11

    new-array v12, v4, [B

    const/4 v13, 0x1

    aget-object v4, v1, v13

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v14, 0x2

    aget-object v5, v1, v14

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int v9, v11, v11

    div-int/lit8 v9, v9, 0x4

    add-int/lit8 v15, v9, -0x2

    if-ne v8, v15, :cond_3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-nez v8, :cond_3

    move v8, v13

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_4

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12, v3, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v0, v1, v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v1, v1, v14

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v13

    add-int/2addr v9, v2

    invoke-virtual {v0, v12, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    aget-object v4, v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v5, v10

    move v6, v0

    move-object v7, v12

    invoke-static/range {v4 .. v9}, Ls1/k6;->b(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v13

    add-int/lit8 v8, v11, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Ls1/k6;->b(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v14

    move v8, v11

    invoke-static/range {v4 .. v9}, Ls1/k6;->b(Landroid/media/Image$Plane;II[BII)V

    :goto_2
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v5}, Lc1/s;->e(Ljava/lang/Object;)V

    throw v5

    :cond_6
    iget-object v0, v0, Lt2/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc1/s;->e(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {}, LY0/d;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    move-object v4, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    new-array v12, v2, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    move v7, v0

    move v10, v0

    move v11, v1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v8, v0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v4

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v1, :cond_a

    move v8, v3

    :goto_4
    if-ge v8, v0, :cond_9

    aget v9, v12, v7

    shr-int/lit8 v10, v9, 0x10

    shr-int/lit8 v11, v9, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v14, v6, 0x1

    and-int/2addr v10, v13

    and-int/2addr v11, v13

    mul-int/lit8 v15, v10, 0x42

    mul-int/lit16 v3, v11, 0x81

    add-int/2addr v3, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v15, v3

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v3, v15, 0x8

    add-int/lit8 v3, v3, 0x10

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v6, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v3, v5, 0x2

    if-nez v3, :cond_8

    rem-int/lit8 v3, v7, 0x2

    if-nez v3, :cond_8

    mul-int/lit8 v3, v11, 0x5e

    mul-int/lit8 v6, v10, 0x70

    mul-int/lit8 v11, v11, 0x4a

    mul-int/lit8 v10, v10, -0x26

    sub-int/2addr v6, v3

    mul-int/lit8 v3, v9, 0x12

    sub-int/2addr v10, v11

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v6, v3

    add-int/lit16 v6, v6, 0x80

    add-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v3, v6, 0x8

    shr-int/lit8 v6, v10, 0x8

    add-int/lit16 v3, v3, 0x80

    add-int/lit16 v6, v6, 0x80

    add-int/lit8 v9, v2, 0x1

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x2

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v4, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v14

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    return-object v4

    :goto_5
    goto/32 :goto_0
.end method

.method public static final b(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    const v0, 0x14

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    div-int/2addr p2, v2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_3

    move v4, p2

    move v5, v3

    :goto_2
    if-ge v4, p1, :cond_2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method
