.class public LF/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:Ljava/util/Map;

.field public k:LH/g;

.field public l:LH/f;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1c

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF/k;->b:Ljava/util/HashMap;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LF/k;->e:Landroid/opengl/EGLContext;

    sget-object v0, LH/i;->a:[I

    iput-object v0, p0, LF/k;->f:[I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LF/k;->h:Landroid/opengl/EGLSurface;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LF/k;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LF/k;->k:LH/g;

    sget-object v0, LH/f;->a:LH/f;

    iput-object v0, p0, LF/k;->l:LH/f;

    const/4 v0, -0x1

    iput v0, p0, LF/k;->m:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lv/v;LE0/v;)V
    .locals 34

    const v0, 0x11

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, LF/k;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, LF/k;->d:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "05735b979273e675c98449e38c40172a"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v1, LE0/v;->H:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "817d2e3c83cfd50383c3bd7335778d3e"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lv/v;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    move v12, v1

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lv/v;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_3

    :cond_4
    move v14, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lv/v;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x40

    :goto_4
    move/from16 v20, v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lv/v;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_6

    :cond_6
    move/from16 v22, v6

    :goto_6
    const/16 v21, 0x3142

    const/16 v23, 0x3033

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v24, 0x5

    const/16 v25, 0x3038

    move v8, v12

    move v10, v12

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, LF/k;->d:Landroid/opengl/EGLDisplay;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v7

    move-object/from16 v29, v4

    move/from16 v31, v1

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, v4, v2

    invoke-virtual/range {p1 .. p1}, Lv/v;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x3

    :cond_7
    const/16 v4, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v4, v3, v5}, [I

    move-result-object v3

    iget-object v5, v0, LF/k;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string/jumbo v5, "665f91cd327cddd0dd45ef48fb8fad1347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LH/i;->a(Ljava/lang/String;)V

    iput-object v1, v0, LF/k;->g:Landroid/opengl/EGLConfig;

    iput-object v3, v0, LF/k;->e:Landroid/opengl/EGLContext;

    new-array v1, v6, [I

    iget-object v5, v0, LF/k;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "5b8e951bdd7160a80dbf70efdb2d194c40f54210415b11b803c889c5611a2b18e3ba7e8df4a294f2f9e2319afafdf988"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "71c22d395831a6e88b3ce129947f30dd"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "db56148859ff97f8417afb9a7d3a1e7e08f117bfcbe8d1f6cfd7aaafd3cd6ebaa1d26dee0aa3647ca9d57cd24bc6089d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, LF/k;->d:Landroid/opengl/EGLDisplay;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "c37cde950fb5d332bcc3a009a1a474c54d1f87a710f027674722533880660414"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "c8d4fd6bfa60a7f9b64cfa2dd8e82796068ca6003237507abe777615592ea423"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    goto/32 :goto_0
.end method

.method public final b(Landroid/view/Surface;)LH/c;
    .locals 5

    const v0, 0x1c

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LF/k;->g:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LF/k;->f:[I

    invoke-static {v0, v1, p1, v2}, LH/i;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v2, v2, v4

    new-array v1, v1, [I

    const/16 v3, 0x3056

    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v4

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v2, LH/c;

    invoke-direct {v2, p1, v0, v1}, LH/c;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "66cfe61ceeaf77a78b5647d10ff4a51f05eb619c26a613d5822f974c7e27b98c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "71c22d395831a6e88b3ce129947f30dd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final c()V
    .locals 6

    const v0, 0x1c

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LF/k;->g:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LH/i;->a:[I

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string/jumbo v1, "e36c1fbaca1a89fb0e27a108f5247706b7ff5fa725ac61c31b083506c0a0a63e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LH/i;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iput-object v0, p0, LF/k;->h:Landroid/opengl/EGLSurface;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "8866f744460c7750d85c7f2783abd55947bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final d(Lv/v;)Lj0/c;
    .locals 4

    const v0, 0x10

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string v0, ""

    const-string/jumbo v1, "8a169be17dff42f839605295c912db9592cfb508cf058def4466fd81d138af51092ca73e39bb12280d17d6754d7d09c1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LH/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, LF/k;->a(Lv/v;LE0/v;)V

    invoke-virtual {p0}, LF/k;->c()V

    iget-object p1, p0, LF/k;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, LF/k;->f(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj0/c;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-direct {v3, p1, v2}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LF/k;->h()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string/jumbo v2, "71c22d395831a6e88b3ce129947f30dd"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lj0/c;

    invoke-direct {p1, v0, v0}, Lj0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LF/k;->h()V

    return-object p1

    :goto_3
    invoke-virtual {p0}, LF/k;->h()V

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public e(Lv/v;Ljava/util/Map;)LH/a;
    .locals 6

    const v0, 0x20

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LF/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LH/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v1, LE0/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "90adaa1c2a9f366712ab773fba30970d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LE0/v;->G:Ljava/lang/Object;

    iput-object v2, v1, LE0/v;->H:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v1, LE0/v;->I:Ljava/lang/Object;

    iput-object v2, v1, LE0/v;->J:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lv/v;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, LF/k;->d(Lv/v;)Lj0/c;

    move-result-object v3

    iget-object v4, v3, Lj0/c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lj0/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, "e36b576d6f6c914639a132d05a5b3cb950451e1ce6b90cd06d7e6d55f1a2e8af"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo p1, "71c22d395831a6e88b3ce129947f30dd"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "dd3e2d59f383554b87eaa47780291d0da347a20b963bc734d72e2f9b5dee9a9350813f08f767cd6e9b1de600779dd418afc855c024fe5380593c59eefeb96880"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv/v;->d:Lv/v;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_1
    invoke-static {v3, p1}, LH/i;->f(Ljava/lang/String;Lv/v;)[I

    move-result-object v5

    iput-object v5, p0, LF/k;->f:[I

    iput-object v4, v1, LE0/v;->I:Ljava/lang/Object;

    iput-object v3, v1, LE0/v;->J:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v1}, LF/k;->a(Lv/v;LE0/v;)V

    invoke-virtual {p0}, LF/k;->c()V

    iget-object v3, p0, LF/k;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v3}, LF/k;->f(Landroid/opengl/EGLSurface;)V

    invoke-static {}, LH/i;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v3, v1, LE0/v;->G:Ljava/lang/Object;

    invoke-static {p1, p2}, LH/i;->g(Lv/v;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LF/k;->j:Ljava/util/Map;

    invoke-static {}, LH/i;->h()I

    move-result p1

    iput p1, p0, LF/k;->m:I

    invoke-virtual {p0, p1}, LF/k;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LF/k;->c:Ljava/lang/Thread;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v1, LE0/v;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string/jumbo v2, "fe22370db6337109d768fc492294e63c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p1, v1, LE0/v;->H:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string/jumbo p1, "c1a38e96b15562c4a7dfcdd316a4c869"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LH/a;

    iget-object p2, v1, LE0/v;->G:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v1, LE0/v;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LE0/v;->I:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LE0/v;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v2, v1}, LH/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "3add5f57decd7f379a097e8d7ea44fe3f460d67df6c7f8f7500ce379b9cd6410"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "83e35cd1e048143465ae1e7e5c41bbac"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p0}, LF/k;->h()V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 2

    const v0, 0x3

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF/k;->e:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LF/k;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "46875b51d611e1232a64cadae91c36483acc28bd7954820bdfe4aff24fc47806"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    const v0, 0x11

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

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LH/i;->j:LH/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final h()V
    .locals 6

    const v0, 0x20

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LF/k;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/g;

    iget v1, v1, LH/g;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LF/k;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LF/k;->k:LH/g;

    iget-object v1, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LF/k;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/c;

    iget-object v4, v3, LH/c;->a:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    iget-object v3, v3, LH/c;->a:Landroid/opengl/EGLSurface;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "7be26b33312342ea67da8a7e59e7e6ba33674e3082d3955601689044a78c53d5"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LH/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string/jumbo v4, "4abc9809f8fa25e49a0d047737077c98"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LF/k;->h:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LF/k;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, LF/k;->h:Landroid/opengl/EGLSurface;

    :cond_4
    iget-object v1, p0, LF/k;->e:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LF/k;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, LF/k;->e:Landroid/opengl/EGLContext;

    :cond_5
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    :cond_6
    iput-object v0, p0, LF/k;->g:Landroid/opengl/EGLConfig;

    const/4 v1, -0x1

    iput v1, p0, LF/k;->m:I

    sget-object v1, LH/f;->a:LH/f;

    iput-object v1, p0, LF/k;->l:LH/f;

    iput-object v0, p0, LF/k;->i:Landroid/view/Surface;

    iput-object v0, p0, LF/k;->c:Ljava/lang/Thread;

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, LF/k;->i:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LF/k;->i:Landroid/view/Surface;

    iget-object v0, p0, LF/k;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, LF/k;->f(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, LF/k;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/c;

    goto :goto_0

    :cond_1
    sget-object p2, LH/i;->j:LH/c;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/c;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, LH/i;->j:LH/c;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    iget-object p1, p1, LH/c;->a:Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "9bc85efd5876d3427ece116d06353d2221327878da9a1b8f3e20fd7837975d5e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "71c22d395831a6e88b3ce129947f30dd"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(J[FLandroid/view/Surface;)V
    .locals 5

    const v0, 0xd

    const v1, 0x1c

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

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "460f7b03b099b8770abde65f86bd7797f947bafc51837bc2f6a586765d964acd"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls1/m5;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LH/i;->j:LH/c;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p4}, LF/k;->b(Landroid/view/Surface;)LH/c;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LF/k;->i:Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, v2, LH/c;->a:Landroid/opengl/EGLSurface;

    if-eq p4, v0, :cond_3

    invoke-virtual {p0, v4}, LF/k;->f(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, LF/k;->i:Landroid/view/Surface;

    iget v0, v2, LH/c;->b:I

    iget v2, v2, LH/c;->c:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_3
    iget-object v0, p0, LF/k;->k:LH/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LH/h;

    if-eqz v2, :cond_4

    check-cast v0, LH/h;

    iget v0, v0, LH/h;->f:I

    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo p3, "699605616b16b6728c1a5950fc217db872c73788a5e20022c093b6104bc82a95"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LH/i;->b(Ljava/lang/String;)V

    :cond_4
    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo p3, "02bbd3b81c4e9822a1492063796ccf31"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LH/i;->b(Ljava/lang/String;)V

    iget-object p3, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p3, v4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, LF/k;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_5

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

    const-string/jumbo p2, "71c22d395831a6e88b3ce129947f30dd"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v3}, LF/k;->i(Landroid/view/Surface;Z)V

    :cond_5
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final k(I)V
    .locals 2

    const v0, 0x18

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF/k;->j:Ljava/util/Map;

    iget-object v1, p0, LF/k;->l:LH/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, LF/k;->k:LH/g;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LF/k;->k:LH/g;

    invoke-virtual {v0}, LH/g;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4d732f47d1e55fe3a9183351a2681705d5742def71bffd5ea9948ed3e4e20fea"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF/k;->l:LH/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF/k;->k:LH/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "71c22d395831a6e88b3ce129947f30dd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string/jumbo v0, "4969aeafa20136a5de311186c3793675"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo p1, "aefc689056649fdef02c8b035ce631e6"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LH/i;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "864a81fab428dd82aa881d975336b2da12bc1bb4e38a45911477de61d1bd683c2baf312e088cbbb8cc4a19677603ba55"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF/k;->l:LH/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method
