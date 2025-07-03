.class public final Lr0/a;
.super Lh/f;


# instance fields
.field public final synthetic I:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    iput-object p1, p0, Lr0/a;->I:Lr0/b;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lh/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(IILandroid/os/Bundle;)Z
    .locals 6

    const v0, 0x1b

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/a;->I:Lr0/b;

    iget-object v1, v0, Lr0/b;->i:Lcom/google/android/material/chip/Chip;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_a

    const/4 p3, 0x1

    if-eq p2, p3, :cond_9

    const/4 v2, 0x2

    if-eq p2, v2, :cond_8

    const/16 v2, 0x40

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eq p2, v2, :cond_5

    const/16 v2, 0x80

    if-eq p2, v2, :cond_3

    check-cast v0, LK1/d;

    const/16 v1, 0x10

    if-ne p2, v1, :cond_b

    iget-object p2, v0, LK1/d;->q:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result v5

    goto/16 :goto_3

    :cond_1
    if-ne p1, p3, :cond_b

    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->N:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v5, p3

    :cond_2
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->b0:Z

    if-eqz p1, :cond_b

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->a0:LK1/d;

    invoke-virtual {p1, p3, p3}, Lr0/b;->q(II)V

    goto :goto_3

    :cond_3
    iget p2, v0, Lr0/b;->k:I

    if-ne p2, p1, :cond_4

    iput v4, v0, Lr0/b;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1, v3}, Lr0/b;->q(II)V

    goto :goto_2

    :cond_4
    :goto_1
    move p3, v5

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_5
    iget-object p2, v0, Lr0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget p2, v0, Lr0/b;->k:I

    if-eq p2, p1, :cond_4

    if-eq p2, v4, :cond_7

    iput v4, v0, Lr0/b;->k:I

    iget-object v2, v0, Lr0/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p2, v3}, Lr0/b;->q(II)V

    :cond_7
    iput p1, v0, Lr0/b;->k:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Lr0/b;->q(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1}, Lr0/b;->j(I)Z

    move-result v5

    goto :goto_3

    :cond_9
    invoke-virtual {v0, p1}, Lr0/b;->p(I)Z

    move-result v5

    goto :goto_3

    :cond_a
    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, p2, p3}, Lk0/z;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v5

    :cond_b
    :goto_3
    return v5

    :goto_4
    goto/32 :goto_0
.end method

.method public final w(I)Ll0/i;
    .locals 1

    iget-object v0, p0, Lr0/a;->I:Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->n(I)Ll0/i;

    move-result-object p1

    iget-object p1, p1, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Ll0/i;

    invoke-direct {v0, p1}, Ll0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final x(I)Ll0/i;
    .locals 2

    const v0, 0x16

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, Lr0/a;->I:Lr0/b;

    if-ne p1, v0, :cond_1

    iget p1, v1, Lr0/b;->k:I

    goto :goto_1

    :cond_1
    iget p1, v1, Lr0/b;->l:I

    :goto_1
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lr0/a;->w(I)Ll0/i;

    move-result-object p1

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method
