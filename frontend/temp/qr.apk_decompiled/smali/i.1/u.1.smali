.class public Li/u;
.super Landroid/widget/EditText;

# interfaces
.implements Lk0/s;


# instance fields
.field public final G:Li/o;

.field public final H:Li/Y;

.field public final I:Li/A;

.field public final J:Lo0/t;

.field public final K:Li/A;

.field public L:Li/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x3

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Li/d1;->a(Landroid/content/Context;)V

    const v0, 0x7f03019d

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Li/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Li/o;

    invoke-direct {p1, p0}, Li/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li/u;->G:Li/o;

    invoke-virtual {p1, p2, v0}, Li/o;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Li/Y;

    invoke-direct {p1, p0}, Li/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li/u;->H:Li/Y;

    invoke-virtual {p1, p2, v0}, Li/Y;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Li/Y;->b()V

    new-instance p1, Li/A;

    invoke-direct {p1}, Li/A;-><init>()V

    iput-object p0, p1, Li/A;->b:Landroid/view/View;

    iput-object p1, p0, Li/u;->I:Li/A;

    new-instance p1, Lo0/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/u;->J:Lo0/t;

    new-instance p1, Li/A;

    invoke-direct {p1, p0}, Li/A;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Li/u;->K:Li/A;

    invoke-virtual {p1, p2, v0}, Li/A;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Li/A;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method private getSuperCaller()Li/t;
    .locals 1

    iget-object v0, p0, Li/u;->L:Li/t;

    if-nez v0, :cond_0

    new-instance v0, Li/t;

    invoke-direct {v0, p0}, Li/t;-><init>(Li/u;)V

    iput-object v0, p0, Li/u;->L:Li/t;

    :cond_0
    iget-object v0, p0, Li/u;->L:Li/t;

    return-object v0
.end method


# virtual methods
.method public final a(Lk0/g;)Lk0/g;
    .locals 1

    iget-object v0, p0, Li/u;->J:Lo0/t;

    invoke-virtual {v0, p0, p1}, Lo0/t;->a(Landroid/view/View;Lk0/g;)Lk0/g;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Li/u;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->a()V

    :cond_0
    iget-object v0, p0, Li/u;->H:Li/Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/Y;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Ls1/K5;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/u;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/u;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/u;->H:Li/Y;

    invoke-virtual {v0}, Li/Y;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/u;->H:Li/Y;

    invoke-virtual {v0}, Li/Y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    const v0, 0x1b

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Li/u;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    const v0, 0x1f

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Li/u;->I:Li/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Li/A;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_2

    iget-object v0, v0, Li/A;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Li/S;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Li/u;->getSuperCaller()Li/t;

    move-result-object v0

    iget-object v0, v0, Li/t;->a:Li/u;

    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    const v0, 0x1f

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Li/u;->H:Li/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Li/Y;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, Ls1/g5;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    if-eqz v0, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_9

    invoke-static {p0}, Lk0/Q;->f(Li/u;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v3, "59a5c5446a08e8a2b226b8a83e557c6d08177993203b70a2a82c1b25cfa27d151285cb87701fb89b37c67abe67173e2cc41c960e5ddf78c9b7112782210e271f2508288d1d1001219e885cafb5ed6b0b"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "3c86ec9328311bb34b1b60688820e106652ea399c4e7a621d92751807bc7557a4f333233d9de031b01af067564183c3bb1934fc0fa0cfc5abda40ccb3fc47abdbce090f07f0af8377252a90a3fe03b43"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    if-lt v1, v5, :cond_1

    invoke-static {p1, v2}, Ln0/a;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v6, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    new-instance v2, LF/p;

    const/4 v6, 0x7

    invoke-direct {v2, v6, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    if-lt v1, v5, :cond_3

    new-instance v1, Ln0/d;

    invoke-direct {v1, v0, v2}, Ln0/d;-><init>(Landroid/view/inputmethod/InputConnection;LF/p;)V

    :goto_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    sget-object v6, Ln0/c;->a:[Ljava/lang/String;

    if-lt v1, v5, :cond_4

    invoke-static {p1}, Ln0/a;->c(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_4
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    array-length v1, v6

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Ln0/e;

    invoke-direct {v1, v0, v2}, Ln0/e;-><init>(Landroid/view/inputmethod/InputConnection;LF/p;)V

    goto :goto_2

    :cond_9
    :goto_5
    iget-object v1, p0, Li/u;->K:Li/A;

    invoke-virtual {v1, v0, p1}, Li/A;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lt0/b;

    move-result-object p1

    return-object p1

    :goto_6
    goto/32 :goto_0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    const v0, 0x14

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lk0/Q;->f(Li/u;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0bf44ed2ea0aab0bf88eab4a347a7b2c4cc267c9589162c8fb8ecbd6900a736507034ee9aecc98ff331ef9f8a29a590d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "a0e30e09ef686aa5fabbce43cdbfd1c6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    invoke-static {p1, p0, v0}, Li/D;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    return v2

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    const v0, 0x1

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_6

    invoke-static {p0}, Lk0/Q;->f(Li/u;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const v2, 0x1020022

    if-eq p1, v2, :cond_1

    const v3, 0x1020031

    if-eq p1, v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "fe1a567d32a74cffc3ad254e1c3f4951"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_5

    if-lt v0, v1, :cond_3

    new-instance v0, Lh/f;

    invoke-direct {v0, v3, v4}, Lh/f;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lk0/e;

    invoke-direct {v0}, Lk0/e;-><init>()V

    iput-object v3, v0, Lk0/e;->H:Ljava/lang/Object;

    iput v4, v0, Lk0/e;->I:I

    :goto_2
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    invoke-interface {v0, p1}, Lk0/d;->v(I)V

    invoke-interface {v0}, Lk0/d;->g()Lk0/g;

    move-result-object p1

    invoke-static {p0, p1}, Lk0/Q;->h(Landroid/view/View;Lk0/g;)Lk0/g;

    :cond_5
    return v4

    :cond_6
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    :goto_5
    goto/32 :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/u;->G:Li/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/o;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/u;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/u;->H:Li/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/u;->H:Li/Y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/Y;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Ls1/K5;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Li/u;->K:Li/A;

    invoke-virtual {v0, p1}, Li/A;->d(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Li/u;->K:Li/A;

    invoke-virtual {v0, p1}, Li/A;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/u;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/u;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/u;->H:Li/Y;

    invoke-virtual {v0, p1}, Li/Y;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Li/Y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/u;->H:Li/Y;

    invoke-virtual {v0, p1}, Li/Y;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Li/Y;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li/u;->H:Li/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Li/Y;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    const v0, 0x11

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Li/u;->I:Li/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, v0, Li/A;->c:Ljava/lang/Object;

    return-void

    :cond_2
    :goto_1
    invoke-direct {p0}, Li/u;->getSuperCaller()Li/t;

    move-result-object v0

    iget-object v0, v0, Li/t;->a:Li/u;

    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method
