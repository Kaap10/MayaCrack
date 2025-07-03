.class public final LW1/a;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, LW1/a;->a:I

    iput-object p1, p0, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const v0, 0xd

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LW1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()I
    .locals 2

    const v0, 0xd

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LW1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v1, v1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    iget v0, p0, LW1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, LW1/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
