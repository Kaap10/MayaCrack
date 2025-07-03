.class public final Lq2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;)V
    .locals 8

    const v0, 0x1a

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Lh/f;

    iget v0, p1, Lh/f;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Ls1/b7;

    iget-object v1, v0, Ls1/b7;->e:[Landroid/graphics/Point;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_1
    iget-object v6, v0, Ls1/b7;->e:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_1

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :pswitch_0
    iget-object v0, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Ls1/s8;

    iget-object v0, v0, Ls1/s8;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_2
    array-length v6, v0

    if-ge v1, v6, :cond_2

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    :goto_3
    iget v0, p1, Lh/f;->G:I

    packed-switch v0, :pswitch_data_1

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Ls1/b7;

    iget-object p1, p1, Ls1/b7;->e:[Landroid/graphics/Point;

    goto :goto_4

    :pswitch_1
    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Ls1/s8;

    iget-object p1, p1, Ls1/s8;->e:[Landroid/graphics/Point;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_1
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method
