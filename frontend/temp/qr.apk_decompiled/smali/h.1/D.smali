.class public Lh/D;
.super Landroidx/fragment/app/f;

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lh/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/n;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/f;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lh/D;->c:Lh/n;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "87b6828f4ad9b857448668b4a9322fef3ac20df95757ea10d7d5971d0838e360"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1}, Lh/n;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/n;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/n;->a(IIILjava/lang/CharSequence;)Lh/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const v0, 0x8

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/D;->c:Lh/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lh/n;->a(IIILjava/lang/CharSequence;)Lh/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    const v0, 0x2

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_1

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lh/D;->c:Lh/n;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lh/n;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Landroidx/fragment/app/f;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return v3

    :goto_3
    goto/32 :goto_0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1}, Lh/n;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/n;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/n;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const v0, 0xe

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/D;->c:Lh/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lh/n;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v0, LO/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO/k;->clear()V

    :cond_0
    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0}, Lh/n;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0}, Lh/n;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1}, Lh/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1}, Lh/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0}, Lh/n;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2}, Lh/n;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2}, Lh/n;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2, p3}, Lh/n;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    const v0, 0x20

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v0, LO/k;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v1, LO/k;

    iget v2, v1, LO/k;->c:I

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v1, LO/k;

    invoke-virtual {v1, v0}, LO/k;->i(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1}, Lh/n;->removeGroup(I)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final removeItem(I)V
    .locals 3

    const v0, 0x1e

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v0, LO/k;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v1, LO/k;

    iget v2, v1, LO/k;->c:I

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/f;->b:Ljava/lang/Object;

    check-cast v1, LO/k;

    invoke-virtual {v1, v0}, LO/k;->i(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1}, Lh/n;->removeItem(I)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2, p3}, Lh/n;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2}, Lh/n;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0, p1, p2}, Lh/n;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lh/D;->c:Lh/n;

    invoke-virtual {v0}, Lh/n;->size()I

    move-result v0

    return v0
.end method
