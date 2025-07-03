.class public abstract LH/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0xc

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const-string/jumbo v0, "61d7ff2f56f43e773d71f4dd1a88fab3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "85591c6f1d3e7e49dd687f12b985473d7f2f92e238693265c3cef8c7f96063f1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LH/g;->b:I

    iput v2, p0, LH/g;->c:I

    iput v2, p0, LH/g;->d:I

    const v3, 0x8b31

    :try_start_0
    invoke-static {p1, v3}, LH/i;->k(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    const v3, 0x8b30

    :try_start_1
    invoke-static {p2, v3}, LH/i;->k(Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string/jumbo v4, "b61bae538ccb17f2ffda96dce76c5c05"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LH/i;->b(Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v6

    if-ne v4, v0, :cond_1

    iput v3, p0, LH/g;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p0}, LH/g;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v0

    :goto_1
    move v3, v2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_2
    move p2, v2

    :goto_3
    move v3, p2

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    :goto_4
    move p1, v2

    move p2, p1

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :goto_5
    if-eq p1, v2, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq p2, v2, :cond_3

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_3
    if-eq v3, v2, :cond_4

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    throw v0

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x1f

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LH/g;->a:I

    const-string/jumbo v1, "6c13941643e6dc508669ced5348c8e09"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, LH/g;->d:I

    invoke-static {v1, v2}, LH/i;->e(Ljava/lang/String;I)V

    const-string/jumbo v1, "290ea28935937d06c4f47725157845f3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, LH/g;->b:I

    invoke-static {v1, v2}, LH/i;->e(Ljava/lang/String;I)V

    const-string/jumbo v1, "b7509166cc99c745c7af986e73e63c17"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LH/g;->c:I

    invoke-static {v1, v0}, LH/i;->e(Ljava/lang/String;I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public b()V
    .locals 7

    const v0, 0x1e

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LH/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v0, "bce9c183cb2cc5cd9067c774fae637a4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    iget v0, p0, LH/g;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "bef563d363975cef594ef2ea789ef63fc4967fdb6eeb24841e418e132c51e93e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    iget v1, p0, LH/g;->d:I

    sget-object v6, LH/i;->h:Ljava/nio/FloatBuffer;

    const/16 v3, 0x1406

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "49c0a9eb440baacdff597f29c255449cea4ac4c72b43dcc7e95c03ef6fd1058f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v2, p0, LH/g;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v0, "699605616b16b6728c1a5950fc217db872c73788a5e20022c093b6104bc82a95"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, LH/g;->c:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string/jumbo v0, "b44bb35ddcfeeaf8c90a6625a224d683"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LH/i;->b(Ljava/lang/String;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
