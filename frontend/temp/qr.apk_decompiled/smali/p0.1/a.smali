.class public abstract Lp0/a;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public G:Z

.field public H:Z

.field public I:Landroid/database/Cursor;

.field public J:I

.field public K:Lcom/google/android/gms/internal/clearcut/b;

.field public L:Li/D0;

.field public M:Lp0/b;


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    const v0, 0xc

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lp0/a;->I:Landroid/database/Cursor;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lp0/a;->K:Lcom/google/android/gms/internal/clearcut/b;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v1, p0, Lp0/a;->L:Li/D0;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    iput-object p1, p0, Lp0/a;->I:Landroid/database/Cursor;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lp0/a;->K:Lcom/google/android/gms/internal/clearcut/b;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object v1, p0, Lp0/a;->L:Li/D0;

    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    const-string/jumbo v1, "f3ef8c7f456e40cc1efa7b36a27f0a84"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp0/a;->J:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/a;->G:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    iput p1, p0, Lp0/a;->J:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0/a;->G:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lp0/a;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lp0/a;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/a;->I:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Li/b1;

    iget p2, p1, Li/b1;->O:I

    const/4 v0, 0x0

    iget-object p1, p1, Li/b1;->P:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lp0/a;->I:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lp0/a;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lp0/a;->M:Lp0/b;

    if-nez v0, :cond_0

    new-instance v0, Lp0/b;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v0, Lp0/b;->a:Lp0/a;

    iput-object v0, p0, Lp0/a;->M:Lp0/b;

    :cond_0
    iget-object v0, p0, Lp0/a;->M:Lp0/b;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lp0/a;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/a;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lp0/a;->I:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    const v0, 0x14

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lp0/a;->G:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/a;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp0/a;->I:Landroid/database/Cursor;

    iget v0, p0, Lp0/a;->J:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1

    :goto_1
    goto/32 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lp0/a;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp0/a;->I:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lp0/a;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lp0/a;->I:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lp0/a;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string/jumbo p3, "d09baea014f56ee2316361097233415468abacc4744da3c0ad0386393c4ba7bae6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "747b2f8b18d6a5c78660a5b8f275f2982bac91fe36c0f6f467360490754c847240b3b3bf17a9414edb3f0383defc4082184435a781f681030b21f33086ff8ccd"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
