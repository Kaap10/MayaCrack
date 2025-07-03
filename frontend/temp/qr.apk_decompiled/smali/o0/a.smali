.class public final Lo0/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# virtual methods
.method public final a(J)F
    .locals 8

    const v0, 0xb

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p0, Lo0/a;->e:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    :cond_1
    iget-wide v4, p0, Lo0/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_3

    cmp-long v2, p1, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr p1, v4

    iget v0, p0, Lo0/a;->h:F

    sub-float v1, v6, v0

    long-to-float p1, p1

    iget p2, p0, Lo0/a;->i:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Lo0/g;->b(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_3
    :goto_1
    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget p2, p0, Lo0/a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Lo0/g;->b(FFF)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    return p1

    :goto_2
    goto/32 :goto_0
.end method
