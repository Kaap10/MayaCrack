.class public final Li/L0;
.super Li/t0;


# instance fields
.field public final S:I

.field public final T:I

.field public U:Li/H0;

.field public V:Lh/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0x2

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Li/t0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1}, Li/K0;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/16 v0, 0x16

    const/16 v1, 0x15

    if-ne p2, p1, :cond_1

    iput v1, p0, Li/L0;->S:I

    iput v0, p0, Li/L0;->T:I

    goto :goto_1

    :cond_1
    iput v0, p0, Li/L0;->S:I

    iput v1, p0, Li/L0;->T:I

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x11

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Li/L0;->U:Li/H0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lh/k;

    goto :goto_1

    :cond_1
    check-cast v0, Lh/k;

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lh/k;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lh/k;->b(I)Lh/p;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Li/L0;->V:Lh/p;

    if-eq v2, v1, :cond_4

    iget-object v0, v0, Lh/k;->G:Lh/n;

    if-eqz v2, :cond_3

    iget-object v3, p0, Li/L0;->U:Li/H0;

    invoke-interface {v3, v0, v2}, Li/H0;->m(Lh/n;Lh/p;)V

    :cond_3
    iput-object v1, p0, Li/L0;->V:Lh/p;

    if-eqz v1, :cond_4

    iget-object v2, p0, Li/L0;->U:Li/H0;

    invoke-interface {v2, v0, v1}, Li/H0;->j(Lh/n;Lh/p;)V

    :cond_4
    invoke-super {p0, p1}, Li/t0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const v0, 0x6

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Li/L0;->S:I

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lh/p;

    move-result-object p1

    invoke-virtual {p1}, Lh/p;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Li/L0;->T:I

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_3

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lh/k;

    goto :goto_1

    :cond_3
    check-cast p1, Lh/k;

    :goto_1
    iget-object p1, p1, Lh/k;->G:Lh/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/n;->c(Z)V

    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public setHoverListener(Li/H0;)V
    .locals 0

    iput-object p1, p0, Li/L0;->U:Li/H0;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Li/t0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
