.class public final LS1/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    const v0, 0x1

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/d;->m:Z

    sget-object v1, LB1/a;->x:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, LS1/d;->k:F

    const/4 v3, 0x3

    invoke-static {p1, v1, v3}, Ls1/v0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, LS1/d;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Ls1/v0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-static {p1, v1, v3}, Ls1/v0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LS1/d;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LS1/d;->d:I

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, LS1/d;->l:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LS1/d;->b:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v3, 0x6

    invoke-static {p1, v1, v3}, Ls1/v0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, LS1/d;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LS1/d;->e:F

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LS1/d;->f:F

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LS1/d;->g:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, LB1/a;->p:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, LS1/d;->h:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, LS1/d;->i:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x7

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    iget v1, p0, LS1/d;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    :cond_1
    iget-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iget v2, p0, LS1/d;->d:I

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    :goto_1
    iget-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    :cond_5
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    const v0, 0xc

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LS1/d;->m:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, LS1/d;->n:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, LS1/d;->l:I

    invoke-static {p1, v0}, Lb0/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LS1/d;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    iget v0, p0, LS1/d;->c:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, LS1/d;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fea34b23f5a440e9791dcdda323f85edea8a0a0d9bf12286a687c075f99ea9d0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f2139158a8df443f029b602ab5f28106"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_2
    :goto_1
    invoke-virtual {p0}, LS1/d;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LS1/d;->m:Z

    iget-object p1, p0, LS1/d;->n:Landroid/graphics/Typeface;

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(Landroid/content/Context;Ls1/w0;)V
    .locals 8

    const v0, 0x15

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LS1/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LS1/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LS1/d;->a()V

    :goto_1
    const/4 v0, 0x1

    iget v2, p0, LS1/d;->l:I

    if-nez v2, :cond_2

    iput-boolean v0, p0, LS1/d;->m:Z

    :cond_2
    iget-boolean v1, p0, LS1/d;->m:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, LS1/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v0}, Ls1/w0;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_3
    :try_start_0
    new-instance v5, LS1/b;

    invoke-direct {v5, p0, p2}, LS1/b;-><init>(LS1/d;Ls1/w0;)V

    sget-object v1, Lb0/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, -0x4

    invoke-virtual {v5, p1}, Lb0/b;->a(I)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb0/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILb0/b;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fea34b23f5a440e9791dcdda323f85edea8a0a0d9bf12286a687c075f99ea9d0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS1/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "f2139158a8df443f029b602ab5f28106"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v0, p0, LS1/d;->m:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Ls1/w0;->a(I)V

    goto :goto_2

    :catch_1
    iput-boolean v0, p0, LS1/d;->m:Z

    invoke-virtual {p2, v0}, Ls1/w0;->a(I)V

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 8

    const v0, 0xc

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget v2, p0, LS1/d;->l:I

    if-eqz v2, :cond_2

    sget-object v1, Lb0/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb0/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILb0/b;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;Ls1/w0;)V
    .locals 2

    const v0, 0xb

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LS1/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Ls1/w0;)V

    iget-object p1, p0, LS1/d;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x1000000

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LS1/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget p3, p0, LS1/d;->g:F

    iget v0, p0, LS1/d;->e:F

    iget v1, p0, LS1/d;->f:F

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;Ls1/w0;)V
    .locals 1

    invoke-virtual {p0, p1}, LS1/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LS1/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LS1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS1/d;->a()V

    iget-object v0, p0, LS1/d;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2, v0}, LS1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, LS1/c;

    invoke-direct {v0, p0, p1, p2, p3}, LS1/c;-><init>(LS1/d;Landroid/content/Context;Landroid/text/TextPaint;Ls1/w0;)V

    invoke-virtual {p0, p1, v0}, LS1/d;->c(Landroid/content/Context;Ls1/w0;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, p3}, Ls1/x0;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    not-int p1, p1

    iget p3, p0, LS1/d;->c:I

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p1, p0, LS1/d;->k:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p1, p0, LS1/d;->h:Z

    if-eqz p1, :cond_3

    iget p1, p0, LS1/d;->i:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method
