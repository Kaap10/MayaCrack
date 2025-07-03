.class public abstract Lk0/g0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/DecelerateInterpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/g0;->a:I

    iput-object p2, p0, Lk0/g0;->c:Landroid/view/animation/DecelerateInterpolator;

    iput-wide p3, p0, Lk0/g0;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const v0, 0x1b

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lk0/g0;->d:J

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public b()F
    .locals 2

    const v0, 0x15

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/g0;->c:Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_1

    iget v1, p0, Lk0/g0;->b:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lk0/g0;->b:F

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lk0/g0;->a:I

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lk0/g0;->b:F

    return-void
.end method
