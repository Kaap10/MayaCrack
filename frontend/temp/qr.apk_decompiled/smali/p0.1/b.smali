.class public final Lp0/b;
.super Landroid/widget/Filter;


# instance fields
.field public a:Lp0/a;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    check-cast v0, Li/b1;

    invoke-virtual {v0, p1}, Li/b1;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    const v0, 0x4

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    check-cast v0, Li/b1;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, v0, Li/b1;->Q:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, v0, Li/b1;->R:Landroid/app/SearchableInfo;

    invoke-virtual {v0, v1, p1}, Li/b1;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string/jumbo v0, "d597dc7bafd3e308e5cae9631a06eccb4ef4b3c464ec05a4deabbcc2c4138efa"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "e3be8460262c83fa540fa344d83641fdf275ac28e9296d9e4e5c9255c197bf50bb73ca6d35ed15eca985ccf4db681161"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    move-object p1, v3

    :goto_3
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lp0/b;->a:Lp0/a;

    iget-object v0, p1, Lp0/a;->I:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Li/b1;

    invoke-virtual {p1, p2}, Li/b1;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
