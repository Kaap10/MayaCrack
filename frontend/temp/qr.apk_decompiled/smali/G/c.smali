.class public final LG/c;
.super LF/k;


# instance fields
.field public n:I

.field public o:I

.field public final p:Lv/U;

.field public final q:Lv/U;


# direct methods
.method public constructor <init>(Lv/U;Lv/U;)V
    .locals 1

    invoke-direct {p0}, LF/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LG/c;->n:I

    iput v0, p0, LG/c;->o:I

    iput-object p1, p0, LG/c;->p:Lv/U;

    iput-object p2, p0, LG/c;->q:Lv/U;

    return-void
.end method


# virtual methods
.method public final e(Lv/v;Ljava/util/Map;)LH/a;
    .locals 0

    invoke-super {p0, p1, p2}, LF/k;->e(Lv/v;Ljava/util/Map;)LH/a;

    move-result-object p1

    invoke-static {}, LH/i;->h()I

    move-result p2

    iput p2, p0, LG/c;->n:I

    invoke-static {}, LH/i;->h()I

    move-result p2

    iput p2, p0, LG/c;->o:I

    return-object p1
.end method

.method public final l(JLandroid/view/Surface;LF/s;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    const v0, 0x20

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LH/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LF/k;->c:Ljava/lang/Thread;

    invoke-static {v0}, LH/i;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, LF/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "460f7b03b099b8770abde65f86bd7797f947bafc51837bc2f6a586765d964acd"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LH/i;->j:LH/c;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p3}, LF/k;->b(Landroid/view/Surface;)LH/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LF/k;->i:Landroid/view/Surface;

    iget-object v8, v1, LH/c;->a:Landroid/opengl/EGLSurface;

    if-eq p3, v0, :cond_3

    invoke-virtual {p0, v8}, LF/k;->f(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, LF/k;->i:Landroid/view/Surface;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, LG/c;->n:I

    iget-object v6, p0, LG/c;->p:Lv/U;

    move-object v2, p0

    move-object v3, v1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, LG/c;->m(LH/c;LF/s;Landroid/graphics/SurfaceTexture;Lv/U;I)V

    iget v7, p0, LG/c;->o:I

    iget-object v6, p0, LG/c;->q:Lv/U;

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, LG/c;->m(LH/c;LF/s;Landroid/graphics/SurfaceTexture;Lv/U;I)V

    iget-object p4, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p4, v8, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v8}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "6123b4084b54951347c6e471c58edd6c6a9513164fc30ab0c11708c0583ca7ef6e5a76de4cd7ff9fd013b09f25f72d6a"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "c5def4e6891fc058950b3b476e7abc8b4ef4b3c464ec05a4deabbcc2c4138efa"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LF/k;->i(Landroid/view/Surface;Z)V

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final m(LH/c;LF/s;Landroid/graphics/SurfaceTexture;Lv/U;I)V
    .locals 17

    const v0, 0xe

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual {v0, v2}, LF/k;->k(I)V

    const/4 v2, 0x0

    iget v3, v1, LH/c;->b:I

    iget v1, v1, LH/c;->c:I

    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v4, 0x10

    new-array v7, v4, [F

    move-object/from16 v5, p3

    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array v11, v4, [F

    move-object/from16 v5, p2

    iget-object v9, v5, LF/s;->e:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, v0, LF/k;->k:LH/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, LH/h;

    const-string/jumbo v7, "699605616b16b6728c1a5950fc217db872c73788a5e20022c093b6104bc82a95"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, LH/h;

    iget v6, v6, LH/h;->f:I

    invoke-static {v6, v8, v2, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v7}, LH/i;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v6, Landroid/util/Size;

    int-to-float v9, v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v11, v1

    mul-float/2addr v11, v10

    float-to-int v11, v11

    invoke-direct {v6, v9, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v3, v1}, Landroid/util/Size;-><init>(II)V

    new-array v13, v4, [F

    invoke-static {v13, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v15, v4, [F

    invoke-static {v15, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v1, v4, [F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v13, v2, v3, v4, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v3, 0x0

    invoke-static {v15, v2, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v3, v5, LH/g;->b:I

    invoke-static {v3, v8, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v7}, LH/i;->b(Ljava/lang/String;)V

    iget v1, v5, LH/g;->c:I

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v1, "b44bb35ddcfeeaf8c90a6625a224d683"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH/i;->b(Ljava/lang/String;)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4, v8, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v2, "02bbd3b81c4e9822a1492063796ccf31"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LH/i;->b(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
