.class public final LY1/A;
.super Lk0/c;


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lk0/c;-><init>()V

    iput-object p1, p0, LY1/A;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/i;)V
    .locals 17

    const v0, 0x18

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, v1, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v2, v0, LY1/A;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-boolean v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-nez v11, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const-string v5, ""

    :goto_4
    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:LY1/x;

    iget-object v15, v11, LY1/x;->H:Li/b0;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    iget-object v11, v11, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_5
    const-string/jumbo v11, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_6

    invoke-virtual {v1, v4}, Ll0/i;->i(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v1, v5}, Ll0/i;->i(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_8

    if-eqz v7, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll0/i;->i(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v1, v7}, Ll0/i;->i(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v7, v12, :cond_9

    invoke-virtual {v1, v5}, Ll0/i;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    if-nez v10, :cond_a

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-virtual {v1, v5}, Ll0/i;->i(Ljava/lang/CharSequence;)V

    :goto_7
    if-lt v7, v12, :cond_b

    invoke-static {v3, v10}, LY0/d;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_8

    :cond_b
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v10}, Ll0/i;->f(IZ)V

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, -0x1

    :goto_9
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_f

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    move-object v6, v9

    :goto_a
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v4, v2, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    iget-object v4, v4, LY1/s;->y:Li/b0;

    if-eqz v4, :cond_10

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_10
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    invoke-virtual {v2}, LY1/o;->b()LY1/p;

    move-result-object v2

    invoke-virtual {v2, v1}, LY1/p;->n(Ll0/i;)V

    return-void

    :goto_b
    goto/32 :goto_0
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, LY1/A;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->I:LY1/o;

    invoke-virtual {p1}, LY1/o;->b()LY1/p;

    move-result-object p1

    invoke-virtual {p1, p2}, LY1/p;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
