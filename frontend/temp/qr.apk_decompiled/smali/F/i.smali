.class public final LF/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LF/k;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lz/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv/v;)V
    .locals 4

    const v0, 0x19

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LF/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-array v3, v1, [F

    iput-object v3, p0, LF/i;->f:[F

    new-array v1, v1, [F

    iput-object v1, p0, LF/i;->g:[F

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LF/i;->h:Ljava/util/LinkedHashMap;

    iput v2, p0, LF/i;->i:I

    iput-boolean v2, p0, LF/i;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LF/i;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "bfc5caa533de1a2b98d197ab1a007706"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LF/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LF/i;->d:Landroid/os/Handler;

    new-instance v1, Lz/c;

    invoke-direct {v1, v2}, Lz/c;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, LF/i;->c:Lz/c;

    new-instance v1, LF/k;

    invoke-direct {v1}, LF/k;-><init>()V

    iput-object v1, p0, LF/i;->a:LF/k;

    :try_start_0
    new-instance v1, LF/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, LP/l;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "66cfe61ceeaf77a78b5647d10ff4a51f6d340c5111dae1616e965320569c9f7da35f0be60d8ab3a6f31e5d254e401fcf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, LF/i;->e()V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x18

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, LF/i;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, LF/i;->i:I

    if-nez v0, :cond_4

    iget-object v0, p0, LF/i;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/s;

    invoke-virtual {v2}, LF/s;->close()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LF/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LF/i;->a:LF/k;

    iget-object v1, v0, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LF/k;->c:Ljava/lang/Thread;

    invoke-static {v1}, LH/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0}, LF/k;->h()V

    :goto_2
    iget-object v0, p0, LF/i;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "4344e5d0ad29c64341bf2b47ba44897a5a90b00d55f3801e6592cdb5259134bdb62eaa3b799b50504567ff0476cd99c12c187622f1c2995e654907cdbf66e808"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0x16

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LF/i;->c:Lz/c;

    new-instance v1, LF/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lz/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "666c8143347c652ef5479492499d60e968fccbec50818ba7c96444d5ced308bf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "230093275170c5f3fad260f2609ed0482bf990f1bfe5a9166fda24b761ce2567"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    const v0, 0x1e

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LF/i;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 27

    const v0, 0x9

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    move/from16 v0, p3

    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    int-to-float v2, v0

    invoke-static {v1, v2}, Ls1/v6;->a([FF)V

    invoke-static {v1}, Ls1/v6;->b([F)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ly/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, LF/i;->a:LF/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    const/4 v4, 0x4

    mul-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    mul-int/2addr v8, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v6, v8, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    const-string/jumbo v7, "f19cac5248fdc83c8847fc1d08fb05f9f6a76127f65556470e28a8b16e11a164aa3e1860aa051f9111edd2a0c58af29c6426bb2138b5afde6a907451d628db67"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ls1/m5;->a(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    const-string/jumbo v7, "700d0a0405f17955d06dd752d01a83038974a9bd189923f1cfb02a833c631342"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ls1/m5;->a(Ljava/lang/String;Z)V

    sget-object v6, LH/i;->a:[I

    new-array v6, v14, [I

    invoke-static {v14, v6, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string/jumbo v7, "e290c5437518e80101a5b0b2ca8719b4"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LH/i;->b(Ljava/lang/String;)V

    aget v15, v6, v13

    const v6, 0x84c1

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v16, "glActiveTexture"

    invoke-static/range {v16 .. v16}, LH/i;->b(Ljava/lang/String;)V

    const/16 v6, 0xde1

    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v17, "glBindTexture"

    invoke-static/range {v17 .. v17}, LH/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x1907

    const/16 v18, 0xde1

    const/16 v19, 0x0

    const/16 v20, 0x1907

    const/16 v25, 0x1401

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string/jumbo v7, "5ac40444b3cb5e8278fa5a3c67d2b275"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LH/i;->b(Ljava/lang/String;)V

    const/16 v7, 0x2800

    const/16 v8, 0x2601

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2801

    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v7, v14, [I

    invoke-static {v14, v7, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string/jumbo v8, "4cadc010f002813791b619b68df35fb643a2b27f17951ac62058175ddfc020db"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LH/i;->b(Ljava/lang/String;)V

    aget v12, v7, v13

    const v11, 0x8d40

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v7, "c7eaf3548495ca1575afc346d7a02acc3472966a0b000ba0de9d026d40ef687d"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LH/i;->b(Ljava/lang/String;)V

    const v7, 0x8ce0

    invoke-static {v11, v7, v6, v15, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string/jumbo v6, "a58d9ee82a768b6f6f17f956e7dda7d304bf910457c2b45b57b867fa0fbe9144"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LH/i;->b(Ljava/lang/String;)V

    const v18, 0x84c0

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static/range {v16 .. v16}, LH/i;->b(Ljava/lang/String;)V

    iget v6, v3, LF/k;->m:I

    const v10, 0x8d65

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v17 .. v17}, LH/i;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v3, LF/k;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v6, v3, LF/k;->k:LH/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LH/h;

    if-eqz v7, :cond_2

    check-cast v6, LH/h;

    iget v6, v6, LH/h;->f:I

    invoke-static {v6, v14, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v1, "699605616b16b6728c1a5950fc217db872c73788a5e20022c093b6104bc82a95"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH/i;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x5

    invoke-static {v1, v13, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v1, "02bbd3b81c4e9822a1492063796ccf31"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x1908

    const/16 v19, 0x1401

    move v4, v10

    move v10, v1

    move v1, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string/jumbo v6, "ea71208960f6666d3c3903a06c4c2c47"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LH/i;->b(Ljava/lang/String;)V

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v15}, [I

    move-result-object v1

    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string/jumbo v1, "77d3dccda8eef4eb43dc1cafba44888047bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH/i;->b(Ljava/lang/String;)V

    filled-new-array/range {v19 .. v19}, [I

    move-result-object v1

    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string/jumbo v1, "8f11b95e461ee7cbc461ee0a651f95de0f686ec2629c8aa82b208d3a9edadaaf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH/i;->b(Ljava/lang/String;)V

    iget v1, v3, LF/k;->m:I

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static/range {v16 .. v16}, LH/i;->b(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v17 .. v17}, LH/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    mul-int/2addr v0, v3

    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 2

    const v0, 0x5

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LA/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, LF/i;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final f(Lw2/c;)V
    .locals 4

    const v0, 0xd

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LF/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "4344e5d0ad29c64341bf2b47ba44897ae536408b6a09a7610a9f17af99bb12d5c5cbfca293b9e2f39cdda7de2bf00b50"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF/i;->c(Ljava/lang/Exception;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lw2/c;->b:Landroid/util/Size;

    iget-object v3, p1, Lw2/c;->c:[F

    invoke-virtual {p0, v0, v3, v2}, LF/i;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object p1, p1, Lw2/c;->a:Landroid/view/Surface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    invoke-virtual {p0, p1}, LF/i;->c(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    const v0, 0x19

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LF/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LF/i;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v1, p0, LF/i;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LF/s;

    iget-object v5, v10, LF/s;->e:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v11, p0, LF/i;->g:[F

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v1, 0x22

    iget v2, v10, LF/s;->c:I

    if-ne v2, v1, :cond_2

    :try_start_0
    iget-object v1, p0, LF/i;->a:LF/k;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v11, v9}, LF/k;->j(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string/jumbo v2, "666c8143347c652ef5479492499d60e968fccbec50818ba7c96444d5ced308bf"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "832e13e7dfea8d883505cfe057a7c50aa14e6f54f5c44b3ce661c570b4b5b99d"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/16 v3, 0x100

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "faf9172da73c25f691604e6cfd7d00c599ffbd9a6ce225fa404affabb3a18d97"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ls1/m5;->f(Ljava/lang/String;Z)V

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    const-string/jumbo v2, "130b9f1686d9f95573d5cd2f597fabcc2780876ec58b401e865b7c7d714c071420d615a190241628e1ab9f086d488301"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    new-instance v1, Lw2/c;

    invoke-virtual {v11}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v3, v10, LF/s;->d:Landroid/util/Size;

    invoke-direct {v1, v9, v3, v2}, Lw2/c;-><init>(Landroid/view/Surface;Landroid/util/Size;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p0, v8}, LF/i;->f(Lw2/c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, LF/i;->c(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method
