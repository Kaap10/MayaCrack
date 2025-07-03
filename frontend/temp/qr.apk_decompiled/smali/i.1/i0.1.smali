.class public final Li/i0;
.super Ljava/lang/Object;


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Li/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Li/i0;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Li/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x3

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/i0;->a:I

    iput-boolean v0, p0, Li/i0;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Li/i0;->c:F

    iput v1, p0, Li/i0;->d:F

    iput v1, p0, Li/i0;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Li/i0;->f:[I

    iput-boolean v0, p0, Li/i0;->g:Z

    iput-object p1, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li/i0;->j:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    new-instance p1, Li/g0;

    invoke-direct {p1}, Li/g0;-><init>()V

    iput-object p1, p0, Li/i0;->k:Li/f0;

    goto :goto_1

    :cond_1
    new-instance p1, Li/f0;

    invoke-direct {p1}, Li/f0;-><init>()V

    iput-object p1, p0, Li/i0;->k:Li/f0;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static b([I)[I
    .locals 6

    const v0, 0x1b

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, p0, v3

    if-lez v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    const v0, 0x18

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Li/i0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    return-object v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bd021a8639ee17d0aad68ef5ac4ef1be036d0adbb8bdfd150aa455016a56c9eb"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "b491cf8a8f58d3b9e53d683fc53e7266"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "64ec6c0282217685c5abdd70998f26dd4ef4b3c464ec05a4deabbcc2c4138efa"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v0, 0x14

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Li/i0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "f64c5d9a84a4296695af181c4a01bc5d5983ec090328990f4243988be27d303a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "b491cf8a8f58d3b9e53d683fc53e7266"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "64ec6c0282217685c5abdd70998f26dd4ef4b3c464ec05a4deabbcc2c4138efa"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p2

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const v0, 0x20

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li/i0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Li/i0;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Li/i0;->k:Li/f0;

    iget-object v1, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Li/h0;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x100000

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_6

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Li/i0;->l:Landroid/graphics/RectF;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Li/i0;->c(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Li/i0;->g(IF)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v2

    goto :goto_5

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/i0;->b:Z

    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 18

    const v0, 0x18

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li/i0;->f:[I

    array-length v2, v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    if-gt v4, v2, :cond_6

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Li/i0;->f:[I

    aget v6, v6, v5

    iget-object v7, v0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9, v8, v7}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object v8, v9

    :cond_1
    invoke-static {v7}, Li/c0;->b(Landroid/widget/TextView;)I

    move-result v9

    iget-object v10, v0, Li/i0;->h:Landroid/text/TextPaint;

    if-nez v10, :cond_2

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    iput-object v10, v0, Li/i0;->h:Landroid/text/TextPaint;

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    :goto_2
    iget-object v10, v0, Li/i0;->h:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v10, v0, Li/i0;->h:Landroid/text/TextPaint;

    int-to-float v6, v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string/jumbo v6, "8ecd8f28a6caf0635d707c5fd5ee9aac27e6f180fc7f4e5c24c31e221bf8b28f"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v7, v6, v10}, Li/i0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/text/Layout$Alignment;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v15, v0, Li/i0;->h:Landroid/text/TextPaint;

    iget-object v6, v0, Li/i0;->k:Li/f0;

    iget-object v14, v0, Li/i0;->i:Landroid/widget/TextView;

    move-object v10, v8

    move v13, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Li/e0;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Li/h0;)Landroid/text/StaticLayout;

    move-result-object v6

    const/4 v7, -0x1

    if-eq v9, v7, :cond_3

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-gt v7, v9, :cond_4

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Li/i0;->f:[I

    aget v1, v1, v5

    return v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "39966e8a7c1f0c94e6ee09009419be8e7ff1626033f4c7e4b56b4f943c520429bfa5a72b014bf915b941a6ea4b3575d7"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Li/i0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li/i0;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(IF)V
    .locals 3

    const v0, 0x10

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Li/i0;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, p0, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p2}, Li/d0;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/i0;->b:Z

    :try_start_0
    const-string/jumbo v0, "b0bb63368527b364ded0e44bcc757a48"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/i0;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "64ec6c0282217685c5abdd70998f26dd4ef4b3c464ec05a4deabbcc2c4138efa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "f64c5d9a84a4296695af181c4a01bc5db846ce139fc4074a9b9e01a8189eff419450506d0b433cbc185fed3abd6fcd0e"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final h()Z
    .locals 7

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li/i0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Li/i0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Li/i0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/i0;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Li/i0;->e:F

    iget v3, p0, Li/i0;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Li/i0;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_1
    if-ge v1, v0, :cond_2

    iget v4, p0, Li/i0;->d:F

    int-to-float v5, v1

    iget v6, p0, Li/i0;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Li/i0;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Li/i0;->f:[I

    :cond_3
    iput-boolean v2, p0, Li/i0;->b:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Li/i0;->b:Z

    :goto_2
    iget-boolean v0, p0, Li/i0;->b:Z

    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final i()Z
    .locals 5

    const v0, 0x3

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/i0;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Li/i0;->g:Z

    if-eqz v4, :cond_2

    iput v3, p0, Li/i0;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Li/i0;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Li/i0;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Li/i0;->c:F

    :cond_2
    return v4

    :goto_2
    goto/32 :goto_0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Li/i0;->i:Landroid/widget/TextView;

    instance-of v0, v0, Li/u;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(FFF)V
    .locals 3

    const v0, 0x1a

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string/jumbo v2, "99ec114a940e50b3ac85f74f45f2bd7cfe0f85b2d11cf9f9c7430ad4c33faa4d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_3

    cmpg-float v1, p2, p1

    if-lez v1, :cond_2

    cmpg-float v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Li/i0;->a:I

    iput p1, p0, Li/i0;->d:F

    iput p2, p0, Li/i0;->e:F

    iput p3, p0, Li/i0;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/i0;->g:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "8378dd70b5647d7dae026d85c055ff68f1e8c42195313b704ab3cf02c02a03ef47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "be4bf77f921b9b11f57f71d6359c40102fb9be547d9694de42910659863455b7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "99ec114a940e50b3ac85f74f45f2bd7c9106bf9a46aebf7050783cdff45be92cf8b53d28a8234ed2f46e26f0396515eab14c5c228340ee521ce127a8cbb7f145"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "c0fdc969efe1754c2b77fcd114fd6cf3"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "66282f9065a62be5e63f7d400b9587992fb9be547d9694de42910659863455b7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    goto/32 :goto_0
.end method
