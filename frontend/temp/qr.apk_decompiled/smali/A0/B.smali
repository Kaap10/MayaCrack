.class public LA0/B;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:LA0/T;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:LA0/d0;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x6

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LA0/B;->a:I

    new-instance v1, LA0/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LA0/d0;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LA0/d0;->f:Z

    iput v0, v1, LA0/d0;->g:I

    iput v0, v1, LA0/d0;->a:I

    iput v0, v1, LA0/d0;->b:I

    const/high16 v2, -0x80000000

    iput v2, v1, LA0/d0;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, LA0/d0;->e:Landroid/view/animation/BaseInterpolator;

    iput-object v1, p0, LA0/B;->g:LA0/d0;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, LA0/B;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, LA0/B;->j:Landroid/view/animation/DecelerateInterpolator;

    iput-boolean v0, p0, LA0/B;->m:Z

    iput v0, p0, LA0/B;->o:I

    iput v0, p0, LA0/B;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, LA0/B;->l:Landroid/util/DisplayMetrics;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "dfc6cb9bfde831ec92c349e789974c05dbfe6467903ea6a838082fe3cc84d3c8d0381ca448dd3f7de5d532ebd64550bb28a7ee77627edfb963534ade457e7774191983caf738174cd880fc9bf3e5c5be06c3bfb5494ee43057f983788ae8e6e0"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 4

    const v0, 0x9

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/B;->c:LA0/T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LA0/T;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LA0/U;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LA0/U;

    iget-object v3, v3, LA0/U;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LA0/U;

    iget-object p1, p1, LA0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, p1

    invoke-virtual {v0}, LA0/T;->C()I

    move-result p1

    iget v1, v0, LA0/T;->n:I

    invoke-virtual {v0}, LA0/T;->D()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v3, p1, v1, p2}, LA0/B;->a(IIIII)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public c(Landroid/view/View;I)I
    .locals 4

    const v0, 0x14

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/B;->c:LA0/T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LA0/T;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LA0/U;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LA0/U;

    iget-object v3, v3, LA0/U;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, LA0/U;

    iget-object p1, p1, LA0/U;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p1

    invoke-virtual {v0}, LA0/T;->E()I

    move-result p1

    iget v1, v0, LA0/T;->o:I

    invoke-virtual {v0}, LA0/T;->B()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v3, p1, v1, p2}, LA0/B;->a(IIIII)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public e(I)I
    .locals 2

    const v0, 0x8

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, LA0/B;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LA0/B;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, LA0/B;->d(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LA0/B;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/B;->m:Z

    :cond_1
    iget v0, p0, LA0/B;->n:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    const v0, 0x1

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/B;->c:LA0/T;

    instance-of v1, v0, LA0/e0;

    if-eqz v1, :cond_1

    check-cast v0, LA0/e0;

    invoke-interface {v0, p1}, LA0/e0;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ea70484274e6170d3a5e76d5899030d214ff8b846e2b00722ee1ea31a684c39c401cc886739701703dd5576a1f9307b3ca32223479b9c86ca5e9a51146cf394f7d67db4575fc6b174661daa3e475cebf2f750bf3e484c2ca0f741743bc671482"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LA0/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "c665e5e08777b64cf0d6b438e8d9ae09"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(II)V
    .locals 8

    const v0, 0xb

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LA0/B;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LA0/B;->i()V

    :cond_2
    iget-boolean v1, p0, LA0/B;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LA0/B;->f:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, LA0/B;->c:LA0/T;

    if-eqz v1, :cond_4

    iget v1, p0, LA0/B;->a:I

    invoke-virtual {p0, v1}, LA0/B;->f(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v4

    if-nez v6, :cond_3

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, LA0/B;->d:Z

    iget-object v5, p0, LA0/B;->f:Landroid/view/View;

    iget-object v6, p0, LA0/B;->g:LA0/d0;

    if-eqz v5, :cond_7

    iget-object v7, p0, LA0/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LA0/i0;->b()I

    move-result v2

    :cond_5
    iget v5, p0, LA0/B;->a:I

    if-ne v2, v5, :cond_6

    iget-object v2, p0, LA0/B;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {p0, v2, v6}, LA0/B;->h(Landroid/view/View;LA0/d0;)V

    invoke-virtual {v6, v0}, LA0/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LA0/B;->i()V

    goto :goto_1

    :cond_6
    const-string/jumbo v2, "c665e5e08777b64cf0d6b438e8d9ae09"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "bed2e555ebfadbf82255387d8f84051ad5b544e283178a479aafd436f30405fe912bdfe20d07b6d5f2a92944e8f1aba51162075e00d80a4703d4fd3c2a0bd82f"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, p0, LA0/B;->f:Landroid/view/View;

    :cond_7
    :goto_1
    iget-boolean v2, p0, LA0/B;->e:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    iget-object v2, p0, LA0/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    invoke-virtual {v2}, LA0/T;->v()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-virtual {p0}, LA0/B;->i()V

    goto/16 :goto_3

    :cond_8
    iget v2, p0, LA0/B;->o:I

    sub-int p1, v2, p1

    mul-int/2addr v2, p1

    if-gtz v2, :cond_9

    move p1, v1

    :cond_9
    iput p1, p0, LA0/B;->o:I

    iget v2, p0, LA0/B;->p:I

    sub-int p2, v2, p2

    mul-int/2addr v2, p2

    if-gtz v2, :cond_a

    move p2, v1

    :cond_a
    iput p2, p0, LA0/B;->p:I

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    iget p1, p0, LA0/B;->a:I

    invoke-virtual {p0, p1}, LA0/B;->f(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_c

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, p2, v4

    if-nez v2, :cond_b

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    mul-float/2addr p2, p2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v2

    add-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p2, v4

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, LA0/B;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v2, p1

    float-to-int p2, v2

    iput p2, p0, LA0/B;->o:I

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p0, LA0/B;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, LA0/B;->e(I)I

    move-result p1

    iget p2, p0, LA0/B;->o:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v2

    float-to-int p2, p2

    iget v4, p0, LA0/B;->p:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, LA0/B;->i:Landroid/view/animation/LinearInterpolator;

    iput p2, v6, LA0/d0;->a:I

    iput v4, v6, LA0/d0;->b:I

    iput p1, v6, LA0/d0;->c:I

    iput-object v2, v6, LA0/d0;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v3, v6, LA0/d0;->f:Z

    goto :goto_3

    :cond_c
    :goto_2
    iget p1, p0, LA0/B;->a:I

    iput p1, v6, LA0/d0;->d:I

    invoke-virtual {p0}, LA0/B;->i()V

    :cond_d
    :goto_3
    iget p1, v6, LA0/d0;->d:I

    if-ltz p1, :cond_e

    move v1, v3

    :cond_e
    invoke-virtual {v6, v0}, LA0/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_f

    iget-boolean p1, p0, LA0/B;->e:Z

    if-eqz p1, :cond_f

    iput-boolean v3, p0, LA0/B;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LA0/h0;

    invoke-virtual {p1}, LA0/h0;->a()V

    :cond_f
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public h(Landroid/view/View;LA0/d0;)V
    .locals 6

    const v0, 0xe

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/B;->k:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    invoke-virtual {p0, p1, v0}, LA0/B;->b(Landroid/view/View;I)I

    move-result v0

    iget-object v5, p0, LA0/B;->k:Landroid/graphics/PointF;

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v2}, LA0/B;->c(Landroid/view/View;I)I

    move-result p1

    mul-int v2, v0, v0

    mul-int v3, p1, p1

    add-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, LA0/B;->e(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_7

    neg-int v0, v0

    neg-int p1, p1

    iget-object v3, p0, LA0/B;->j:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, LA0/d0;->a:I

    iput p1, p2, LA0/d0;->b:I

    iput v2, p2, LA0/d0;->c:I

    iput-object v3, p2, LA0/d0;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v1, p2, LA0/d0;->f:Z

    :cond_7
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final i()V
    .locals 4

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LA0/B;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/B;->e:Z

    iput v0, p0, LA0/B;->p:I

    iput v0, p0, LA0/B;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, LA0/B;->k:Landroid/graphics/PointF;

    iget-object v2, p0, LA0/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    const/4 v3, -0x1

    iput v3, v2, LA0/f0;->a:I

    iput-object v1, p0, LA0/B;->f:Landroid/view/View;

    iput v3, p0, LA0/B;->a:I

    iput-boolean v0, p0, LA0/B;->d:Z

    iget-object v0, p0, LA0/B;->c:LA0/T;

    iget-object v2, v0, LA0/T;->e:LA0/B;

    if-ne v2, p0, :cond_2

    iput-object v1, v0, LA0/T;->e:LA0/B;

    :cond_2
    iput-object v1, p0, LA0/B;->c:LA0/T;

    iput-object v1, p0, LA0/B;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
