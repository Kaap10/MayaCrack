.class public final Ld/f;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ld/h;
.implements Landroidx/lifecycle/r;
.implements LB0/f;


# instance fields
.field public G:Landroidx/lifecycle/t;

.field public final H:LB0/e;

.field public final I:Landroidx/activity/z;

.field public J:Ld/w;

.field public final K:Ld/x;

.field public final L:Ld/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 5

    const v0, 0x13

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1, p2}, Ld/f;->i(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f03017c

    if-nez p2, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v2, LB0/e;

    invoke-direct {v2, p0}, LB0/e;-><init>(LB0/f;)V

    iput-object v2, p0, Ld/f;->H:LB0/e;

    new-instance v2, Landroidx/activity/z;

    new-instance v3, LA/h;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Landroidx/activity/z;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ld/f;->I:Landroidx/activity/z;

    new-instance v2, Ld/x;

    invoke-direct {v2, p0}, Ld/x;-><init>(Ld/f;)V

    iput-object v2, p0, Ld/f;->K:Ld/x;

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v2

    if-nez p2, :cond_2

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_2
    move-object p1, v2

    check-cast p1, Ld/w;

    iput p2, p1, Ld/w;->z0:I

    invoke-virtual {v2}, Ld/l;->f()V

    new-instance p1, Ld/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Ld/e;-><init>(Landroid/content/Context;Ld/f;Landroid/view/Window;)V

    iput-object p1, p0, Ld/f;->L:Ld/e;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static a(Ld/f;)V
    .locals 1

    const-string/jumbo v0, "04b98542a69a800c51daa907abf1f0ce"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    const v0, 0x1a

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    return p1

    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002c

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const v0, 0x7

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->w()V

    iget-object v1, v0, Ld/w;->g0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Ld/w;->S:Ld/r;

    iget-object p2, v0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/r;->a(Landroid/view/Window$Callback;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()LB0/d;
    .locals 1

    iget-object v0, p0, Ld/f;->H:LB0/e;

    iget-object v0, v0, LB0/e;->I:Ljava/lang/Object;

    check-cast v0, LB0/d;

    return-object v0
.end method

.method public final c()Ld/l;
    .locals 3

    const v0, 0x14

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f;->J:Ld/w;

    if-nez v0, :cond_1

    sget-object v0, Ld/l;->G:Ld/C;

    new-instance v0, Ld/w;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ld/w;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/h;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f;->J:Ld/w;

    :cond_1
    iget-object v0, p0, Ld/f;->J:Ld/w;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Ld/f;->G:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Ld/f;->G:Landroidx/lifecycle/t;

    :cond_0
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/l;->g()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const v0, 0x20

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f;->K:Ld/x;

    invoke-static {v1, v0, p0, p1}, Ls1/n5;->b(Lk0/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final e()Landroidx/lifecycle/t;
    .locals 1

    invoke-virtual {p0}, Ld/f;->d()Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x13

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/activity/l;->f(Ld/f;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string/jumbo v1, "aa7848118960944ca4d25da9e6b53292ee6724435954f938c0834b2e98a324d1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f;->I:Landroidx/activity/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landroidx/activity/z;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Landroidx/activity/z;->g:Z

    invoke-virtual {v1, v0}, Landroidx/activity/z;->c(Z)V

    :cond_1
    iget-object v0, p0, Ld/f;->H:LB0/e;

    invoke-virtual {v0, p1}, LB0/e;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/f;->d()Landroidx/lifecycle/t;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->w()V

    iget-object v0, v0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/l;->a()V

    invoke-virtual {p0, p1}, Ld/f;->f(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/l;->f()V

    return-void
.end method

.method public final h()V
    .locals 2

    const v0, 0xe

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f;->d()Landroidx/lifecycle/t;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f;->G:Landroidx/lifecycle/t;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/l;->b()V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Ld/f;->I:Landroidx/activity/z;

    invoke-virtual {v0}, Landroidx/activity/z;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x7

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual/range {p0 .. p1}, Ld/f;->g(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Ld/f;->L:Ld/e;

    iget-object v4, v3, Ld/e;->b:Ld/f;

    iget v5, v3, Ld/e;->q:I

    invoke-virtual {v4, v5}, Ld/f;->setContentView(I)V

    iget-object v4, v3, Ld/e;->c:Landroid/view/Window;

    const v5, 0x7f080161

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0801df

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f080084

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f080067

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f08008d

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/high16 v12, 0x20000

    invoke-virtual {v4, v12, v12}, Landroid/view/Window;->setFlags(II)V

    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v6, v7}, Ld/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v8, v9}, Ld/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v10, v11}, Ld/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    const v9, 0x7f080186

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    iput-object v9, v3, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, v3, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v9, 0x102000b

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v3, Ld/e;->m:Landroid/widget/TextView;

    const/4 v11, -0x1

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    iget-object v13, v3, Ld/e;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v3, Ld/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_2

    iget-object v9, v3, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v13, v3, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v14, v3, Ld/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v9, 0x1020019

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v3, Ld/e;->f:Landroid/widget/Button;

    iget-object v13, v3, Ld/e;->w:Lcom/google/android/material/datepicker/k;

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_3

    iget-object v14, v3, Ld/e;->f:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    move v14, v10

    goto :goto_2

    :cond_3
    iget-object v14, v3, Ld/e;->f:Landroid/widget/Button;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v3, Ld/e;->f:Landroid/widget/Button;

    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    move v14, v15

    :goto_2
    const v11, 0x102001a

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v3, Ld/e;->g:Landroid/widget/Button;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v3, Ld/e;->g:Landroid/widget/Button;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v11, v3, Ld/e;->g:Landroid/widget/Button;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Ld/e;->g:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v14, v1

    :goto_3
    const v11, 0x102001b

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v3, Ld/e;->h:Landroid/widget/Button;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v3, Ld/e;->h:Landroid/widget/Button;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v11, v3, Ld/e;->h:Landroid/widget/Button;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Ld/e;->h:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v14, v0

    :goto_4
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    iget-object v13, v3, Ld/e;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v9, 0x7f03002a

    invoke-virtual {v13, v9, v11, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v11, Landroid/util/TypedValue;->data:I

    if-eqz v9, :cond_8

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v14, v15, :cond_6

    iget-object v0, v3, Ld/e;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    if-ne v14, v1, :cond_7

    iget-object v0, v3, Ld/e;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    if-ne v14, v0, :cond_8

    iget-object v0, v3, Ld/e;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    if-eqz v14, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v3, Ld/e;->n:Landroid/view/View;

    const v9, 0x7f0801dc

    if-eqz v0, :cond_a

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v0, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, v3, Ld/e;->n:Landroid/view/View;

    invoke-virtual {v6, v11, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const v0, 0x1020006

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Ld/e;->k:Landroid/widget/ImageView;

    iget-object v0, v3, Ld/e;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v3, Ld/e;->u:Z

    if-eqz v0, :cond_c

    const v0, 0x7f08004a

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Ld/e;->l:Landroid/widget/TextView;

    iget-object v9, v3, Ld/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Ld/e;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget-object v9, v3, Ld/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_b
    iget-object v0, v3, Ld/e;->l:Landroid/widget/TextView;

    iget-object v9, v3, Ld/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v11, v3, Ld/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v13, v3, Ld/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-object v14, v3, Ld/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v0, v9, v11, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v3, Ld/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Ld/e;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_d

    move v0, v15

    goto :goto_8

    :cond_d
    move v0, v10

    :goto_8
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v12, :cond_e

    move v5, v15

    goto :goto_9

    :cond_e
    move v5, v10

    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_f

    move v8, v15

    goto :goto_a

    :cond_f
    move v8, v10

    :goto_a
    if-nez v8, :cond_10

    const v9, 0x7f0801cc

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v5, :cond_13

    iget-object v9, v3, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_11
    iget-object v9, v3, Ld/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_12

    const v9, 0x7f0801db

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_14

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_13
    const v6, 0x7f0801cd

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_c
    iget-object v6, v3, Ld/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_15

    if-nez v5, :cond_18

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_d

    :cond_16
    iget v11, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->G:I

    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_e

    :cond_17
    iget v13, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->H:I

    :goto_e
    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_18
    if-nez v0, :cond_1c

    iget-object v0, v3, Ld/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    iget-object v0, v3, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    :goto_f
    if-eqz v0, :cond_1c

    if-eqz v8, :cond_1a

    goto :goto_10

    :cond_1a
    move v1, v10

    :goto_10
    or-int/2addr v1, v5

    const v5, 0x7f080185

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080184

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v6, Lk0/Q;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-static {v0, v1, v6}, Lk0/G;->d(Landroid/view/View;II)V

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    iget-object v0, v3, Ld/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_1d

    iget-object v1, v3, Ld/e;->o:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v3, Ld/e;->p:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_1d

    invoke-virtual {v0, v1, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1d
    return-void

    :goto_11
    goto/32 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f;->L:Ld/e;

    iget-object v0, v0, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f;->L:Ld/e;

    iget-object v0, v0, Ld/e;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    const v0, 0x1b

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "1ce88994288c2c6434ef985371fe8becba776960ecc5cc21e0814d4fb63dbb6c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f;->H:LB0/e;

    invoke-virtual {v1, v0}, LB0/e;->h(Landroid/os/Bundle;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x14

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Ld/f;->d()Landroidx/lifecycle/t;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x9

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f;->h()V

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    check-cast v0, Ld/w;

    invoke-virtual {v0}, Ld/w;->A()V

    iget-object v0, v0, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/I;->t:Z

    iget-object v0, v0, Ld/I;->s:Lg/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/k;->a()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/l;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/l;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    const v0, 0x17

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Ld/f;->c()Ld/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/l;->m(Ljava/lang/CharSequence;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/f;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/f;->L:Ld/e;

    iput-object p1, v0, Ld/e;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Ld/e;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
