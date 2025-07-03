.class public abstract Ly/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xd

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Ly/f;->a:Landroid/graphics/RectF;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 3

    const v0, 0xd

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Ly/f;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p3, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(I)Z
    .locals 2

    const v0, 0x1d

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_3

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "463162776e3dc534e6cb88e126efc771c74703bf900cc99564ec57330ae04bbd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static c(Landroid/util/Size;ZLandroid/util/Size;)Z
    .locals 3

    const v0, 0x1a

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    move p0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    div-float p0, v1, p0

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    div-float/2addr v2, p2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static d(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    const v0, 0x1f

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static e(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3

    const v0, 0xa

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "463162776e3dc534e6cb88e126efc771c74703bf900cc99564ec57330ae04bbd"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->a(Ljava/lang/String;Z)V

    invoke-static {p1}, Ly/f;->f(I)I

    move-result p1

    invoke-static {p1}, Ly/f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static f(I)I
    .locals 0

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method
