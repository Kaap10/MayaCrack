.class public final LV1/b;
.super Ljava/lang/Object;

# interfaces
.implements LV1/c;


# instance fields
.field public final a:LV1/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLV1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v0, p2, LV1/b;

    if-eqz v0, :cond_0

    check-cast p2, LV1/b;

    iget-object p2, p2, LV1/b;->a:LV1/c;

    move-object v0, p2

    check-cast v0, LV1/b;

    iget v0, v0, LV1/b;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LV1/b;->a:LV1/c;

    iput p1, p0, LV1/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 1

    iget-object v0, p0, LV1/b;->a:LV1/c;

    invoke-interface {v0, p1}, LV1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, LV1/b;->b:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x3

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LV1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, LV1/b;

    iget-object v1, p1, LV1/b;->a:LV1/c;

    iget-object v3, p0, LV1/b;->a:LV1/c;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, LV1/b;->b:F

    iget p1, p1, LV1/b;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0xe

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LV1/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LV1/b;->a:LV1/c;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method
