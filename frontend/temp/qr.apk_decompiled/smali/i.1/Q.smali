.class public final Li/Q;
.super Landroid/widget/Spinner;


# static fields
.field public static final O:[I


# instance fields
.field public final G:Li/o;

.field public final H:Landroid/content/Context;

.field public final I:Li/G;

.field public J:Landroid/widget/SpinnerAdapter;

.field public final K:Z

.field public final L:Li/P;

.field public M:I

.field public final N:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Li/Q;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const v0, 0x19

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const v0, 0x7f0303e9

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Li/Q;->N:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Li/c1;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v1, Lc/a;->v:[I

    invoke-static {p1, p2, v1, v0}, LA0/d;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;

    move-result-object v2

    new-instance v3, Li/o;

    invoke-direct {v3, p0}, Li/o;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Li/Q;->G:Li/o;

    iget-object v3, v2, LA0/d;->I:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v6, Lg/d;

    invoke-direct {v6, p1, v4}, Lg/d;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Li/Q;->H:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Li/Q;->H:Landroid/content/Context;

    :goto_1
    const/4 v4, -0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Li/Q;->O:[I

    invoke-virtual {p1, p2, v7, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_6

    :catch_0
    move-exception v8

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception v8

    move-object v7, v6

    :goto_3
    :try_start_2
    const-string/jumbo v9, "02c413c61f2ca42ea83ac8f4042b9ab247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "0736864e4bdf6a4909b795a8707580906d42e4250a2ee9ea1e8185c2774a529765e9a9452e14e3a5c37352bcfe2fc155"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    goto :goto_5

    :cond_4
    new-instance v4, Li/N;

    iget-object v9, p0, Li/Q;->H:Landroid/content/Context;

    invoke-direct {v4, p0, v9, p2}, Li/N;-><init>(Li/Q;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v9, p0, Li/Q;->H:Landroid/content/Context;

    invoke-static {v9, p2, v1, v0}, LA0/d;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v10, -0x2

    iget-object v11, v1, LA0/d;->I:Ljava/lang/Object;

    check-cast v11, Landroid/content/res/TypedArray;

    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v9

    iput v9, p0, Li/Q;->M:I

    invoke-virtual {v1, v8}, LA0/d;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Li/G0;->l(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Li/N;->i0:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LA0/d;->Q()V

    iput-object v4, p0, Li/Q;->L:Li/P;

    new-instance v1, Li/G;

    invoke-direct {v1, p0, p0, v4}, Li/G;-><init>(Li/Q;Li/Q;Li/N;)V

    iput-object v1, p0, Li/Q;->I:Li/G;

    goto :goto_5

    :cond_5
    new-instance v1, Li/K;

    invoke-direct {v1, p0}, Li/K;-><init>(Li/Q;)V

    iput-object v1, p0, Li/Q;->L:Li/P;

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Li/K;->I:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0b006a

    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v3}, Li/Q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    invoke-virtual {v2}, LA0/d;->Q()V

    iput-boolean v8, p0, Li/Q;->K:Z

    iget-object p1, p0, Li/Q;->J:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Li/Q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v6, p0, Li/Q;->J:Landroid/widget/SpinnerAdapter;

    :cond_7
    iget-object p1, p0, Li/Q;->G:Li/o;

    invoke-virtual {p1, p2, v0}, Li/o;->d(Landroid/util/AttributeSet;I)V

    return-void

    :goto_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw p1

    :goto_7
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const v0, 0x9

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_2

    move-object v7, v5

    move v0, v8

    :cond_2
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Li/Q;->N:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_5
    return v3

    :goto_2
    goto/32 :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Li/Q;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/P;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/P;->f()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    iget v0, p0, Li/Q;->M:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Li/P;
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/P;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li/Q;->H:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/P;->h()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/Q;->G:Li/o;

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

    iget-object v0, p0, Li/Q;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/o;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1c

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/P;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Li/P;->dismiss()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    const v0, 0x11

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Li/Q;->L:Li/P;

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li/Q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const v0, 0x2

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    check-cast p1, Li/O;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Li/O;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lh/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lh/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const v0, 0x3

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Li/O;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Li/Q;->L:Li/P;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Li/P;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Li/O;->a:Z

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Li/Q;->I:Li/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Li/w0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 3

    const v0, 0x1a

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li/P;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Li/I;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Li/I;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Li/Q;->L:Li/P;

    invoke-interface {v2, v0, v1}, Li/P;->d(II)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Li/Q;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    const v0, 0x16

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Li/Q;->K:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Li/Q;->J:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_5

    iget-object v1, p0, Li/Q;->H:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    new-instance v2, Li/L;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Li/L;->G:Landroid/widget/SpinnerAdapter;

    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, Li/L;->H:Landroid/widget/ListAdapter;

    :cond_3
    if-eqz v1, :cond_4

    instance-of v3, p1, Landroid/widget/ThemedSpinnerAdapter;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/widget/ThemedSpinnerAdapter;

    invoke-static {p1, v1}, Li/J;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    :cond_4
    invoke-interface {v0, v2}, Li/P;->o(Landroid/widget/ListAdapter;)V

    :cond_5
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li/Q;->G:Li/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/o;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Li/Q;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/P;->p(I)V

    invoke-interface {v0, p1}, Li/P;->b(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/P;->n(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    iput p1, p0, Li/Q;->M:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/P;->l(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Li/Q;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/Q;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Li/Q;->L:Li/P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/P;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/Q;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/Q;->G:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/o;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
