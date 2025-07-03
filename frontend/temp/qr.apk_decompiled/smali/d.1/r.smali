.class public final Ld/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final G:Landroid/view/Window$Callback;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final synthetic K:Ld/w;


# direct methods
.method public constructor <init>(Ld/w;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/r;->K:Ld/w;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ld/r;->G:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "5dacddd939d333b998187648185fb764ce542072fd2cc75c581aefbf90fa0247"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const v0, 0x17

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/r;->H:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ld/r;->H:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ld/r;->H:Z

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lg/m;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const v0, 0x3

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/r;->I:Z

    iget-object v1, p0, Ld/r;->G:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Ld/r;->K:Ld/w;

    invoke-virtual {v0, p1}, Ld/w;->u(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const v0, 0x18

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Ld/r;->K:Ld/w;

    invoke-virtual {v2}, Ld/w;->A()V

    iget-object v3, v2, Ld/w;->U:Ld/I;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, Ld/I;->i:Ld/H;

    if-nez v3, :cond_2

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    iget-object v3, v3, Ld/H;->J:Lh/n;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Lh/n;->setQwertyMode(Z)V

    invoke-virtual {v3, v0, p1, v4}, Lh/n;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    move p1, v1

    goto :goto_4

    :cond_5
    iget-object v0, v2, Ld/w;->s0:Ld/v;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Ld/w;->F(Ld/v;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, v2, Ld/w;->s0:Ld/v;

    if-eqz p1, :cond_4

    iput-boolean v1, p1, Ld/v;->l:Z

    goto :goto_3

    :cond_6
    iget-object v0, v2, Ld/w;->s0:Ld/v;

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ld/w;->G(Ld/v;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Ld/w;->F(Ld/v;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v0, Ld/v;->k:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v4

    :cond_9
    :goto_5
    return v1

    :goto_6
    goto/32 :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Ld/r;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lh/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const v0, 0x12

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/r;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Ld/r;->K:Ld/w;

    if-ne p1, p2, :cond_3

    invoke-virtual {v1}, Ld/w;->A()V

    iget-object p1, v1, Ld/w;->U:Ld/I;

    if-eqz p1, :cond_4

    iget-boolean p2, p1, Ld/I;->l:Z

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p1, Ld/I;->l:Z

    iget-object p1, p1, Ld/I;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    const v0, 0x18

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/r;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/r;->c(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    const/4 v0, 0x0

    iget-object v1, p0, Ld/r;->K:Ld/w;

    if-ne p1, p2, :cond_4

    invoke-virtual {v1}, Ld/w;->A()V

    iget-object p1, v1, Ld/w;->U:Ld/I;

    if-eqz p1, :cond_6

    iget-boolean p2, p1, Ld/I;->l:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p1, Ld/I;->l:Z

    iget-object p1, p1, Ld/I;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v1, p1}, Ld/w;->z(I)Ld/v;

    move-result-object p1

    iget-boolean p2, p1, Ld/v;->m:Z

    if-eqz p2, :cond_6

    invoke-virtual {v1, p1, v0}, Ld/w;->s(Ld/v;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lg/n;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x10

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    instance-of v0, p3, Lh/n;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lh/n;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh/n;->x:Z

    :cond_3
    iget-object v2, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lh/n;->x:Z

    :cond_4
    return p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const v0, 0x19

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/r;->K:Ld/w;

    invoke-virtual {v1, v0}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    iget-object v0, v0, Ld/v;->h:Lh/n;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p3}, Ld/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ld/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lg/l;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const v0, 0x1e

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-object v1, p0, Ld/r;->K:Ld/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/r;->G:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lg/l;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, LE0/v;

    iget-object v2, v1, Ld/w;->Q:Landroid/content/Context;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, LE0/v;->H:Ljava/lang/Object;

    iput-object p1, p2, LE0/v;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, LE0/v;->I:Ljava/lang/Object;

    new-instance p1, LO/k;

    invoke-direct {p1}, LO/k;-><init>()V

    iput-object p1, p2, LE0/v;->J:Ljava/lang/Object;

    iget-object p1, v1, Ld/w;->a0:Lg/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/a;->a()V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/vision/d;

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/vision/d;-><init>(Ld/w;LE0/v;)V

    invoke-virtual {v1}, Ld/w;->A()V

    iget-object v2, v1, Ld/w;->U:Ld/I;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v2, Ld/I;->i:Ld/H;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ld/H;->a()V

    :cond_3
    iget-object v5, v2, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v5, v2, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v5, Ld/H;

    iget-object v6, v2, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v2, v6, p1}, Ld/H;-><init>(Ld/I;Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;)V

    iget-object v6, v5, Ld/H;->J:Lh/n;

    invoke-virtual {v6}, Lh/n;->w()V

    :try_start_0
    iget-object v7, v5, Ld/H;->K:Lcom/google/android/gms/internal/vision/d;

    iget-object v7, v7, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v7, LE0/v;

    invoke-virtual {v7, v5, v6}, LE0/v;->i(Lg/a;Lh/n;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lh/n;->v()V

    if-eqz v7, :cond_4

    iput-object v5, v2, Ld/I;->i:Ld/H;

    invoke-virtual {v5}, Ld/H;->i()V

    iget-object v6, v2, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg/a;)V

    invoke-virtual {v2, v0}, Ld/I;->a(Z)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iput-object v5, v1, Ld/w;->a0:Lg/a;

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Lh/n;->v()V

    throw p1

    :cond_5
    :goto_2
    iget-object v2, v1, Ld/w;->a0:Lg/a;

    if-nez v2, :cond_13

    iget-object v2, v1, Ld/w;->e0:Lk0/X;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lk0/X;->b()V

    :cond_6
    iget-object v2, v1, Ld/w;->a0:Lg/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lg/a;->a()V

    :cond_7
    iget-object v2, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_c

    iget-boolean v2, v1, Ld/w;->o0:Z

    iget-object v5, v1, Ld/w;->Q:Landroid/content/Context;

    if-eqz v2, :cond_9

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000b

    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lg/d;

    invoke-direct {v6, v5, v3}, Lg/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lg/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_8
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f03001a

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v1, Ld/w;->c0:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lo0/m;->d(Landroid/widget/PopupWindow;I)V

    iget-object v6, v1, Ld/w;->c0:Landroid/widget/PopupWindow;

    iget-object v7, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v1, Ld/w;->c0:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030005

    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v5, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, v1, Ld/w;->c0:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Ld/m;

    invoke-direct {v2, v1, v0}, Ld/m;-><init>(Ld/w;I)V

    iput-object v2, v1, Ld/w;->d0:Ld/m;

    goto :goto_5

    :cond_9
    iget-object v2, v1, Ld/w;->g0:Landroid/view/ViewGroup;

    const v6, 0x7f080042

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ld/w;->A()V

    iget-object v6, v1, Ld/w;->U:Ld/I;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ld/I;->b()Landroid/content/Context;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v6

    :goto_4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_5
    iget-object v2, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_12

    iget-object v2, v1, Ld/w;->e0:Lk0/X;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lk0/X;->b()V

    :cond_d
    iget-object v2, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v2, Lg/e;

    iget-object v5, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lg/e;->I:Landroid/content/Context;

    iput-object v6, v2, Lg/e;->J:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v2, Lg/e;->K:Lcom/google/android/gms/internal/vision/d;

    new-instance v5, Lh/n;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lh/n;-><init>(Landroid/content/Context;)V

    iput v0, v5, Lh/n;->l:I

    iput-object v5, v2, Lg/e;->N:Lh/n;

    iput-object v2, v5, Lh/n;->e:Lh/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, LE0/v;

    invoke-virtual {p1, v2, v5}, LE0/v;->i(Lg/a;Lh/n;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lg/e;->i()V

    iget-object p1, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg/a;)V

    iput-object v2, v1, Ld/w;->a0:Lg/a;

    iget-boolean p1, v1, Ld/w;->f0:Z

    if-eqz p1, :cond_e

    iget-object p1, v1, Ld/w;->g0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/C;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v0

    goto :goto_6

    :cond_e
    move p1, v3

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    iget-object p1, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    move-result-object p1

    invoke-virtual {p1, v2}, Lk0/X;->a(F)V

    iput-object p1, v1, Ld/w;->e0:Lk0/X;

    new-instance v2, Ld/o;

    invoke-direct {v2, v0, v1}, Ld/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lk0/X;->d(Lk0/Y;)V

    goto :goto_7

    :cond_f
    iget-object p1, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/D;->c(Landroid/view/View;)V

    :cond_10
    :goto_7
    iget-object p1, v1, Ld/w;->c0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v1, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, Ld/w;->d0:Ld/m;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_11
    iput-object v4, v1, Ld/w;->a0:Lg/a;

    :cond_12
    :goto_8
    invoke-virtual {v1}, Ld/w;->I()V

    iget-object p1, v1, Ld/w;->a0:Lg/a;

    iput-object p1, v1, Ld/w;->a0:Lg/a;

    :cond_13
    invoke-virtual {v1}, Ld/w;->I()V

    iget-object p1, v1, Ld/w;->a0:Lg/a;

    if-eqz p1, :cond_14

    invoke-virtual {p2, p1}, LE0/v;->e(Lg/a;)Lg/f;

    move-result-object v4

    :cond_14
    return-object v4

    :goto_9
    goto/32 :goto_0
.end method
