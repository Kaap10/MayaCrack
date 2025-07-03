.class public final LA0/j0;
.super Lk0/c;


# instance fields
.field public final d:LA0/k0;

.field public final e:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LA0/k0;)V
    .locals 1

    invoke-direct {p0}, Lk0/c;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, LA0/j0;->d:LA0/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Lh/f;
    .locals 1

    iget-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk0/c;->b(Landroid/view/View;)Lh/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lk0/c;->b(Landroid/view/View;)Lh/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;Ll0/i;)V
    .locals 4

    const v0, 0xd

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/j0;->d:LA0/k0;

    iget-object v1, v0, LA0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    iget-object v2, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, p2, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_2

    iget-object v0, v0, LA0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LA0/T;->S(Landroid/view/View;Ll0/i;)V

    iget-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lk0/c;->d(Landroid/view/View;Ll0/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lk0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const v0, 0x1f

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/j0;->d:LA0/k0;

    iget-object v1, v0, LA0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, LA0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LA0/T;

    move-result-object p1

    iget-object p1, p1, LA0/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:LA0/Z;

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk0/c;->h(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk0/c;->h(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LA0/j0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lk0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method
