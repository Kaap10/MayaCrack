.class public final LT/l;
.super Ljava/lang/Object;


# instance fields
.field public a:LT/o;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(LT/f;J)J
    .locals 9

    const v0, 0xf

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LT/f;->d:LT/o;

    instance-of v1, v0, LT/j;

    if-eqz v1, :cond_1

    return-wide p1

    :cond_1
    iget-object v1, p0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT/d;

    instance-of v7, v6, LT/f;

    if-eqz v7, :cond_3

    check-cast v6, LT/f;

    iget-object v7, v6, LT/f;->d:LT/o;

    if-ne v7, v0, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v6, LT/f;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, LT/l;->a(LT/f;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, LT/o;->i:LT/f;

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, LT/o;->j()J

    move-result-wide v1

    iget-object p0, v0, LT/o;->h:LT/f;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, LT/l;->a(LT/f;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p0, LT/f;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_5
    return-wide v4

    :goto_3
    goto/32 :goto_0
.end method

.method public static b(LT/f;J)J
    .locals 9

    const v0, 0x2

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LT/f;->d:LT/o;

    instance-of v1, v0, LT/j;

    if-eqz v1, :cond_1

    return-wide p1

    :cond_1
    iget-object v1, p0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT/d;

    instance-of v7, v6, LT/f;

    if-eqz v7, :cond_3

    check-cast v6, LT/f;

    iget-object v7, v6, LT/f;->d:LT/o;

    if-ne v7, v0, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v6, LT/f;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, LT/l;->b(LT/f;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, LT/o;->h:LT/f;

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, LT/o;->j()J

    move-result-wide v1

    iget-object p0, v0, LT/o;->i:LT/f;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, LT/l;->b(LT/f;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, LT/f;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    return-wide v4

    :goto_3
    goto/32 :goto_0
.end method
