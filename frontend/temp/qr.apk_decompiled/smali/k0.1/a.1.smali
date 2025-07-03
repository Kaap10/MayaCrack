.class public final Lk0/a;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Lk0/c;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1}, Lk0/c;->b(Landroid/view/View;)Lh/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh/f;->H:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    const v0, 0xf

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-instance v3, Ll0/i;

    invoke-direct {v3, v1}, Ll0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v5, Ljava/lang/Boolean;

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_1

    invoke-static/range {p1 .. p1}, Lk0/J;->d(Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v4, 0x7f0801c3

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v8

    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_4

    invoke-static {v1, v4}, LE0/s;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2, v4}, Ll0/i;->f(IZ)V

    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lk0/J;->c(Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    const v4, 0x7f0801be

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v8

    :goto_5
    if-lt v9, v6, :cond_8

    invoke-static {v1, v4}, LE0/s;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ll0/i;->f(IZ)V

    :goto_6
    invoke-static/range {p1 .. p1}, Lk0/Q;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v4

    if-lt v9, v6, :cond_9

    invoke-static {v1, v4}, LE0/s;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "9e83900d280d27ab190a6e5b022f04c191fa51f6e6f42d56528fdcd318ad61fb83ed874b0923ed076170bb3aed2e4fd6a47c7b0d162bb442ac5a27942a8356fa62f5f646e6112bf0c8e9023e154ac024"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_7
    const/16 v4, 0x1e

    if-lt v9, v4, :cond_a

    invoke-static/range {p1 .. p1}, Lk0/L;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_8

    :cond_a
    const v5, 0x7f0801c4

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    check-cast v5, Ljava/lang/CharSequence;

    if-lt v9, v4, :cond_c

    invoke-static {v1, v5}, Ll0/f;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v4, p0

    goto :goto_a

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v6, "9e83900d280d27ab190a6e5b022f04c191fa51f6e6f42d56528fdcd318ad61fb83ed874b0923ed076170bb3aed2e4fd67e2c701283151cf70e4b1d3a3c40a090ea7f97c6e89c04b407cf96aa002591e2"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_9

    :goto_a
    iget-object v5, v4, Lk0/a;->a:Lk0/c;

    invoke-virtual {v5, v0, v3}, Lk0/c;->d(Landroid/view/View;Ll0/i;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x1a

    if-ge v9, v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v9, "9e83900d280d27ab190a6e5b022f04c191fa51f6e6f42d56528fdcd318ad61fb83ed874b0923ed076170bb3aed2e4fd6d7591dd7ed245bde0c258cbd39d9589f956f6e09fb3a652b0015a13ce4d0b7b6"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v10, "9e83900d280d27ab190a6e5b022f04c191fa51f6e6f42d56528fdcd318ad61fb83ed874b0923ed076170bb3aed2e4fd62d1d3d86d1e3b2105f46af5042487518637bd5fc991a94928503775ab44f3f42"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v11, "9e83900d280d27ab190a6e5b022f04c191fa51f6e6f42d56528fdcd318ad61fb83ed874b0923ed076170bb3aed2e4fd6b39c0231e9113072370135c6c4e7cae20df7770fea0ceb00fa1375739281ffe9"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v12, "9e83900d280d27ab190a6e5b022f04c191fa51f6e6f42d56528fdcd318ad61fb83ed874b0923ed076170bb3aed2e4fd67862f365a1a7ed27e319823dbea10fd2c301c81a8d991b8a5e79d726d94554cf"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const v6, 0x7f0801bd

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SparseArray;

    if-eqz v13, :cond_f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v8

    :goto_b
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v15, v7, :cond_e

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v15, v2

    goto :goto_b

    :cond_e
    move v7, v8

    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v7, v15, :cond_f

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->remove(I)V

    add-int/2addr v7, v2

    goto :goto_c

    :cond_f
    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_10

    move-object v7, v5

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v14, Landroid/text/style/ClickableSpan;

    invoke-interface {v7, v8, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_14

    array-length v13, v7

    if-lez v13, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v13, "9e83900d280d27ab190a6e5b022f04c191fa51f6e6f42d56528fdcd318ad61fb83ed874b0923ed076170bb3aed2e4fd6c44b3b42da604719ecf03b449cdd1b7799f10ac666030c335b91be2f6f55a118"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f080010

    invoke-virtual {v1, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_11

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    move v6, v8

    :goto_e
    array-length v13, v7

    if-ge v6, v13, :cond_14

    aget-object v13, v7, v6

    move v14, v8

    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_13

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/style/ClickableSpan;

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    goto :goto_10

    :cond_12
    add-int/2addr v14, v2

    goto :goto_f

    :cond_13
    sget v13, Ll0/i;->c:I

    add-int/lit8 v14, v13, 0x1

    sput v14, Ll0/i;->c:I

    :goto_10
    new-instance v14, Ljava/lang/ref/WeakReference;

    aget-object v15, v7, v6

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v14, v7, v6

    move-object v15, v5

    check-cast v15, Landroid/text/Spanned;

    invoke-virtual {v3, v9}, Ll0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ll0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ll0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ll0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v6, v2

    const/4 v8, 0x0

    goto :goto_e

    :cond_14
    const v1, 0x7f0801bc

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_15
    const/4 v8, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h;

    invoke-virtual {v3, v1}, Ll0/i;->b(Ll0/h;)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_11

    :cond_16
    return-void

    :goto_12
    goto/32 :goto_0
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2, p3}, Lk0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
