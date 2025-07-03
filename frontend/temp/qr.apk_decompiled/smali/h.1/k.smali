.class public final Lh/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final G:Lh/n;

.field public H:I

.field public I:Z

.field public final J:Z

.field public final K:Landroid/view/LayoutInflater;

.field public final L:I


# direct methods
.method public constructor <init>(Lh/n;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/k;->H:I

    iput-boolean p3, p0, Lh/k;->J:Z

    iput-object p2, p0, Lh/k;->K:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lh/k;->G:Lh/n;

    iput p4, p0, Lh/k;->L:I

    invoke-virtual {p0}, Lh/k;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v0, 0x3

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/k;->G:Lh/n;

    iget-object v1, v0, Lh/n;->v:Lh/p;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lh/n;->i()V

    iget-object v0, v0, Lh/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p;

    if-ne v4, v1, :cond_1

    iput v3, p0, Lh/k;->H:I

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lh/k;->H:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(I)Lh/p;
    .locals 2

    const v0, 0x7

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/k;->G:Lh/n;

    iget-boolean v1, p0, Lh/k;->J:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh/n;->i()V

    iget-object v0, v0, Lh/n;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh/n;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget v1, p0, Lh/k;->H:I

    if-ltz v1, :cond_2

    if-lt p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p;

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final getCount()I
    .locals 2

    const v0, 0x1f

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/k;->G:Lh/n;

    iget-boolean v1, p0, Lh/k;->J:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh/n;->i()V

    iget-object v0, v0, Lh/n;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh/n;->l()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iget v1, p0, Lh/k;->H:I

    if-gez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/k;->b(I)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const v0, 0x1c

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    int-to-long v0, p1

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1f

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lh/k;->K:Landroid/view/LayoutInflater;

    iget v1, p0, Lh/k;->L:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lh/k;->b(I)Lh/p;

    move-result-object p3

    iget p3, p3, Lh/p;->b:I

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lh/k;->b(I)Lh/p;

    move-result-object v1

    iget v1, v1, Lh/p;->b:I

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Lh/k;->G:Lh/n;

    invoke-virtual {v3}, Lh/n;->m()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq p3, v1, :cond_3

    move v0, v4

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Lh/B;

    iget-boolean v0, p0, Lh/k;->I:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Lh/k;->b(I)Lh/p;

    move-result-object p1

    invoke-interface {p3, p1}, Lh/B;->d(Lh/p;)V

    return-object p2

    :goto_2
    goto/32 :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lh/k;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
