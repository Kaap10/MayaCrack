.class public final Lk0/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk0/h0;

.field public final synthetic b:Lk0/v0;

.field public final synthetic c:Lk0/v0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk0/h0;Lk0/v0;Lk0/v0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b0;->a:Lk0/h0;

    iput-object p2, p0, Lk0/b0;->b:Lk0/v0;

    iput-object p3, p0, Lk0/b0;->c:Lk0/v0;

    iput p4, p0, Lk0/b0;->d:I

    iput-object p5, p0, Lk0/b0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    const v0, 0x10

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lk0/b0;->a:Lk0/h0;

    iget-object v1, v0, Lk0/h0;->a:Lk0/g0;

    invoke-virtual {v1, p1}, Lk0/g0;->d(F)V

    iget-object p1, v0, Lk0/h0;->a:Lk0/g0;

    invoke-virtual {p1}, Lk0/g0;->b()F

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lk0/b0;->b:Lk0/v0;

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, Lk0/m0;

    invoke-direct {v1, v2}, Lk0/m0;-><init>(Lk0/v0;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    new-instance v1, Lk0/l0;

    invoke-direct {v1, v2}, Lk0/l0;-><init>(Lk0/v0;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lk0/j0;

    invoke-direct {v1, v2}, Lk0/j0;-><init>(Lk0/v0;)V

    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/16 v4, 0x100

    if-gt v3, v4, :cond_4

    iget v4, p0, Lk0/b0;->d:I

    and-int/2addr v4, v3

    iget-object v5, v2, Lk0/v0;->a:Lk0/t0;

    if-nez v4, :cond_3

    invoke-virtual {v5, v3}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lk0/n0;->c(ILc0/c;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v4

    iget-object v5, p0, Lk0/b0;->c:Lk0/v0;

    iget-object v5, v5, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v5, v3}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v5

    iget v6, v4, Lc0/c;->a:I

    iget v7, v5, Lc0/c;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lc0/c;->b:I

    iget v9, v5, Lc0/c;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lc0/c;->c:I

    iget v12, v5, Lc0/c;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lc0/c;->d:I

    iget v5, v5, Lc0/c;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Lk0/v0;->e(Lc0/c;IIII)Lc0/c;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lk0/n0;->c(ILc0/c;)V

    :goto_3
    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lk0/n0;->b()Lk0/v0;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lk0/b0;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lk0/d0;->g(Landroid/view/View;Lk0/v0;Ljava/util/List;)V

    return-void

    :goto_4
    goto/32 :goto_0
.end method
