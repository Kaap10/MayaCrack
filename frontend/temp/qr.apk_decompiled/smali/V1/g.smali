.class public LV1/g;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements LV1/v;


# static fields
.field public static final c0:Landroid/graphics/Paint;


# instance fields
.field public G:LV1/f;

.field public final H:[LV1/t;

.field public final I:[LV1/t;

.field public final J:Ljava/util/BitSet;

.field public K:Z

.field public final L:Landroid/graphics/Matrix;

.field public final M:Landroid/graphics/Path;

.field public final N:Landroid/graphics/Path;

.field public final O:Landroid/graphics/RectF;

.field public final P:Landroid/graphics/RectF;

.field public final Q:Landroid/graphics/Region;

.field public final R:Landroid/graphics/Region;

.field public S:LV1/k;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/graphics/Paint;

.field public final V:LU1/a;

.field public final W:LA/d;

.field public final X:LV1/m;

.field public Y:Landroid/graphics/PorterDuffColorFilter;

.field public Z:Landroid/graphics/PorterDuffColorFilter;

.field public final a0:Landroid/graphics/RectF;

.field public final b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xa

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LV1/g;->c0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LV1/k;

    invoke-direct {v0}, LV1/k;-><init>()V

    invoke-direct {p0, v0}, LV1/g;-><init>(LV1/k;)V

    return-void
.end method

.method public constructor <init>(LV1/f;)V
    .locals 5

    const v0, 0xe

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LV1/t;

    iput-object v1, p0, LV1/g;->H:[LV1/t;

    new-array v0, v0, [LV1/t;

    iput-object v0, p0, LV1/g;->I:[LV1/t;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LV1/g;->J:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LV1/g;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LV1/g;->M:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LV1/g;->N:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LV1/g;->O:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LV1/g;->P:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LV1/g;->Q:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LV1/g;->R:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LV1/g;->T:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LV1/g;->U:Landroid/graphics/Paint;

    new-instance v3, LU1/a;

    invoke-direct {v3}, LU1/a;-><init>()V

    iput-object v3, p0, LV1/g;->V:LU1/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_1

    sget-object v3, LV1/l;->a:LV1/m;

    goto :goto_1

    :cond_1
    new-instance v3, LV1/m;

    invoke-direct {v3}, LV1/m;-><init>()V

    :goto_1
    iput-object v3, p0, LV1/g;->X:LV1/m;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LV1/g;->a0:Landroid/graphics/RectF;

    iput-boolean v1, p0, LV1/g;->b0:Z

    iput-object p1, p0, LV1/g;->G:LV1/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LV1/g;->l()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LV1/g;->k([I)Z

    new-instance p1, LA/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LV1/g;->W:LA/d;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(LV1/k;)V
    .locals 1

    new-instance v0, LV1/f;

    invoke-direct {v0, p1}, LV1/f;-><init>(LV1/k;)V

    invoke-direct {p0, v0}, LV1/g;-><init>(LV1/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LV1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LV1/j;

    move-result-object p1

    invoke-virtual {p1}, LV1/j;->a()LV1/k;

    move-result-object p1

    invoke-direct {p0, p1}, LV1/g;-><init>(LV1/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    const v0, 0xf

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v2, v0, LV1/f;->a:LV1/k;

    iget v3, v0, LV1/f;->i:F

    iget-object v5, p0, LV1/g;->W:LA/d;

    iget-object v1, p0, LV1/g;->X:LV1/m;

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LV1/m;->a(LV1/k;FLandroid/graphics/RectF;LA/d;Landroid/graphics/Path;)V

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget v0, v0, LV1/f;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/g;->L:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LV1/g;->G:LV1/f;

    iget v1, v1, LV1/f;->h:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object p1, p0, LV1/g;->a0:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(I)I
    .locals 6

    const v0, 0xa

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget v1, v0, LV1/f;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, v0, LV1/f;->l:F

    add-float/2addr v1, v3

    iget-object v0, v0, LV1/f;->b:LO1/a;

    if-eqz v0, :cond_4

    iget-boolean v3, v0, LO1/a;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0xff

    invoke-static {p1, v3}, Lc0/a;->d(II)I

    move-result v4

    iget v5, v0, LO1/a;->d:I

    if-ne v4, v5, :cond_4

    iget v4, v0, LO1/a;->e:F

    cmpg-float v5, v4, v2

    if-lez v5, :cond_2

    cmpg-float v5, v1, v2

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x40900000    # 4.5f

    mul-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p1, v3}, Lc0/a;->d(II)I

    move-result p1

    iget v3, v0, LO1/a;->b:I

    invoke-static {p1, v3, v1}, Ls1/Z;->d(IIF)I

    move-result p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v0, v0, LO1/a;->c:I

    if-eqz v0, :cond_3

    sget v1, LO1/a;->f:I

    invoke-static {v0, v1}, Lc0/a;->d(II)I

    move-result v0

    invoke-static {v0, p1}, Lc0/a;->b(II)I

    move-result p1

    :cond_3
    invoke-static {p1, v4}, Lc0/a;->d(II)I

    move-result p1

    :cond_4
    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, 0xa

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->J:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "0a0fa32ea003869d70c43e15a031b54e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "b7fd5d539377aba9a18a0253ec733a3624e415ed7c61f0e6a41a1f46d9e9911e4c4664a298343310d2a03eacf605ff235a692cb3849d11929dfa086bf8a3cc76bd0c0db859c6dc5b77df62d0e9e1695a2ec24a76e90d458c13ce5e1c114b6b3d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget v0, v0, LV1/f;->o:I

    iget-object v1, p0, LV1/g;->M:Landroid/graphics/Path;

    iget-object v2, p0, LV1/g;->V:LU1/a;

    if-eqz v0, :cond_2

    iget-object v0, v2, LU1/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, LV1/g;->H:[LV1/t;

    aget-object v4, v4, v3

    iget-object v5, p0, LV1/g;->G:LV1/f;

    iget v5, v5, LV1/f;->n:I

    sget-object v6, LV1/t;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v2, v5, p1}, LV1/t;->a(Landroid/graphics/Matrix;LU1/a;ILandroid/graphics/Canvas;)V

    iget-object v4, p0, LV1/g;->I:[LV1/t;

    aget-object v4, v4, v3

    iget-object v5, p0, LV1/g;->G:LV1/f;

    iget v5, v5, LV1/f;->n:I

    invoke-virtual {v4, v6, v2, v5, p1}, LV1/t;->a(Landroid/graphics/Matrix;LU1/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, LV1/g;->b0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LV1/g;->G:LV1/f;

    iget v2, v2, LV1/f;->o:I

    int-to-double v2, v2

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v0, v6

    iget-object v2, p0, LV1/g;->G:LV1/f;

    iget v2, v2, LV1/f;->o:I

    int-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    neg-int v3, v0

    int-to-float v3, v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v3, LV1/g;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LV1/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LV1/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, LV1/k;->f:LV1/c;

    invoke-interface {p3, p5}, LV1/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LV1/g;->G:LV1/f;

    iget p4, p4, LV1/f;->i:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    const v0, 0x9

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, LV1/g;->T:Landroid/graphics/Paint;

    iget-object v0, v6, LV1/g;->Y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v0, v6, LV1/g;->G:LV1/f;

    iget v0, v0, LV1/f;->k:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v6, LV1/g;->U:Landroid/graphics/Paint;

    iget-object v0, v6, LV1/g;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, LV1/g;->G:LV1/f;

    iget v0, v0, LV1/f;->j:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v0, v6, LV1/g;->G:LV1/f;

    iget v0, v0, LV1/f;->k:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr v0, v11

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v6, LV1/g;->K:Z

    iget-object v3, v6, LV1/g;->M:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LV1/g;->g()Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    neg-float v0, v0

    iget-object v5, v6, LV1/g;->G:LV1/f;

    iget-object v5, v5, LV1/f;->a:LV1/k;

    invoke-virtual {v5}, LV1/k;->e()LV1/j;

    move-result-object v12

    iget-object v13, v5, LV1/k;->e:LV1/c;

    instance-of v14, v13, LV1/h;

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v14, LV1/b;

    invoke-direct {v14, v0, v13}, LV1/b;-><init>(FLV1/c;)V

    move-object v13, v14

    :goto_2
    iput-object v13, v12, LV1/j;->e:LV1/c;

    iget-object v13, v5, LV1/k;->f:LV1/c;

    instance-of v14, v13, LV1/h;

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    new-instance v14, LV1/b;

    invoke-direct {v14, v0, v13}, LV1/b;-><init>(FLV1/c;)V

    move-object v13, v14

    :goto_3
    iput-object v13, v12, LV1/j;->f:LV1/c;

    iget-object v13, v5, LV1/k;->h:LV1/c;

    instance-of v14, v13, LV1/h;

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    new-instance v14, LV1/b;

    invoke-direct {v14, v0, v13}, LV1/b;-><init>(FLV1/c;)V

    move-object v13, v14

    :goto_4
    iput-object v13, v12, LV1/j;->h:LV1/c;

    iget-object v5, v5, LV1/k;->g:LV1/c;

    instance-of v13, v5, LV1/h;

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    new-instance v13, LV1/b;

    invoke-direct {v13, v0, v5}, LV1/b;-><init>(FLV1/c;)V

    move-object v5, v13

    :goto_5
    iput-object v5, v12, LV1/j;->g:LV1/c;

    invoke-virtual {v12}, LV1/j;->a()LV1/k;

    move-result-object v14

    iput-object v14, v6, LV1/g;->S:LV1/k;

    iget-object v0, v6, LV1/g;->G:LV1/f;

    iget v15, v0, LV1/f;->i:F

    iget-object v0, v6, LV1/g;->P:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, LV1/g;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v4

    :cond_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v6, LV1/g;->N:Landroid/graphics/Path;

    const/16 v17, 0x0

    iget-object v13, v6, LV1/g;->X:LV1/m;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LV1/m;->a(LV1/k;FLandroid/graphics/RectF;LA/d;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LV1/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v1, v6, LV1/g;->K:Z

    :cond_7
    iget-object v0, v6, LV1/g;->G:LV1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LV1/f;->n:I

    if-lez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v6, LV1/g;->G:LV1/f;

    iget-object v2, v2, LV1/f;->a:LV1/k;

    invoke-virtual/range {p0 .. p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, LV1/k;->d(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, LV1/g;->G:LV1/f;

    iget v0, v0, LV1/f;->o:I

    int-to-double v4, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    double-to-int v2, v12

    iget-object v4, v6, LV1/g;->G:LV1/f;

    iget v4, v4, LV1/f;->o:I

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, LV1/g;->b0:Z

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p1}, LV1/g;->c(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v6, LV1/g;->a0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    if-ltz v1, :cond_9

    if-ltz v2, :cond_9

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v6, LV1/g;->G:LV1/f;

    iget v5, v5, LV1/f;->n:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget-object v4, v6, LV1/g;->G:LV1/f;

    iget v4, v4, LV1/f;->n:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v12, v6, LV1/g;->G:LV1/f;

    iget v12, v12, LV1/f;->n:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v12, v6, LV1/g;->G:LV1/f;

    iget v12, v12, LV1/f;->n:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v2

    int-to-float v2, v5

    neg-float v5, v1

    neg-float v12, v2

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v4}, LV1/g;->c(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "5529bbd4d41401fa2b425c1c9142cb47c02f1f8c2f4c975efd8ffc23fbeb5d5ce407a725d4d79ecd394e8e358d0d67a5af8f2cde5a099a460cf630558b168d8f49a737408b3c4601db7f7b6bb4b0d133"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    iget-object v0, v6, LV1/g;->G:LV1/f;

    iget-object v1, v0, LV1/f;->p:Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_b

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_c

    :cond_b
    iget-object v4, v0, LV1/f;->a:LV1/k;

    invoke-virtual/range {p0 .. p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LV1/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LV1/k;Landroid/graphics/RectF;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, LV1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p1}, LV1/g;->e(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, 0x4

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, LV1/g;->U:Landroid/graphics/Paint;

    iget-object v3, p0, LV1/g;->N:Landroid/graphics/Path;

    iget-object v4, p0, LV1/g;->S:LV1/k;

    iget-object v5, p0, LV1/g;->P:Landroid/graphics/RectF;

    invoke-virtual {p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LV1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LV1/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LV1/k;Landroid/graphics/RectF;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    const v0, 0x18

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->O:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 2

    const v0, 0x17

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->p:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LV1/g;->U:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget v0, v0, LV1/f;->k:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LV1/g;->G:LV1/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    const v0, 0xe

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->a:LV1/k;

    invoke-virtual {p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LV1/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->a:LV1/k;

    iget-object v0, v0, LV1/k;->e:LV1/c;

    invoke-virtual {p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LV1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, LV1/g;->G:LV1/f;

    iget v1, v1, LV1/f;->i:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LV1/g;->M:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LV1/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    invoke-static {p1, v1}, LN1/a;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :catch_0
    :cond_4
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    const v0, 0x8

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LV1/g;->Q:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LV1/g;->f()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LV1/g;->M:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, LV1/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LV1/g;->R:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const v0, 0x4

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    new-instance v1, LO1/a;

    invoke-direct {v1, p1}, LO1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LV1/f;->b:LO1/a;

    invoke-virtual {p0}, LV1/g;->m()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final i(F)V
    .locals 2

    const v0, 0xf

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget v1, v0, LV1/f;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    iput p1, v0, LV1/f;->m:F

    invoke-virtual {p0}, LV1/g;->m()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/g;->K:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    const v0, 0x1a

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v1, v0, LV1/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LV1/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LV1/g;->onStateChange([I)Z

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final k([I)Z
    .locals 5

    const v0, 0x16

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v0, v0, LV1/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/g;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LV1/g;->G:LV1/f;

    iget-object v3, v3, LV1/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, LV1/g;->G:LV1/f;

    iget-object v2, v2, LV1/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, LV1/g;->U:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, LV1/g;->G:LV1/f;

    iget-object v4, v4, LV1/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    return v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final l()Z
    .locals 7

    const v0, 0x19

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->Y:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LV1/g;->Z:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LV1/g;->G:LV1/f;

    iget-object v3, v2, LV1/f;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LV1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LV1/g;->T:Landroid/graphics/Paint;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, LV1/g;->b(I)I

    move-result v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, LV1/g;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iput-object v4, p0, LV1/g;->Y:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LV1/g;->G:LV1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, LV1/g;->Z:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LV1/g;->G:LV1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LV1/g;->Y:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LV1/g;->Z:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    return v5

    :goto_5
    goto/32 :goto_0
.end method

.method public final m()V
    .locals 4

    const v0, 0x14

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget v1, v0, LV1/f;->m:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, LV1/f;->n:I

    iget-object v0, p0, LV1/g;->G:LV1/f;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, LV1/f;->o:I

    invoke-virtual {p0}, LV1/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x1

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LV1/f;

    iget-object v1, p0, LV1/g;->G:LV1/f;

    invoke-direct {v0, v1}, LV1/f;-><init>(LV1/f;)V

    iput-object v0, p0, LV1/g;->G:LV1/f;

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/g;->K:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, LV1/g;->k([I)Z

    move-result p1

    invoke-virtual {p0}, LV1/g;->l()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LV1/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    const v0, 0xa

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget v1, v0, LV1/f;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, LV1/f;->k:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, LV1/g;->G:LV1/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LV1/k;)V
    .locals 1

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iput-object p1, v0, LV1/f;->a:LV1/k;

    invoke-virtual {p0}, LV1/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LV1/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LV1/g;->G:LV1/f;

    iput-object p1, v0, LV1/f;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LV1/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const v0, 0x1b

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/g;->G:LV1/f;

    iget-object v1, v0, LV1/f;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, LV1/f;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LV1/g;->l()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
