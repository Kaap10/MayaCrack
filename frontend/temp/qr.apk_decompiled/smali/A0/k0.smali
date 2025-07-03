.class public final LA0/k0;
.super Lk0/c;


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LA0/j0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lk0/c;-><init>()V

    iput-object p1, p0, LA0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, LA0/k0;->e:LA0/j0;

    if-eqz p1, :cond_0

    iput-object p1, p0, LA0/k0;->e:LA0/j0;

    goto :goto_0

    :cond_0
    new-instance p1, LA0/j0;

    invoke-direct {p1, p0}, LA0/j0;-><init>(LA0/k0;)V

    iput-object p1, p0, LA0/k0;->e:LA0/j0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object p1

    invoke-virtual {p1, p2}, LA0/T;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Ll0/i;)V
    .locals 6

    const v0, 0x7

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LA0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object p1

    iget-object v0, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Ll0/i;->a(I)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_2
    iget-object v3, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Ll0/i;->a(I)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:LA0/f0;

    invoke-virtual {p1, v2, p2}, LA0/T;->H(LA0/Z;LA0/f0;)I

    move-result v0

    invoke-virtual {p1, v2, p2}, LA0/T;->x(LA0/Z;LA0/f0;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_5
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const v0, 0xf

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    iget-object p1, p0, LA0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object p1

    iget-object v0, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2

    move p2, v1

    move v0, p2

    goto :goto_3

    :cond_2
    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LA0/T;->o:I

    invoke-virtual {p1}, LA0/T;->E()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, LA0/T;->B()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, LA0/T;->n:I

    invoke-virtual {p1}, LA0/T;->C()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, LA0/T;->D()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    goto :goto_3

    :cond_4
    move p2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, LA0/T;->o:I

    invoke-virtual {p1}, LA0/T;->E()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, LA0/T;->B()I

    move-result v0

    sub-int/2addr p2, v0

    move v0, p2

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iget-object p2, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, LA0/T;->n:I

    invoke-virtual {p1}, LA0/T;->C()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, LA0/T;->D()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_3
    if-nez v0, :cond_7

    if-nez p2, :cond_7

    move p3, v1

    goto :goto_4

    :cond_7
    iget-object p1, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IIZ)V

    :goto_4
    return p3

    :cond_8
    return v1

    :goto_5
    goto/32 :goto_0
.end method
