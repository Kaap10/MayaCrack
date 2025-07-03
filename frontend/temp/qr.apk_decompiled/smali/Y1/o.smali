.class public final LY1/o;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final G:Lcom/google/android/material/textfield/TextInputLayout;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Lcom/google/android/material/internal/CheckableImageButton;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/graphics/PorterDuff$Mode;

.field public L:Landroid/view/View$OnLongClickListener;

.field public final M:Lcom/google/android/material/internal/CheckableImageButton;

.field public final N:LL2/c;

.field public O:I

.field public final P:Ljava/util/LinkedHashSet;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Landroid/graphics/PorterDuff$Mode;

.field public S:I

.field public T:Landroid/widget/ImageView$ScaleType;

.field public U:Landroid/view/View$OnLongClickListener;

.field public V:Ljava/lang/CharSequence;

.field public final W:Li/b0;

.field public a0:Z

.field public b0:Landroid/widget/EditText;

.field public final c0:Landroid/view/accessibility/AccessibilityManager;

.field public d0:Ll0/d;

.field public final e0:LY1/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LA0/d;)V
    .locals 17

    const v0, 0x2

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, LY1/o;->O:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, LY1/o;->P:Ljava/util/LinkedHashSet;

    new-instance v4, LY1/l;

    invoke-direct {v4, v0}, LY1/l;-><init>(LY1/o;)V

    iput-object v4, v0, LY1/o;->e0:LY1/l;

    new-instance v4, LY1/m;

    invoke-direct {v4, v0}, LY1/m;-><init>(LY1/o;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "9fdbeb0d30d651c69c4f140c8803e489"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, LY1/o;->c0:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const v9, 0x800005

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LY1/o;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0801d1

    invoke-virtual {v0, v0, v9, v10}, LY1/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0801d0

    invoke-virtual {v0, v6, v9, v11}, LY1/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v9

    iput-object v9, v0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, LL2/c;

    invoke-direct {v11, v0, v2}, LL2/c;-><init>(LY1/o;LA0/d;)V

    iput-object v11, v0, LY1/o;->N:LL2/c;

    new-instance v11, Li/b0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Li/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, LY1/o;->W:Li/b0;

    iget-object v12, v2, LA0/d;->I:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    const/16 v14, 0x26

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Ls1/v0;->a(Landroid/content/Context;LA0/d;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, LY1/o;->J:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v14, 0x27

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-static {v14, v13}, LP1/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, LY1/o;->K:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v14, 0x25

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v2, v14}, LA0/d;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, LY1/o;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0f003b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v14, Lk0/Q;->a:Ljava/util/WeakHashMap;

    const/4 v14, 0x2

    invoke-static {v10, v14}, Lk0/z;->s(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v14, 0x35

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_5

    const/16 v15, 0x20

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v15}, Ls1/v0;->a(Landroid/content/Context;LA0/d;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    :cond_4
    const/16 v7, 0x21

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v13}, LP1/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    const/16 v7, 0x1e

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v5, 0x1

    if-eqz v15, :cond_7

    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0, v7}, LY1/o;->g(I)V

    const/16 v7, 0x1b

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v7, :cond_6

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const/16 v7, 0x1a

    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x36

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v7}, Ls1/v0;->a(Landroid/content/Context;LA0/d;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    :cond_8
    const/16 v7, 0x37

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v13}, LP1/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    :cond_9
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, LY1/o;->g(I)V

    const/16 v7, 0x33

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v7, :cond_a

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f0602bb

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v14, 0x1d

    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-ltz v7, :cond_10

    iget v14, v0, LY1/o;->S:I

    if-eq v7, v14, :cond_b

    iput v7, v0, LY1/o;->S:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_b
    const/16 v7, 0x1f

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, Ls1/B0;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iput-object v7, v0, LY1/o;->T:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_c
    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0801d8

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v14, -0x2

    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v5}, Lk0/C;->f(Landroid/view/View;I)V

    const/16 v5, 0x48

    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v5, 0x49

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2, v5}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v2, 0x47

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_2

    :cond_e
    move-object v13, v2

    :goto_2
    iput-object v13, v0, LY1/o;->V:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, LY1/o;->n()V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->K0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-eqz v2, :cond_f

    invoke-virtual {v4, v1}, LY1/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_f
    new-instance v1, LY1/n;

    invoke-direct {v1, v3, v0}, LY1/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "a706950092ee537a77426702ccf40b92273ae8f198ba439fc7df87801028501c7cebe8732890de103a7f9795a56a5169"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x8

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x7f0b002c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ls1/v0;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Lk0/l;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1
    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()LY1/p;
    .locals 5

    const v0, 0x1

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LY1/o;->O:I

    iget-object v1, p0, LY1/o;->N:LL2/c;

    iget-object v2, v1, LL2/c;->I:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY1/p;

    if-nez v3, :cond_6

    const/4 v3, -0x1

    iget-object v4, v1, LL2/c;->J:Ljava/lang/Object;

    check-cast v4, LY1/o;

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v1, LY1/k;

    invoke-direct {v1, v4}, LY1/k;-><init>(LY1/o;)V

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "8a6d96f9151f820df0ddf2fb455beb91d4d6ef26a4c55a407b998d993745df87"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LY1/d;

    invoke-direct {v1, v4}, LY1/d;-><init>(LY1/o;)V

    goto :goto_1

    :cond_3
    new-instance v3, LY1/w;

    iget v1, v1, LL2/c;->H:I

    invoke-direct {v3, v4, v1}, LY1/w;-><init>(LY1/o;I)V

    goto :goto_2

    :cond_4
    new-instance v1, LY1/e;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3}, LY1/e;-><init>(LY1/o;I)V

    goto :goto_1

    :cond_5
    new-instance v1, LY1/e;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, LY1/e;-><init>(LY1/o;I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    return-object v3

    :goto_3
    goto/32 :goto_0
.end method

.method public final c()I
    .locals 3

    const v0, 0x11

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LY1/o;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LY1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lk0/l;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lk0/A;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, LY1/o;->W:Li/b0;

    invoke-static {v2}, Lk0/A;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :goto_3
    goto/32 :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LY1/o;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 5

    const v0, 0x11

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LY1/o;->b()LY1/p;

    move-result-object v0

    invoke-virtual {v0}, LY1/p;->k()Z

    move-result v1

    iget-object v2, p0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->J:Z

    invoke-virtual {v0}, LY1/p;->l()Z

    move-result v4

    if-eq v1, v4, :cond_1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    instance-of v4, v0, LY1/k;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v0}, LY1/p;->j()Z

    move-result v0

    if-eq v4, v0, :cond_2

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez p1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object p1, p0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, p1}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final g(I)V
    .locals 8

    const v0, 0x7

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LY1/o;->O:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LY1/o;->b()LY1/p;

    move-result-object v0

    iget-object v1, p0, LY1/o;->d0:Ll0/d;

    iget-object v2, p0, LY1/o;->c0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Ll0/c;->b(Landroid/view/accessibility/AccessibilityManager;Ll0/d;)Z

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LY1/o;->d0:Ll0/d;

    invoke-virtual {v0}, LY1/p;->s()V

    iput p1, p0, LY1/o;->O:I

    iget-object v0, p0, LY1/o;->P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, LY1/o;->h(Z)V

    invoke-virtual {p0}, LY1/o;->b()LY1/p;

    move-result-object v3

    iget-object v4, p0, LY1/o;->N:LL2/c;

    iget v4, v4, LL2/c;->G:I

    if-nez v4, :cond_4

    invoke-virtual {v3}, LY1/p;->d()I

    move-result v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget-object v5, p0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_6

    iget-object v4, p0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    iget-object v7, p0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v3}, LY1/p;->c()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eq v4, v1, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3}, LY1/p;->k()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v3, v1}, LY1/p;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, LY1/p;->r()V

    invoke-virtual {v3}, LY1/p;->h()Ll0/d;

    move-result-object p1

    iput-object p1, p0, LY1/o;->d0:Ll0/d;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lk0/C;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LY1/o;->d0:Ll0/d;

    invoke-static {v2, p1}, Ll0/c;->a(Landroid/view/accessibility/AccessibilityManager;Ll0/d;)Z

    :cond_9
    invoke-virtual {v3}, LY1/p;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, LY1/o;->U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, LY1/o;->b0:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {v3, p1}, LY1/p;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, LY1/o;->j(LY1/p;)V

    :cond_a
    iget-object p1, p0, LY1/o;->Q:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LY1/o;->R:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, LY1/o;->f(Z)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "5610b7b764be145383f99ce1832ca0c754b03b3190ad9cbb2001b388c223355247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b4285371694179b9e2df3065898be4aa984b6cd80c83d8e3a5498702070c13214c6d3dbc53547801937cf91efc2e93be"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, LY1/o;->d()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LY1/o;->k()V

    invoke-virtual {p0}, LY1/o;->m()V

    iget-object p1, p0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v0, 0x15

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LY1/o;->l()V

    iget-object p1, p0, LY1/o;->J:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LY1/o;->K:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final j(LY1/p;)V
    .locals 2

    const v0, 0x16

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/o;->b0:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LY1/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY1/o;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, LY1/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    invoke-virtual {p1}, LY1/p;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, LY1/p;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final k()V
    .locals 4

    const v0, 0x11

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/o;->M:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LY1/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, LY1/o;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LY1/o;->V:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LY1/o;->a0:Z

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, LY1/o;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, LY1/o;->e()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final l()V
    .locals 3

    const v0, 0x3

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/o;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->P:LY1/s;

    iget-boolean v1, v1, LY1/s;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LY1/o;->k()V

    invoke-virtual {p0}, LY1/o;->m()V

    iget v0, p0, LY1/o;->O:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final m()V
    .locals 5

    const v0, 0x2

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LY1/o;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LY1/o;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lk0/A;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060238

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, LY1/o;->W:Li/b0;

    invoke-static {v4, v2, v3, v1, v0}, Lk0/A;->k(Landroid/view/View;IIII)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final n()V
    .locals 4

    const v0, 0x17

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/o;->W:Li/b0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, LY1/o;->V:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LY1/o;->a0:Z

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, LY1/o;->b()LY1/p;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, v3}, LY1/p;->p(Z)V

    :cond_3
    invoke-virtual {p0}, LY1/o;->k()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LY1/o;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method
