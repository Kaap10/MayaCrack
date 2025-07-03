.class public final LF0/p;
.super LF0/g;


# static fields
.field public static final P:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public H:LF0/n;

.field public I:Landroid/graphics/PorterDuffColorFilter;

.field public J:Landroid/graphics/ColorFilter;

.field public K:Z

.field public L:Z

.field public final M:[F

.field public final N:Landroid/graphics/Matrix;

.field public final O:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LF0/p;->P:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x20

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF0/p;->L:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LF0/p;->M:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF0/p;->N:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LF0/p;->O:Landroid/graphics/Rect;

    new-instance v0, LF0/n;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LF0/n;->c:Landroid/content/res/ColorStateList;

    sget-object v1, LF0/p;->P:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, LF0/m;

    invoke-direct {v1}, LF0/m;-><init>()V

    iput-object v1, v0, LF0/n;->b:LF0/m;

    iput-object v0, p0, LF0/p;->H:LF0/n;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LF0/n;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF0/p;->L:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LF0/p;->M:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LF0/p;->N:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LF0/p;->O:Landroid/graphics/Rect;

    iput-object p1, p0, LF0/p;->H:LF0/n;

    iget-object v0, p1, LF0/n;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, LF0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LF0/p;->I:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const v0, 0xd

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LF0/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    const v0, 0x4

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v2, v0, LF0/p;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, LF0/p;->J:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_3

    iget-object v3, v0, LF0/p;->I:Landroid/graphics/PorterDuffColorFilter;

    :cond_3
    iget-object v4, v0, LF0/p;->N:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, LF0/p;->M:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_4

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_5

    :cond_4
    move v6, v11

    move v7, v6

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_e

    if-gtz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, LF0/p;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static/range {p0 .. p0}, Ld0/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, LF0/p;->H:LF0/n;

    iget-object v10, v9, LF0/n;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_8

    iget-object v10, v9, LF0/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_8

    goto :goto_1

    :cond_8
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, LF0/n;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, LF0/n;->k:Z

    :goto_1
    iget-boolean v9, v0, LF0/p;->L:Z

    if-nez v9, :cond_9

    iget-object v9, v0, LF0/p;->H:LF0/n;

    iget-object v10, v9, LF0/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, LF0/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, LF0/n;->b:LF0/m;

    sget-object v14, LF0/m;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, LF0/m;->g:LF0/j;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LF0/m;->a(LF0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_2

    :cond_9
    iget-object v9, v0, LF0/p;->H:LF0/n;

    iget-boolean v10, v9, LF0/n;->k:Z

    if-nez v10, :cond_a

    iget-object v10, v9, LF0/n;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, LF0/n;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_a

    iget-object v10, v9, LF0/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_a

    iget-boolean v10, v9, LF0/n;->j:Z

    iget-boolean v11, v9, LF0/n;->e:Z

    if-ne v10, v11, :cond_a

    iget v10, v9, LF0/n;->i:I

    iget-object v9, v9, LF0/n;->b:LF0/m;

    invoke-virtual {v9}, LF0/m;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_a

    goto :goto_2

    :cond_a
    iget-object v9, v0, LF0/p;->H:LF0/n;

    iget-object v10, v9, LF0/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, LF0/n;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, LF0/n;->b:LF0/m;

    sget-object v14, LF0/m;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, LF0/m;->g:LF0/j;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LF0/m;->a(LF0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, LF0/p;->H:LF0/n;

    iget-object v6, v5, LF0/n;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, LF0/n;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, LF0/n;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, LF0/n;->b:LF0/m;

    invoke-virtual {v6}, LF0/m;->getRootAlpha()I

    move-result v6

    iput v6, v5, LF0/n;->i:I

    iget-boolean v6, v5, LF0/n;->e:Z

    iput-boolean v6, v5, LF0/n;->j:Z

    iput-boolean v4, v5, LF0/n;->k:Z

    :goto_2
    iget-object v4, v0, LF0/p;->H:LF0/n;

    iget-object v5, v4, LF0/n;->b:LF0/m;

    invoke-virtual {v5}, LF0/m;->getRootAlpha()I

    move-result v5

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-ge v5, v6, :cond_b

    goto :goto_3

    :cond_b
    if-nez v3, :cond_c

    move-object v3, v9

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v5, v4, LF0/n;->l:Landroid/graphics/Paint;

    if-nez v5, :cond_d

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, LF0/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_d
    iget-object v5, v4, LF0/n;->l:Landroid/graphics/Paint;

    iget-object v6, v4, LF0/n;->b:LF0/m;

    invoke-virtual {v6}, LF0/m;->getRootAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v4, LF0/n;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v4, LF0/n;->l:Landroid/graphics/Paint;

    :goto_4
    iget-object v4, v4, LF0/n;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v0, v0, LF0/n;->b:LF0/m;

    invoke-virtual {v0}, LF0/m;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    const v0, 0x13

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LF0/p;->H:LF0/n;

    invoke-virtual {v1}, LF0/n;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LF0/p;->J:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const v0, 0x1c

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v0, LF0/o;

    iget-object v1, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LF0/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LF0/p;->H:LF0/n;

    invoke-virtual {p0}, LF0/p;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, LF0/n;->a:I

    iget-object v0, p0, LF0/p;->H:LF0/n;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v0, v0, LF0/n;->b:LF0/m;

    iget v0, v0, LF0/m;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v0, v0, LF0/n;->b:LF0/m;

    iget v0, v0, LF0/m;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LF0/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    const v0, 0x1f

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_20

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v3, v4, v5}, Ld0/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_1
    iget-object v6, v1, LF0/p;->H:LF0/n;

    new-instance v0, LF0/m;

    invoke-direct {v0}, LF0/m;-><init>()V

    iput-object v0, v6, LF0/n;->b:LF0/m;

    sget-object v0, LF0/a;->a:[I

    invoke-static {v2, v5, v4, v0}, Lb0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, LF0/p;->H:LF0/n;

    iget-object v9, v8, LF0/n;->b:LF0/m;

    const-string/jumbo v0, "00470fdf1b1b40bf64b11e854d4f2a20"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v0, v13, :cond_4

    if-eq v0, v15, :cond_5

    if-eq v0, v14, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    :goto_2
    iput-object v12, v8, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    const-string/jumbo v0, "0700c7a0d0d150de5a26c390e3aa2579"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_8

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_7

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :cond_6
    :goto_3
    move-object/from16 v0, v16

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget-object v11, Lb0/c;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v5}, Lb0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v10, "1d03d7ca6cd949046c4192235a4a47c8"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "bf71a86edd09c396938fd86eea773cb9f27d63e3c456470ae6515be6f388320105735b979273e675c98449e38c40172a"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "601d2b5ea211a5a51295479f34b96498c624390ebd8af3d7fee692ce09591dcb4f3308b31d340b21c6e2f00ad58c8bb7"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_4
    if-eqz v0, :cond_9

    iput-object v0, v8, LF0/n;->c:Landroid/content/res/ColorStateList;

    :cond_9
    iget-boolean v0, v8, LF0/n;->e:Z

    const-string/jumbo v10, "e7100286f32a1898fc05db515d19adc4"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_5
    iput-boolean v0, v8, LF0/n;->e:Z

    iget v0, v9, LF0/m;->j:F

    const-string/jumbo v8, "d6ab3428e30319b33655065796e94667"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_6
    iput v0, v9, LF0/m;->j:F

    iget v0, v9, LF0/m;->k:F

    const-string/jumbo v8, "31a84c741eefc1589d2fcbf203f5b8d9"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/16 v11, 0x8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_7
    iput v0, v9, LF0/m;->k:F

    iget v8, v9, LF0/m;->j:F

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    if-lez v8, :cond_3a

    cmpg-float v0, v0, v15

    if-lez v0, :cond_39

    iget v0, v9, LF0/m;->h:F

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, LF0/m;->h:F

    iget v0, v9, LF0/m;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, LF0/m;->i:F

    iget v8, v9, LF0/m;->h:F

    cmpg-float v8, v8, v15

    if-lez v8, :cond_38

    cmpg-float v0, v0, v15

    if-lez v0, :cond_37

    invoke-virtual {v9}, LF0/m;->getAlpha()F

    move-result v0

    const-string/jumbo v8, "6a6211d9ef6b7c518952891dc03ea67e"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_8
    invoke-virtual {v9, v0}, LF0/m;->setAlpha(F)V

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v9, LF0/m;->m:Ljava/lang/String;

    iget-object v8, v9, LF0/m;->o:LO/b;

    invoke-virtual {v8, v0, v9}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, LF0/p;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, LF0/n;->a:I

    iput-boolean v12, v6, LF0/n;->k:Z

    iget-object v0, v1, LF0/p;->H:LF0/n;

    iget-object v7, v0, LF0/n;->b:LF0/m;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, LF0/m;->g:LF0/j;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v10, v17, 0x1

    move/from16 v17, v12

    :goto_9
    if-eq v9, v12, :cond_35

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v10, :cond_f

    if-eq v9, v13, :cond_35

    :cond_f
    const-string/jumbo v11, "5cb4c2e9a0b4f3801ce31806b9a884bd"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    if-ne v9, v13, :cond_33

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF0/j;

    const-string/jumbo v12, "2709ffc343fa34958483930cc5b98f37"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string/jumbo v14, "595066902d99ed891d248179929ec8e6"

    invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "3ac26ef56b7c77a9ef0f898e89ebe0a7"

    invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v10

    iget-object v10, v7, LF0/m;->o:LO/b;

    if-eqz v12, :cond_24

    new-instance v9, LF0/i;

    invoke-direct {v9}, LF0/l;-><init>()V

    const/4 v12, 0x0

    iput v12, v9, LF0/i;->e:F

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v9, LF0/i;->g:F

    iput v11, v9, LF0/i;->h:F

    iput v12, v9, LF0/i;->i:F

    iput v11, v9, LF0/i;->j:F

    iput v12, v9, LF0/i;->k:F

    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v9, LF0/i;->l:Landroid/graphics/Paint$Cap;

    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v12, v9, LF0/i;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v20, v7

    const/high16 v7, 0x40800000    # 4.0f

    iput v7, v9, LF0/i;->n:F

    sget-object v7, LF0/a;->c:[I

    invoke-static {v2, v5, v4, v7}, Lb0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-static {v3, v15}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object/from16 v17, v11

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    iput-object v11, v9, LF0/l;->b:Ljava/lang/String;

    :cond_11
    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-static {v15}, Ls1/P4;->b(Ljava/lang/String;)[Lc0/f;

    move-result-object v11

    iput-object v11, v9, LF0/l;->a:[Lc0/f;

    :cond_12
    const-string/jumbo v11, "e462976c5d78c2a31ac3f531d5ad44f6"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    invoke-static {v7, v3, v5, v11, v15}, Lb0/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LQ0/h;

    move-result-object v11

    iput-object v11, v9, LF0/i;->f:LQ0/h;

    iget v11, v9, LF0/i;->h:F

    const-string/jumbo v15, "cbc0e47c6fef75c21511a97507ca5327"

    invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_a

    :cond_13
    const/16 v15, 0xc

    invoke-virtual {v7, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_a
    iput v11, v9, LF0/i;->h:F

    const-string/jumbo v11, "34d602090bdb443048575bc1294795aa"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_14

    const/4 v11, -0x1

    goto :goto_b

    :cond_14
    const/4 v11, -0x1

    const/16 v15, 0x8

    invoke-virtual {v7, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v11, v18

    :goto_b
    iget-object v15, v9, LF0/i;->l:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_17

    move-object/from16 v21, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_16

    const/4 v12, 0x2

    if-eq v11, v12, :cond_15

    move-object v11, v15

    goto :goto_c

    :cond_15
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_c

    :cond_16
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_c

    :cond_17
    move-object/from16 v21, v12

    move-object/from16 v11, v17

    :goto_c
    iput-object v11, v9, LF0/i;->l:Landroid/graphics/Paint$Cap;

    const-string/jumbo v11, "145125345f277a2df557ba3a60eac8b9"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    const/4 v12, -0x1

    const/4 v15, -0x1

    goto :goto_d

    :cond_18
    const/16 v11, 0x9

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_d
    iget-object v11, v9, LF0/i;->m:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_1b

    const/4 v12, 0x1

    if-eq v15, v12, :cond_1a

    const/4 v12, 0x2

    if-eq v15, v12, :cond_19

    move-object v12, v11

    goto :goto_e

    :cond_19
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_e

    :cond_1a
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_e

    :cond_1b
    move-object/from16 v12, v21

    :goto_e
    iput-object v12, v9, LF0/i;->m:Landroid/graphics/Paint$Join;

    iget v11, v9, LF0/i;->n:F

    const-string/jumbo v12, "9986b9115fa933faecdd72bf7be3ebeb47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v12, 0xa

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_f
    iput v11, v9, LF0/i;->n:F

    const-string/jumbo v11, "f7b8628f1094c50f259bcf0932bdd689"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v7, v3, v5, v11, v12}, Lb0/b;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LQ0/h;

    move-result-object v11

    iput-object v11, v9, LF0/i;->d:LQ0/h;

    iget v11, v9, LF0/i;->g:F

    const-string/jumbo v12, "03c0a836e21afd7e1f4189a1e248e0fe"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v12, 0xb

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_10
    iput v11, v9, LF0/i;->g:F

    iget v11, v9, LF0/i;->e:F

    const-string/jumbo v12, "8979189d8a228bbd8f670aa112e5ad07"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v12, 0x4

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_11
    iput v11, v9, LF0/i;->e:F

    iget v11, v9, LF0/i;->j:F

    const-string/jumbo v12, "7ae55191d96e96de2d974c470bac4a10"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v12, 0x6

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_12
    iput v11, v9, LF0/i;->j:F

    iget v11, v9, LF0/i;->k:F

    const-string/jumbo v12, "ffcec4445b93d8a641b91a6b61d0b64f"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_13

    :cond_20
    const/4 v12, 0x7

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_13
    iput v11, v9, LF0/i;->k:F

    iget v11, v9, LF0/i;->i:F

    const-string/jumbo v12, "73402da39ea009055440b7b661056e34"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_14

    :cond_21
    const/4 v12, 0x5

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_14
    iput v11, v9, LF0/i;->i:F

    iget v11, v9, LF0/l;->c:I

    invoke-static {v3, v14}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_15

    :cond_22
    const/16 v12, 0xd

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_15
    iput v11, v9, LF0/l;->c:I

    :goto_16
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v7, v13, LF0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LF0/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v9}, LF0/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget v7, v0, LF0/n;->a:I

    iput v7, v0, LF0/n;->a:I

    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v20, v7

    const/16 v12, 0x8

    const-string/jumbo v7, "b2e26647e72bcd1ad0f5a62662f82d49"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v7, LF0/h;

    invoke-direct {v7}, LF0/l;-><init>()V

    invoke-static {v3, v15}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_18

    :cond_25
    sget-object v9, LF0/a;->d:[I

    invoke-static {v2, v5, v4, v9}, Lb0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_26

    iput-object v15, v7, LF0/l;->b:Ljava/lang/String;

    :cond_26
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_27

    invoke-static {v15}, Ls1/P4;->b(Ljava/lang/String;)[Lc0/f;

    move-result-object v11

    iput-object v11, v7, LF0/l;->a:[Lc0/f;

    :cond_27
    invoke-static {v3, v14}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    const/4 v15, 0x0

    goto :goto_17

    :cond_28
    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_17
    iput v15, v7, LF0/l;->c:I

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :goto_18
    iget-object v9, v13, LF0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LF0/l;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v7}, LF0/l;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget v7, v0, LF0/n;->a:I

    iput v7, v0, LF0/n;->a:I

    :cond_2a
    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto/16 :goto_1e

    :cond_2b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v7, LF0/j;

    invoke-direct {v7}, LF0/j;-><init>()V

    sget-object v9, LF0/a;->b:[I

    invoke-static {v2, v5, v4, v9}, Lb0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    iget v11, v7, LF0/j;->c:F

    const-string/jumbo v14, "1e9b515a5d390ae9a8a0b8fd10ca1e1a"

    invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2c

    const/4 v14, 0x5

    goto :goto_19

    :cond_2c
    const/4 v14, 0x5

    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_19
    iput v11, v7, LF0/j;->c:F

    iget v11, v7, LF0/j;->d:F

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, LF0/j;->d:F

    iget v11, v7, LF0/j;->e:F

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, LF0/j;->e:F

    iget v11, v7, LF0/j;->f:F

    const-string/jumbo v12, "a1fc509ace32326cf11f7fed90170c50"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v12, 0x3

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_1a
    iput v11, v7, LF0/j;->f:F

    iget v11, v7, LF0/j;->g:F

    const-string/jumbo v12, "218f0d6af63719224145c6be4b7192e8"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2e

    const/4 v12, 0x4

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x4

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_1b
    iput v11, v7, LF0/j;->g:F

    iget v11, v7, LF0/j;->h:F

    const-string/jumbo v12, "1d13c85b1bcdc209799710bd9f00c22a"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    const/4 v12, 0x6

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x6

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_1c
    iput v11, v7, LF0/j;->h:F

    iget v11, v7, LF0/j;->i:F

    const-string/jumbo v12, "70420b0ffec2abfa52e370335f8c7504"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lb0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_30

    const/4 v12, 0x7

    goto :goto_1d

    :cond_30
    const/4 v12, 0x7

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_1d
    iput v11, v7, LF0/j;->i:F

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_31

    iput-object v12, v7, LF0/j;->k:Ljava/lang/String;

    :cond_31
    invoke-virtual {v7}, LF0/j;->c()V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, v13, LF0/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, LF0/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v7}, LF0/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget v7, v0, LF0/n;->a:I

    iput v7, v0, LF0/n;->a:I

    :goto_1e
    move v10, v11

    const/4 v7, 0x3

    goto :goto_1f

    :cond_33
    move-object/from16 v20, v7

    move/from16 v19, v10

    move v15, v12

    move v10, v14

    const/4 v7, 0x3

    const/4 v14, 0x5

    if-ne v9, v7, :cond_34

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_34
    :goto_1f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v13, v7

    move v14, v10

    move v12, v15

    move/from16 v10, v19

    move-object/from16 v7, v20

    const/16 v11, 0x8

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_35
    if-nez v17, :cond_36

    iget-object v0, v6, LF0/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, LF0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, LF0/p;->I:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "c9f17711dd41e1d4b5d3299c3a4a6ad9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "54afb71a0ae7b6930218345dadef65a2867b420acd56038a40735c65a88edeac47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "54afb71a0ae7b6930218345dadef65a2252a56c6dcf1514ed2242f064868d6ec"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "54afb71a0ae7b6930218345dadef65a2b379df01732f30cf84f1f2b5ebafc07e5dd32c421d6f56888b21955c2bc438da"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "54afb71a0ae7b6930218345dadef65a2980990df29720a3c3278df626521936b0166066905557a5d73bed54f93becdf0"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_20
    goto/32 :goto_0
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-boolean v0, v0, LF0/n;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    const v0, 0x9

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LF0/p;->H:LF0/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, LF0/n;->b:LF0/m;

    iget-object v1, v0, LF0/m;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget-object v1, v0, LF0/m;->g:LF0/j;

    invoke-virtual {v1}, LF0/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LF0/m;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v0, LF0/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v0, v0, LF0/n;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    const v0, 0x1d

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-boolean v0, p0, LF0/p;->K:Z

    if-nez v0, :cond_5

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_5

    new-instance v0, LF0/n;

    iget-object v1, p0, LF0/p;->H:LF0/n;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LF0/n;->c:Landroid/content/res/ColorStateList;

    sget-object v2, LF0/p;->P:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_4

    iget v2, v1, LF0/n;->a:I

    iput v2, v0, LF0/n;->a:I

    new-instance v2, LF0/m;

    iget-object v3, v1, LF0/n;->b:LF0/m;

    invoke-direct {v2, v3}, LF0/m;-><init>(LF0/m;)V

    iput-object v2, v0, LF0/n;->b:LF0/m;

    iget-object v3, v1, LF0/n;->b:LF0/m;

    iget-object v3, v3, LF0/m;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, LF0/n;->b:LF0/m;

    iget-object v4, v4, LF0/m;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, LF0/m;->e:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, LF0/n;->b:LF0/m;

    iget-object v2, v2, LF0/m;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    iget-object v2, v0, LF0/n;->b:LF0/m;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, LF0/n;->b:LF0/m;

    iget-object v4, v4, LF0/m;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, LF0/m;->d:Landroid/graphics/Paint;

    :cond_3
    iget-object v2, v1, LF0/n;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, LF0/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, LF0/n;->e:Z

    iput-boolean v1, v0, LF0/n;->e:Z

    :cond_4
    iput-object v0, p0, LF0/p;->H:LF0/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, LF0/p;->K:Z

    :cond_5
    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    const v0, 0x12

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v1, v0, LF0/n;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, v0, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v3}, LF0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, LF0/p;->I:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LF0/p;->invalidateSelf()V

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v0, LF0/n;->b:LF0/m;

    iget-object v4, v3, LF0/m;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-object v4, v3, LF0/m;->g:LF0/j;

    invoke-virtual {v4}, LF0/j;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, LF0/m;->n:Ljava/lang/Boolean;

    :cond_3
    iget-object v3, v3, LF0/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LF0/n;->b:LF0/m;

    iget-object v3, v3, LF0/m;->g:LF0/j;

    invoke-virtual {v3, p1}, LF0/j;->b([I)Z

    move-result p1

    iget-boolean v3, v0, LF0/n;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, LF0/n;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LF0/p;->invalidateSelf()V

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    return v2

    :goto_3
    goto/32 :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v0, v0, LF0/n;->b:LF0/m;

    invoke-virtual {v0}, LF0/m;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v0, v0, LF0/n;->b:LF0/m;

    invoke-virtual {v0, p1}, LF0/m;->setRootAlpha(I)V

    invoke-virtual {p0}, LF0/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iput-boolean p1, v0, LF0/n;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LF0/p;->J:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LF0/p;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ls1/Z4;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LF0/p;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const v0, 0x12

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v1, v0, LF0/n;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, LF0/n;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LF0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LF0/p;->I:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LF0/p;->invalidateSelf()V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const v0, 0xf

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    iget-object v0, p0, LF0/p;->H:LF0/n;

    iget-object v1, v0, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, LF0/n;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, LF0/n;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LF0/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LF0/p;->I:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LF0/p;->invalidateSelf()V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
