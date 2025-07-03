.class public final LY1/x;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final G:Lcom/google/android/material/textfield/TextInputLayout;

.field public final H:Li/b0;

.field public I:Ljava/lang/CharSequence;

.field public final J:Lcom/google/android/material/internal/CheckableImageButton;

.field public K:Landroid/content/res/ColorStateList;

.field public L:Landroid/graphics/PorterDuff$Mode;

.field public M:I

.field public N:Landroid/widget/ImageView$ScaleType;

.field public O:Landroid/view/View$OnLongClickListener;

.field public P:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LA0/d;)V
    .locals 10

    const v0, 0x1d

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LY1/x;->G:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x800003

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0b002d

    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Li/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Li/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, LY1/x;->H:Li/b0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ls1/v0;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5, v0}, Lk0/l;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1
    iget-object v5, p0, LY1/x;->O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v5}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v6, p0, LY1/x;->O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v1, v6}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object v5, p2, LA0/d;->I:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    const/16 v7, 0x45

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p2, v7}, Ls1/v0;->a(Landroid/content/Context;LA0/d;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, LY1/x;->K:Landroid/content/res/ColorStateList;

    :cond_2
    const/16 v7, 0x46

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v6}, LP1/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, p0, LY1/x;->L:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    const/16 v7, 0x42

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {p2, v7}, LA0/d;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7}, LY1/x;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x41

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eq v8, v7, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v7, 0x40

    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0602bb

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v8, 0x43

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-ltz v7, :cond_a

    iget v8, p0, LY1/x;->M:I

    if-eq v7, v8, :cond_6

    iput v7, p0, LY1/x;->M:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_6
    const/16 v7, 0x44

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {v3}, Ls1/B0;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    iput-object v3, p0, LY1/x;->N:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0801d7

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v9}, Lk0/C;->f(Landroid/view/View;I)V

    const/16 p1, 0x3c

    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x3d

    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/16 p1, 0x3b

    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, p1

    :goto_1
    iput-object v6, p0, LY1/x;->I:Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LY1/x;->e()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "8497a0d2cb4a0943bc6987bf27cfcca1417206d3baa11db8b62caf2d9ac2b8e74da5b96b6f5a5159003f76c10bf66847"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const v0, 0x19

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lk0/l;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lk0/A;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, LY1/x;->H:Li/b0;

    invoke-static {v2}, Lk0/A;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2

    :goto_2
    goto/32 :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v0, 0xa

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Li/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LY1/x;->K:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LY1/x;->L:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LY1/x;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Ls1/B0;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY1/x;->c(Z)V

    iget-object p1, p0, LY1/x;->K:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0, p1}, Ls1/B0;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LY1/x;->c(Z)V

    iget-object p1, p0, LY1/x;->O:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, p1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, LY1/x;->O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Ls1/B0;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 3

    const v0, 0x19

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, p1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LY1/x;->d()V

    invoke-virtual {p0}, LY1/x;->e()V

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final d()V
    .locals 5

    const v0, 0x14

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/x;->G:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/A;->f(Landroid/view/View;)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060238

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, LY1/x;->H:Li/b0;

    invoke-static {v4, v1, v2, v3, v0}, Lk0/A;->k(Landroid/view/View;IIII)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 4

    const v0, 0x18

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LY1/x;->I:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY1/x;->P:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, LY1/x;->J:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LY1/x;->H:Li/b0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LY1/x;->G:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, LY1/x;->d()V

    return-void
.end method
