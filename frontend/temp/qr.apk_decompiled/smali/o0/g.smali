.class public final Lo0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final X:I


# instance fields
.field public final G:Lo0/a;

.field public final H:Landroid/view/animation/AccelerateInterpolator;

.field public final I:Landroid/widget/ListView;

.field public J:LA/k;

.field public final K:[F

.field public final L:[F

.field public final M:I

.field public final N:I

.field public final O:[F

.field public final P:[F

.field public final Q:[F

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public final W:Li/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo0/g;->X:I

    return-void
.end method

.method public constructor <init>(Li/t0;)V
    .locals 12

    const v0, 0x8

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lo0/a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lo0/a;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lo0/a;->f:J

    iput-object v1, p0, Lo0/g;->G:Lo0/a;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, p0, Lo0/g;->H:Landroid/view/animation/AccelerateInterpolator;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lo0/g;->K:[F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, Lo0/g;->L:[F

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, Lo0/g;->O:[F

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    iput-object v6, p0, Lo0/g;->P:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lo0/g;->Q:[F

    iput-object p1, p0, Lo0/g;->I:Landroid/widget/ListView;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const v8, 0x44c4e000    # 1575.0f

    mul-float/2addr v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    const v10, 0x439d8000    # 315.0f

    mul-float/2addr v7, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    const/4 v10, 0x0

    aput v8, v0, v10

    const/4 v11, 0x1

    aput v8, v0, v11

    int-to-float v0, v7

    div-float/2addr v0, v9

    aput v0, v6, v10

    aput v0, v6, v11

    iput v11, p0, Lo0/g;->M:I

    aput v3, v4, v10

    aput v3, v4, v11

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, v2, v10

    aput v0, v2, v11

    const v0, 0x3a83126f    # 0.001f

    aput v0, v5, v10

    aput v0, v5, v11

    sget v0, Lo0/g;->X:I

    iput v0, p0, Lo0/g;->N:I

    const/16 v0, 0x1f4

    iput v0, v1, Lo0/a;->a:I

    iput v0, v1, Lo0/a;->b:I

    iput-object p1, p0, Lo0/g;->W:Li/t0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    const v0, 0x1c

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lo0/g;->K:[F

    aget v0, v0, p4

    iget-object v1, p0, Lo0/g;->L:[F

    aget v1, v1, p4

    mul-float/2addr v0, p2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo0/g;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo0/g;->c(FF)F

    move-result v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2, v0}, Lo0/g;->c(FF)F

    move-result p1

    sub-float/2addr p1, v1

    cmpg-float p2, p1, v2

    iget-object v0, p0, Lo0/g;->H:Landroid/view/animation/AccelerateInterpolator;

    if-gez p2, :cond_1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, v2

    if-lez p2, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_1
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lo0/g;->b(FFF)F

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    cmpl-float p2, p1, v2

    if-nez p2, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lo0/g;->O:[F

    aget v0, v0, p4

    iget-object v1, p0, Lo0/g;->P:[F

    aget v1, v1, p4

    iget-object v2, p0, Lo0/g;->Q:[F

    aget p4, v2, p4

    mul-float/2addr v0, p3

    if-lez p2, :cond_4

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p4}, Lo0/g;->b(FFF)F

    move-result p1

    return p1

    :cond_4
    neg-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p4}, Lo0/g;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final c(FF)F
    .locals 5

    const v0, 0x19

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lo0/g;->M:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_5

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_3
    cmpg-float v3, p1, p2

    if-gez v3, :cond_5

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_4

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_4
    iget-boolean p1, p0, Lo0/g;->U:Z

    if-eqz p1, :cond_5

    if-ne v1, v2, :cond_5

    return v4

    :cond_5
    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 6

    const v0, 0x1e

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo0/g;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lo0/g;->U:Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo0/g;->G:Lo0/a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lo0/a;->e:J

    sub-long v4, v2, v4

    long-to-int v4, v4

    iget v5, v0, Lo0/a;->b:I

    if-le v4, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iput v1, v0, Lo0/a;->i:I

    invoke-virtual {v0, v2, v3}, Lo0/a;->a(J)F

    move-result v1

    iput v1, v0, Lo0/a;->h:F

    iput-wide v2, v0, Lo0/a;->g:J

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 8

    const v0, 0xe

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo0/g;->G:Lo0/a;

    iget v1, v0, Lo0/a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Lo0/a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, p0, Lo0/g;->W:Li/t0;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    add-int v6, v5, v4

    const/4 v7, 0x1

    if-lez v1, :cond_2

    if-lt v6, v3, :cond_3

    sub-int/2addr v4, v7

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_3

    goto :goto_1

    :cond_2
    if-gez v1, :cond_4

    if-gtz v5, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v7

    :cond_4
    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0xa

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo0/g;->V:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo0/g;->d()V

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lo0/g;->T:Z

    iput-boolean v1, p0, Lo0/g;->R:Z

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo0/g;->I:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v0, v3, v5, v1}, Lo0/g;->a(FFFI)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, p2, p1, v3, v2}, Lo0/g;->a(FFFI)F

    move-result p1

    iget-object p2, p0, Lo0/g;->G:Lo0/a;

    iput v0, p2, Lo0/a;->c:F

    iput p1, p2, Lo0/a;->d:F

    iget-boolean p1, p0, Lo0/g;->U:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo0/g;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo0/g;->J:LA/k;

    if-nez p1, :cond_5

    new-instance p1, LA/k;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo0/g;->J:LA/k;

    :cond_5
    iput-boolean v2, p0, Lo0/g;->U:Z

    iput-boolean v2, p0, Lo0/g;->S:Z

    iget-boolean p1, p0, Lo0/g;->R:Z

    if-nez p1, :cond_6

    iget p1, p0, Lo0/g;->N:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lo0/g;->J:LA/k;

    int-to-long v5, p1

    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, p2, v5, v6}, Lk0/z;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lo0/g;->J:LA/k;

    invoke-virtual {p1}, LA/k;->run()V

    :goto_1
    iput-boolean v2, p0, Lo0/g;->R:Z

    :cond_7
    :goto_2
    return v1

    :goto_3
    goto/32 :goto_0
.end method
