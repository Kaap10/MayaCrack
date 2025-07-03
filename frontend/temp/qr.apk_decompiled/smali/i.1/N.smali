.class public final Li/N;
.super Li/G0;

# interfaces
.implements Li/P;


# instance fields
.field public i0:Ljava/lang/CharSequence;

.field public j0:Li/L;

.field public final k0:Landroid/graphics/Rect;

.field public l0:I

.field public final synthetic m0:Li/Q;


# direct methods
.method public constructor <init>(Li/Q;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Li/N;->m0:Li/Q;

    const v0, 0x7f0303e9

    invoke-direct {p0, p2, p3, v0}, Li/G0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Li/N;->k0:Landroid/graphics/Rect;

    iput-object p1, p0, Li/G0;->U:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/G0;->e0:Z

    iget-object p2, p0, Li/G0;->f0:Li/z;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, LY1/t;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LY1/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li/G0;->V:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    const v0, 0x1d

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Li/N;->s()V

    const/4 v2, 0x2

    iget-object v3, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Li/G0;->e()V

    iget-object v2, p0, Li/G0;->I:Li/t0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v2, p1}, Li/I;->d(Landroid/view/View;I)V

    invoke-static {v2, p2}, Li/I;->c(Landroid/view/View;I)V

    iget-object p1, p0, Li/N;->m0:Li/Q;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Li/t0;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lh/d;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lh/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Li/M;

    invoke-direct {p1, p0, p2}, Li/M;-><init>(Li/N;Lh/d;)V

    iget-object p2, p0, Li/G0;->f0:Li/z;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_3
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/N;->i0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Li/N;->i0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Li/G0;->o(Landroid/widget/ListAdapter;)V

    check-cast p1, Li/L;

    iput-object p1, p0, Li/N;->j0:Li/L;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Li/N;->l0:I

    return-void
.end method

.method public final s()V
    .locals 9

    const v0, 0x12

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Li/N;->m0:Li/Q;

    if-eqz v1, :cond_2

    iget-object v3, v2, Li/Q;->N:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v2}, Li/u1;->a(Landroid/view/View;)Z

    move-result v1

    iget-object v3, v2, Li/Q;->N:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_1

    :cond_2
    iget-object v1, v2, Li/Q;->N:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    move v1, v3

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v2, Li/Q;->M:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Li/N;->j0:Li/L;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Li/Q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v2, Li/Q;->N:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v0, v6, :cond_3

    move v0, v6

    :cond_3
    sub-int v6, v5, v3

    sub-int/2addr v6, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Li/G0;->r(I)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    if-ne v6, v0, :cond_5

    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Li/G0;->r(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v6}, Li/G0;->r(I)V

    :goto_2
    invoke-static {v2}, Li/u1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    sub-int/2addr v5, v4

    iget v0, p0, Li/G0;->K:I

    sub-int/2addr v5, v0

    iget v0, p0, Li/N;->l0:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v1

    goto :goto_3

    :cond_6
    iget v0, p0, Li/N;->l0:I

    add-int/2addr v3, v0

    add-int v5, v3, v1

    :goto_3
    iput v5, p0, Li/G0;->L:I

    return-void

    :goto_4
    goto/32 :goto_0
.end method
