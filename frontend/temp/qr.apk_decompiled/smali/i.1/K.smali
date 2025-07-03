.class public final Li/K;
.super Ljava/lang/Object;

# interfaces
.implements Li/P;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public G:Ld/f;

.field public H:Li/L;

.field public I:Ljava/lang/CharSequence;

.field public final synthetic J:Li/Q;


# direct methods
.method public constructor <init>(Li/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/K;->J:Li/Q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li/K;->G:Ld/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    const-string/jumbo p1, "02c413c61f2ca42ea83ac8f4042b9ab247bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "4942de915fba23c9e4d04f128f959c748b53bdedc1ce2b5ca6cabcaea9e7a64bf8745284f265ff9fda9e5b852272fa319e1cadb38cfcf2b28c68c971a99e7fcf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)V
    .locals 4

    const v0, 0xa

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/K;->H:Li/L;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LG1/d;

    iget-object v1, p0, Li/K;->J:Li/Q;

    invoke-virtual {v1}, Li/Q;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LG1/d;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Li/K;->I:Ljava/lang/CharSequence;

    iget-object v3, v0, LG1/d;->H:Ljava/lang/Object;

    check-cast v3, Ld/b;

    if-eqz v2, :cond_2

    iput-object v2, v3, Ld/b;->d:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, p0, Li/K;->H:Li/L;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput-object v2, v3, Ld/b;->g:Ljava/lang/Object;

    iput-object p0, v3, Ld/b;->h:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Ld/b;->j:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Ld/b;->i:Z

    invoke-virtual {v0}, LG1/d;->a()Ld/f;

    move-result-object v0

    iput-object v0, p0, Li/K;->G:Ld/f;

    iget-object v0, v0, Ld/f;->L:Ld/e;

    iget-object v0, v0, Ld/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-static {v0, p1}, Li/I;->d(Landroid/view/View;I)V

    invoke-static {v0, p2}, Li/I;->c(Landroid/view/View;I)V

    iget-object p1, p0, Li/K;->G:Ld/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Li/K;->G:Ld/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/K;->G:Ld/f;

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/K;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Li/K;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string/jumbo p1, "02c413c61f2ca42ea83ac8f4042b9ab247bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "c056b302c0c593cd67a8d658f4da4449f27d5238c0318b3d731b34e9ec70cfaf357cbbff741d9899731d82c092ca1788533efcbddad5ab1b1f423ae1e71a2281"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n(I)V
    .locals 1

    const-string/jumbo p1, "02c413c61f2ca42ea83ac8f4042b9ab247bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "77b1139633c41ca6b79167b8417af7a7fb1c466075fd41460a55fee2edd17e3b819bdfab0f9733e2bf89e40c87b103c4b67f8f54bceaa5d30a0b3506a79eb23a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Li/L;

    iput-object p1, p0, Li/K;->H:Li/L;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const v0, 0xf

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Li/K;->J:Li/Q;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/K;->H:Li/L;

    invoke-virtual {v0, p2}, Li/L;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    invoke-virtual {p0}, Li/K;->dismiss()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final p(I)V
    .locals 1

    const-string/jumbo p1, "02c413c61f2ca42ea83ac8f4042b9ab247bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "4942de915fba23c9e4d04f128f959c74237f79d8686df3d69dd5d09ea464da64f7dec6afafb68b3131b4168c2a9b1b0610eec6b812efffab04530eeb56c669c20a0fa32ea003869d70c43e15a031b54e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
