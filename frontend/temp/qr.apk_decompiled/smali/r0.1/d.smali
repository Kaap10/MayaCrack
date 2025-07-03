.class public final Lr0/d;
.super Ljava/lang/Object;


# static fields
.field public static final v:LA0/H;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Ls1/O5;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final u:LA/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/H;-><init>(I)V

    sput-object v0, Lr0/d;->v:LA0/H;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ls1/O5;)V
    .locals 2

    const v0, 0xd

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr0/d;->c:I

    new-instance v0, LA/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr0/d;->u:LA/k;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput-object p2, p0, Lr0/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lr0/d;->q:Ls1/O5;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lr0/d;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lr0/d;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lr0/d;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lr0/d;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lr0/d;->v:LA0/H;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lr0/d;->p:Landroid/widget/OverScroller;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "18f4333350785c95133ffd5d5123846367f5b6dac30f2c2cab38d560c5995260"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "1216fc024f01e2992916db2ea20cc28930f4ab2820b4d4007ae6f4bd8213b997"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x9

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lr0/d;->c:I

    iget-object v0, p0, Lr0/d;->d:[F

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lr0/d;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lr0/d;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lr0/d;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lr0/d;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lr0/d;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lr0/d;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lr0/d;->k:I

    :goto_1
    iget-object v0, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    const v0, 0x14

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lr0/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lr0/d;->r:Landroid/view/View;

    iput p2, p0, Lr0/d;->c:I

    iget-object v0, p0, Lr0/d;->q:Ls1/O5;

    invoke-virtual {v0, p1, p2}, Ls1/O5;->e(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr0/d;->n(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fac59afe14350374083581ea9d0c324bf120669bd075bc36027a210788d39a3286f2c806633e3acf47d3eac6b20f65b0bd94dd6aefc5e206134def6fd3f13b9a2abd7ce89455f824d14ff5d20fd9e0eb0f45875fe60e25ee8372a0729eae06b3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 3

    const v0, 0x16

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lr0/d;->q:Ls1/O5;

    invoke-virtual {v1, p1}, Ls1/O5;->c(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {v1}, Ls1/O5;->d()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Lr0/d;->b:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    if-eqz p1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lr0/d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    move v0, v2

    :cond_6
    return v0

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lr0/d;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    move v0, v2

    :cond_8
    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final d(I)V
    .locals 4

    const v0, 0x5

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/d;->d:[F

    if-eqz v0, :cond_1

    iget v1, p0, Lr0/d;->k:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lr0/d;->e:[F

    aput v3, v0, p1

    iget-object v0, p0, Lr0/d;->f:[F

    aput v3, v0, p1

    iget-object v0, p0, Lr0/d;->g:[F

    aput v3, v0, p1

    iget-object v0, p0, Lr0/d;->h:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    iget-object v0, p0, Lr0/d;->i:[I

    aput v3, v0, p1

    iget-object v0, p0, Lr0/d;->j:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    iput p1, p0, Lr0/d;->k:I

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final e(III)I
    .locals 4

    const v0, 0xd

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lr0/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_2

    int-to-float p1, p2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final f()Z
    .locals 10

    const v0, 0x6

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lr0/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lr0/d;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget-object v6, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    iget-object v7, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v5, v7

    if-eqz v6, :cond_1

    iget-object v8, p0, Lr0/d;->r:Landroid/view/View;

    sget-object v9, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v8, p0, Lr0/d;->r:Landroid/view/View;

    sget-object v9, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    iget-object v6, p0, Lr0/d;->q:Ls1/O5;

    iget-object v7, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v6, v7, v4, v5}, Ls1/O5;->g(Landroid/view/View;II)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v4, v6, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v4

    if-ne v5, v4, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v3, v1

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, p0, Lr0/d;->u:LA/k;

    iget-object v3, p0, Lr0/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget v0, p0, Lr0/d;->a:I

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    const v0, 0x3

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v2, p0, Lr0/d;->q:Ls1/O5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final h(IIII)Z
    .locals 10

    const v0, 0x7

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    iget-object v1, p0, Lr0/d;->p:Landroid/widget/OverScroller;

    const/4 p1, 0x0

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lr0/d;->n(I)V

    return p1

    :cond_1
    iget-object p2, p0, Lr0/d;->r:Landroid/view/View;

    iget v0, p0, Lr0/d;->n:F

    float-to-int v0, v0

    iget v6, p0, Lr0/d;->m:F

    float-to-int v6, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    if-le v7, v6, :cond_4

    if-lez p3, :cond_3

    move p3, v6

    goto :goto_1

    :cond_3
    neg-int p3, v6

    :cond_4
    :goto_1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v0, :cond_5

    :goto_2
    move p4, p1

    goto :goto_3

    :cond_5
    if-le v7, v6, :cond_7

    if-lez p4, :cond_6

    move p4, v6

    goto :goto_3

    :cond_6
    neg-int p1, v6

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, p1, v0

    if-eqz p3, :cond_8

    int-to-float p1, v6

    int-to-float v6, v8

    :goto_4
    div-float/2addr p1, v6

    goto :goto_5

    :cond_8
    int-to-float p1, p1

    int-to-float v6, v9

    goto :goto_4

    :goto_5
    if-eqz p4, :cond_9

    int-to-float v0, v7

    int-to-float v6, v8

    :goto_6
    div-float/2addr v0, v6

    goto :goto_7

    :cond_9
    int-to-float v0, v0

    int-to-float v6, v9

    goto :goto_6

    :goto_7
    iget-object v6, p0, Lr0/d;->q:Ls1/O5;

    invoke-virtual {v6, p2}, Ls1/O5;->c(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v4, p3, p2}, Lr0/d;->e(III)I

    move-result p2

    invoke-virtual {v6}, Ls1/O5;->d()I

    move-result p3

    invoke-virtual {p0, v5, p4, p3}, Lr0/d;->e(III)I

    move-result p3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    mul-float/2addr p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lr0/d;->n(I)V

    const/4 p1, 0x1

    return p1

    :goto_8
    goto/32 :goto_0
.end method

.method public final i(I)Z
    .locals 3

    const v0, 0x16

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lr0/d;->k:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "c90fe23d77f35ee2f37dc67855fb9aa78e22f0d2756e5dac90e01b9ee8f2fb7f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "8e0e59669144428a2f6dbf16373814dc93c0fce9ed9460858ff635220aad31ab3077289f29be66a040bc32d5c125b44f17e68bd4df2326623b8fcf093f97b3e018f940af1e8ddf8f824ea8ac2f7546a9a81b786b44533f99d68239b120d01432b3322c09317df5d9d487a846c8105b50d6b57d38b73fe8712259b752da33e3b78cdf0c1fd10b017c463e2b8e25edc6c72201819e5bbb6e018ebfe5a94de3c5f5b815a65070ec1a968254a30b939fde04"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "9c7758f21127bba0b02e04d55ad5d3b4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 9

    const v0, 0x1

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lr0/d;->a()V

    :cond_1
    iget-object v3, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v4, 0x2

    iget-object v5, p0, Lr0/d;->q:Ls1/O5;

    if-eq v1, v4, :cond_e

    const/4 v4, 0x3

    if-eq v1, v4, :cond_c

    const/4 v4, 0x5

    if-eq v1, v4, :cond_8

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lr0/d;->a:I

    if-ne v2, v0, :cond_7

    iget v2, p0, Lr0/d;->c:I

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-ge v3, v2, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lr0/d;->c:I

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Lr0/d;->g(II)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lr0/d;->r:Landroid/view/View;

    if-ne v6, v7, :cond_5

    invoke-virtual {p0, v7, v5}, Lr0/d;->q(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget p1, p0, Lr0/d;->c:I

    goto :goto_3

    :cond_5
    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move p1, v4

    :goto_3
    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Lr0/d;->k()V

    :cond_7
    invoke-virtual {p0, v1}, Lr0/d;->d(I)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v4, p1, v1}, Lr0/d;->l(FFI)V

    iget v2, p0, Lr0/d;->a:I

    if-nez v2, :cond_9

    float-to-int v0, v4

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lr0/d;->g(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lr0/d;->q(Landroid/view/View;I)Z

    iget-object p1, p0, Lr0/d;->h:[I

    aget p1, p1, v1

    goto/16 :goto_9

    :cond_9
    float-to-int v2, v4

    float-to-int p1, p1

    iget-object v4, p0, Lr0/d;->r:Landroid/view/View;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v2, v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v2, v5, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p1, v2, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p1, v2, :cond_b

    goto :goto_4

    :cond_b
    move v0, v3

    :goto_4
    move v3, v0

    :goto_5
    if-eqz v3, :cond_1c

    iget-object p1, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lr0/d;->q(Landroid/view/View;I)Z

    goto/16 :goto_9

    :cond_c
    iget p1, p0, Lr0/d;->a:I

    if-ne p1, v0, :cond_d

    iput-boolean v0, p0, Lr0/d;->s:Z

    iget-object p1, p0, Lr0/d;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1, v1}, Ls1/O5;->h(Landroid/view/View;FF)V

    iput-boolean v3, p0, Lr0/d;->s:Z

    iget p1, p0, Lr0/d;->a:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v3}, Lr0/d;->n(I)V

    :cond_d
    invoke-virtual {p0}, Lr0/d;->a()V

    goto/16 :goto_9

    :cond_e
    iget v1, p0, Lr0/d;->a:I

    if-ne v1, v0, :cond_14

    iget v0, p0, Lr0/d;->c:I

    invoke-virtual {p0, v0}, Lr0/d;->i(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_9

    :cond_f
    iget v0, p0, Lr0/d;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lr0/d;->f:[F

    iget v3, p0, Lr0/d;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lr0/d;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v6, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    if-eqz v1, :cond_10

    iget-object v7, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Ls1/O5;->a(Landroid/view/View;I)I

    move-result v2

    iget-object v7, p0, Lr0/d;->r:Landroid/view/View;

    sub-int v4, v2, v4

    sget-object v8, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_10
    if-eqz v0, :cond_11

    iget-object v4, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v5, v4, v3}, Ls1/O5;->b(Landroid/view/View;I)I

    move-result v3

    iget-object v4, p0, Lr0/d;->r:Landroid/view/View;

    sub-int v6, v3, v6

    sget-object v7, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_11
    if-nez v1, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v5, v0, v2, v3}, Ls1/O5;->g(Landroid/view/View;II)V

    :cond_13
    invoke-virtual {p0, p1}, Lr0/d;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_18

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lr0/d;->i(I)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lr0/d;->d:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    iget-object v7, p0, Lr0/d;->e:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lr0/d;->h:[I

    aget v8, v8, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lr0/d;->h:[I

    aget v8, v8, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lr0/d;->h:[I

    aget v8, v8, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget-object v8, p0, Lr0/d;->h:[I

    aget v8, v8, v2

    iget v8, p0, Lr0/d;->a:I

    if-ne v8, v0, :cond_16

    goto :goto_8

    :cond_16
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lr0/d;->g(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v7}, Lr0/d;->c(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p0, v4, v2}, Lr0/d;->q(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    add-int/2addr v3, v0

    goto :goto_6

    :cond_18
    :goto_8
    invoke-virtual {p0, p1}, Lr0/d;->m(Landroid/view/MotionEvent;)V

    goto :goto_9

    :cond_19
    iget p1, p0, Lr0/d;->a:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lr0/d;->k()V

    :cond_1a
    invoke-virtual {p0}, Lr0/d;->a()V

    goto :goto_9

    :cond_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lr0/d;->g(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1}, Lr0/d;->l(FFI)V

    invoke-virtual {p0, v2, p1}, Lr0/d;->q(Landroid/view/View;I)Z

    iget-object v0, p0, Lr0/d;->h:[I

    aget p1, v0, p1

    :cond_1c
    :goto_9
    return-void

    :goto_a
    goto/32 :goto_0
.end method

.method public final k()V
    .locals 6

    const v0, 0x13

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lr0/d;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lr0/d;->c:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v2, p0, Lr0/d;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    neg-float v0, v1

    :cond_3
    :goto_1
    iget-object v3, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    iget v4, p0, Lr0/d;->c:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v2, v4, v1

    if-lez v2, :cond_6

    cmpl-float v2, v3, v5

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    neg-float v1, v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr0/d;->s:Z

    iget-object v2, p0, Lr0/d;->q:Ls1/O5;

    iget-object v3, p0, Lr0/d;->r:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v5}, Ls1/O5;->h(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/d;->s:Z

    iget v2, p0, Lr0/d;->a:I

    if-ne v2, v1, :cond_7

    invoke-virtual {p0, v0}, Lr0/d;->n(I)V

    :cond_7
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final l(FFI)V
    .locals 10

    const v0, 0x8

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/d;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-gt v2, p3, :cond_3

    :cond_1
    add-int/lit8 v2, p3, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [F

    new-array v7, v2, [I

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-eqz v0, :cond_2

    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr0/d;->e:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr0/d;->f:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr0/d;->g:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr0/d;->h:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr0/d;->i:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lr0/d;->j:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v3, p0, Lr0/d;->d:[F

    iput-object v4, p0, Lr0/d;->e:[F

    iput-object v5, p0, Lr0/d;->f:[F

    iput-object v6, p0, Lr0/d;->g:[F

    iput-object v7, p0, Lr0/d;->h:[I

    iput-object v8, p0, Lr0/d;->i:[I

    iput-object v2, p0, Lr0/d;->j:[I

    :cond_3
    iget-object v0, p0, Lr0/d;->d:[F

    iget-object v2, p0, Lr0/d;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lr0/d;->e:[F

    iget-object v2, p0, Lr0/d;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lr0/d;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lr0/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lr0/d;->o:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    if-ge p1, v3, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    if-ge p2, v3, :cond_5

    or-int/lit8 v1, v1, 0x4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v4

    if-le p1, v3, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v4

    if-le p2, p1, :cond_7

    or-int/lit8 v1, v1, 0x8

    :cond_7
    aput v1, v0, p3

    iget p1, p0, Lr0/d;->k:I

    shl-int p2, v5, p3

    or-int/2addr p1, p2

    iput p1, p0, Lr0/d;->k:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 6

    const v0, 0x6

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lr0/d;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lr0/d;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lr0/d;->g:[F

    aput v4, v3, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final n(I)V
    .locals 2

    const v0, 0x1

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/d;->u:LA/k;

    iget-object v1, p0, Lr0/d;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lr0/d;->a:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lr0/d;->a:I

    iget-object v0, p0, Lr0/d;->q:Ls1/O5;

    invoke-virtual {v0, p1}, Ls1/O5;->f(I)V

    iget p1, p0, Lr0/d;->a:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/d;->r:Landroid/view/View;

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final o(II)Z
    .locals 3

    const v0, 0x7

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lr0/d;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lr0/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lr0/d;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lr0/d;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lr0/d;->h(IIII)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "b15f7a26d0b745643ed4293582635f4c747dfb2916abc065f255890d21a591436baf2ceb673c8ebce27250d13be5ca3427ce8a6c9dafb984a1060309f6670fb722c809b555bfb0f2554d4f74df4cede4"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 17

    const v0, 0x9

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lr0/d;->a()V

    :cond_1
    iget-object v4, v0, Lr0/d;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lr0/d;->l:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v4, v0, Lr0/d;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_f

    if-eq v2, v5, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_f

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v5, 0x6

    if-eq v2, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lr0/d;->d(I)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v7, v1, v2}, Lr0/d;->l(FFI)V

    iget v3, v0, Lr0/d;->a:I

    if-nez v3, :cond_5

    iget-object v1, v0, Lr0/d;->h:[I

    aget v1, v1, v2

    goto/16 :goto_5

    :cond_5
    if-ne v3, v5, :cond_12

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lr0/d;->g(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lr0/d;->r:Landroid/view/View;

    if-ne v1, v3, :cond_12

    invoke-virtual {v0, v1, v2}, Lr0/d;->q(Landroid/view/View;I)Z

    goto/16 :goto_5

    :cond_6
    iget-object v2, v0, Lr0/d;->d:[F

    if-eqz v2, :cond_12

    iget-object v2, v0, Lr0/d;->e:[F

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_e

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lr0/d;->i(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lr0/d;->d:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    iget-object v10, v0, Lr0/d;->e:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lr0/d;->g(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v7, v9, v10}, Lr0/d;->c(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v4

    goto :goto_2

    :cond_9
    move v8, v6

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int/2addr v12, v11

    iget-object v13, v0, Lr0/d;->q:Ls1/O5;

    invoke-virtual {v13, v7, v12}, Ls1/O5;->a(Landroid/view/View;I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v14

    float-to-int v15, v10

    add-int/2addr v15, v14

    invoke-virtual {v13, v7, v15}, Ls1/O5;->b(Landroid/view/View;I)I

    move-result v15

    invoke-virtual {v13, v7}, Ls1/O5;->c(Landroid/view/View;)I

    move-result v16

    invoke-virtual {v13}, Ls1/O5;->d()I

    move-result v13

    if-eqz v16, :cond_a

    if-lez v16, :cond_b

    if-ne v12, v11, :cond_b

    :cond_a
    if-eqz v13, :cond_e

    if-lez v13, :cond_b

    if-ne v15, v14, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lr0/d;->h:[I

    aget v11, v11, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lr0/d;->h:[I

    aget v11, v11, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    iget-object v11, v0, Lr0/d;->h:[I

    aget v11, v11, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    iget-object v9, v0, Lr0/d;->h:[I

    aget v9, v9, v5

    iget v9, v0, Lr0/d;->a:I

    if-ne v9, v4, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v0, v7, v5}, Lr0/d;->q(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lr0/d;->m(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lr0/d;->a()V

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lr0/d;->l(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lr0/d;->g(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lr0/d;->r:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Lr0/d;->a:I

    if-ne v3, v5, :cond_11

    invoke-virtual {v0, v2, v1}, Lr0/d;->q(Landroid/view/View;I)Z

    :cond_11
    iget-object v2, v0, Lr0/d;->h:[I

    aget v1, v2, v1

    :cond_12
    :goto_5
    iget v1, v0, Lr0/d;->a:I

    if-ne v1, v4, :cond_13

    goto :goto_6

    :cond_13
    move v4, v6

    :goto_6
    return v4

    :goto_7
    goto/32 :goto_0
.end method

.method public final q(Landroid/view/View;I)Z
    .locals 2

    const v0, 0x9

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/d;->r:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lr0/d;->c:I

    if-ne v0, p2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lr0/d;->q:Ls1/O5;

    invoke-virtual {v0, p1, p2}, Ls1/O5;->i(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p2, p0, Lr0/d;->c:I

    invoke-virtual {p0, p1, p2}, Lr0/d;->b(Landroid/view/View;I)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :goto_1
    goto/32 :goto_0
.end method
