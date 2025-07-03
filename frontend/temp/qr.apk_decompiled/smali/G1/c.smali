.class public final LG1/c;
.super Ls1/O5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX/a;


# direct methods
.method public synthetic constructor <init>(LX/a;I)V
    .locals 0

    iput p2, p0, LG1/c;->a:I

    iput-object p1, p0, LG1/c;->b:LX/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 2

    const v0, 0x12

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LG1/c;->b:LX/a;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    iget v1, v0, LW1/a;->a:I

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v0}, LW1/a;->a()I

    move-result v0

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    :goto_1
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    iget v1, p1, LW1/a;->a:I

    packed-switch v1, :pswitch_data_2

    iget-object p1, p1, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    goto :goto_2

    :pswitch_1
    iget-object p1, p1, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    :goto_2
    invoke-static {p2, v0, p1}, Ls1/d5;->a(III)I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, LG1/c;->b:LX/a;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    invoke-virtual {p0}, LG1/c;->d()I

    move-result v0

    invoke-static {p2, p1, v0}, Ls1/d5;->a(III)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls1/O5;->c(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, LG1/c;->b:LX/a;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    const v0, 0x4

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ls1/O5;->d()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LG1/c;->b:LX/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final f(I)V
    .locals 2

    const v0, 0x18

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LG1/c;->b:LX/a;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LG1/c;->b:LX/a;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(Landroid/view/View;II)V
    .locals 4

    const v0, 0x9

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget p2, p0, LG1/c;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LG1/c;->b:LX/a;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    iget-object v1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v3, v1, LW1/a;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object p1, v1, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v2, p1, :cond_2

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :pswitch_0
    iget-object v1, v1, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v2, v1, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    iget p3, p2, LW1/a;->a:I

    packed-switch p3, :pswitch_data_2

    iget-object p3, p2, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, LW1/a;->a()I

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2}, LW1/a;->b()I

    invoke-virtual {p2}, LW1/a;->a()I

    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, p0, LG1/c;->b:LX/a;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 5

    const v0, 0xd

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_0
    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/c;->b:LX/a;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    iget v1, v1, LW1/a;->a:I

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    goto :goto_1

    :goto_2
    const/4 v2, 0x3

    if-eqz v1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    iget v3, v1, LW1/a;->a:I

    packed-switch v3, :pswitch_data_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v1, v1, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v4, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v1, v1, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v4, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    goto :goto_3

    :goto_4
    const/4 v3, 0x5

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    iget v4, v1, LW1/a;->a:I

    packed-switch v4, :pswitch_data_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v4, p3

    if-lez p3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, v1, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x1f4

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    :goto_5
    const/4 p2, 0x1

    goto :goto_6

    :cond_4
    const/4 p2, 0x0

    goto :goto_6

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v4, p3

    if-lez p3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p3, v1, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x1f4

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    goto :goto_5

    :goto_6
    if-nez p2, :cond_6

    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    iget p3, p2, LW1/a;->a:I

    packed-switch p3, :pswitch_data_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object v1, p2, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, LW1/a;->a()I

    move-result p2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    if-le p3, p2, :cond_5

    :goto_7
    const/4 p2, 0x1

    goto :goto_8

    :cond_5
    const/4 p2, 0x0

    goto :goto_8

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p2}, LW1/a;->a()I

    move-result v1

    invoke-virtual {p2}, LW1/a;->b()I

    move-result p2

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge p3, v1, :cond_5

    goto :goto_7

    :goto_8
    if-eqz p2, :cond_9

    :cond_6
    :goto_9
    move v2, v3

    goto :goto_a

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    invoke-virtual {p3}, LW1/a;->a()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LW1/a;

    invoke-virtual {v1}, LW1/a;->b()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_6

    :cond_9
    :goto_a
    const/4 p2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x6

    const/4 v3, 0x3

    iget-object v4, p0, LG1/c;->b:LX/a;

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-gez v1, :cond_c

    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_b

    :cond_a
    :goto_b
    move v2, v3

    goto/16 :goto_d

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p2, p3, :cond_a

    goto/16 :goto_d

    :cond_c
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_11

    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_d

    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_e

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_f

    :cond_e
    const/4 v2, 0x5

    goto/16 :goto_d

    :cond_f
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_19

    goto :goto_b

    :cond_11
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_15

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_12

    goto :goto_c

    :cond_12
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_14

    :cond_13
    move v2, v1

    goto :goto_d

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_15
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_16

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    goto/16 :goto_b

    :cond_16
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p2, p3, :cond_18

    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_18
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :goto_e
    goto/32 :goto_0
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 5

    const v0, 0x14

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LG1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LG1/c;->b:LX/a;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    iget-object v0, p0, LG1/c;->b:LX/a;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    if-ne v1, p2, :cond_6

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method
