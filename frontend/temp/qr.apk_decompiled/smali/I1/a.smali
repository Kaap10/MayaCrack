.class public final LI1/a;
.super LA0/P;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LI1/a;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LI1/a;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    const v0, 0xd

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v7, p0, LI1/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LI1/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/c;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc0/a;->a:Ljava/lang/ThreadLocal;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const v3, -0xff01

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    const v5, -0xffff01

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v2

    add-float/2addr v10, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v2, v6

    float-to-int v3, v9

    float-to-int v4, v10

    float-to-int v1, v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LI1/b;

    iget v2, v1, LI1/b;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, LI1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, LA0/T;->E()I

    move-result v1

    goto :goto_2

    :pswitch_0
    move v1, v0

    :goto_2
    int-to-float v3, v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LI1/b;

    iget v2, v1, LI1/b;->b:I

    packed-switch v2, :pswitch_data_1

    iget-object v1, v1, LI1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v2, v1, LA0/T;->o:I

    invoke-virtual {v1}, LA0/T;->B()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_3

    :pswitch_1
    iget-object v1, v1, LI1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v2, v1, LA0/T;->o:I

    :goto_3
    int-to-float v5, v2

    const/4 v4, 0x0

    move-object v1, p1

    move v2, v4

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LI1/b;

    iget v2, v1, LI1/b;->b:I

    packed-switch v2, :pswitch_data_2

    move v1, v0

    goto :goto_4

    :pswitch_2
    iget-object v1, v1, LI1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, LA0/T;->C()I

    move-result v1

    :goto_4
    int-to-float v2, v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LI1/b;

    iget v3, v1, LI1/b;->b:I

    packed-switch v3, :pswitch_data_3

    iget-object v1, v1, LI1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v1, LA0/T;->n:I

    goto :goto_5

    :pswitch_3
    iget-object v1, v1, LI1/b;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v3, v1, LA0/T;->n:I

    invoke-virtual {v1}, LA0/T;->D()I

    move-result v1

    sub-int v1, v3, v1

    :goto_5
    int-to-float v4, v1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v5

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method
