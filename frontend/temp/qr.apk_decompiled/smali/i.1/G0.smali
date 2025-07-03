.class public Li/G0;
.super Ljava/lang/Object;

# interfaces
.implements Lh/E;


# static fields
.field public static final g0:Ljava/lang/reflect/Method;

.field public static final h0:Ljava/lang/reflect/Method;


# instance fields
.field public final G:Landroid/content/Context;

.field public H:Landroid/widget/ListAdapter;

.field public I:Li/t0;

.field public final J:I

.field public K:I

.field public L:I

.field public M:I

.field public final N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public final S:I

.field public T:Li/D0;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/AdapterView$OnItemClickListener;

.field public W:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final X:Li/C0;

.field public final Y:Li/F0;

.field public final Z:Li/E0;

.field public final a0:Li/C0;

.field public final b0:Landroid/os/Handler;

.field public final c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Z

.field public final f0:Li/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x17

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "3aff8aa827dd564062cf08e438a81711"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_1

    :try_start_0
    const-string/jumbo v2, "f7af18d01673f7b3c5b7d2aac609f242f1581d09304fd1bd848c2cd9e5255d50"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Li/G0;->g0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v2, "c5e9674f063d3309fabb81aa490785739cd43e9ac596979efe388a3a822ff8cac852cf7028773fc927473df12d2329a803976588b3aa441c799f87708b213f5cc4b7dcfdc2c00185aa4932d63964e02b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_1
    const-string/jumbo v2, "ac3a9968ee91bcf3ef916f4a0177198742bea7b3386cdbeaadefd66705a0f5eb"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Li/G0;->h0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string/jumbo v1, "c5e9674f063d3309fabb81aa4907857382c5b017e5ea12fd726aa3f07426f69bfa1f43aa3f4053ebb7760de00c5ae70903976588b3aa441c799f87708b213f5cc4b7dcfdc2c00185aa4932d63964e02b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v0, 0x1b

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Li/G0;->J:I

    iput v0, p0, Li/G0;->K:I

    const/16 v0, 0x3ea

    iput v0, p0, Li/G0;->N:I

    const/4 v0, 0x0

    iput v0, p0, Li/G0;->R:I

    const v1, 0x7fffffff

    iput v1, p0, Li/G0;->S:I

    new-instance v1, Li/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li/C0;-><init>(Li/G0;I)V

    iput-object v1, p0, Li/G0;->X:Li/C0;

    new-instance v1, Li/F0;

    invoke-direct {v1, p0}, Li/F0;-><init>(Li/G0;)V

    iput-object v1, p0, Li/G0;->Y:Li/F0;

    new-instance v1, Li/E0;

    invoke-direct {v1, p0}, Li/E0;-><init>(Li/G0;)V

    iput-object v1, p0, Li/G0;->Z:Li/E0;

    new-instance v1, Li/C0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li/C0;-><init>(Li/G0;I)V

    iput-object v1, p0, Li/G0;->a0:Li/C0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Li/G0;->c0:Landroid/graphics/Rect;

    iput-object p1, p0, Li/G0;->G:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Li/G0;->b0:Landroid/os/Handler;

    sget-object v1, Lc/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Li/G0;->L:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Li/G0;->M:I

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Li/G0;->O:Z

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Li/z;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lc/a;->s:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, Lo0/m;->c(Landroid/widget/PopupWindow;Z)V

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, p3}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Li/G0;->L:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li/G0;->L:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    const v0, 0x10

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Li/G0;->I:Li/t0;

    iget-object v0, p0, Li/G0;->b0:Landroid/os/Handler;

    iget-object v1, p0, Li/G0;->X:Li/C0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 13

    const v0, 0x4

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Li/G0;->I:Li/t0;

    iget-object v2, p0, Li/G0;->f0:Li/z;

    iget-object v3, p0, Li/G0;->G:Landroid/content/Context;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Li/G0;->e0:Z

    xor-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Li/G0;->q(Landroid/content/Context;Z)Li/t0;

    move-result-object v1

    iput-object v1, p0, Li/G0;->I:Li/t0;

    iget-object v5, p0, Li/G0;->H:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Li/G0;->I:Li/t0;

    iget-object v5, p0, Li/G0;->V:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, Li/G0;->I:Li/t0;

    new-instance v5, Li/z0;

    invoke-direct {v5, v0, p0}, Li/z0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Li/G0;->I:Li/t0;

    iget-object v5, p0, Li/G0;->Z:Li/E0;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Li/G0;->W:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_1

    iget-object v5, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v1, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p0, Li/G0;->c0:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget-boolean v7, p0, Li/G0;->O:Z

    if-nez v7, :cond_4

    neg-int v1, v1

    iput v1, p0, Li/G0;->M:I

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-object v8, p0, Li/G0;->U:Landroid/view/View;

    iget v9, p0, Li/G0;->M:I

    invoke-static {v2, v8, v9, v1}, Li/A0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v1

    iget v8, p0, Li/G0;->J:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_6

    add-int/2addr v1, v6

    goto :goto_6

    :cond_6
    iget v11, p0, Li/G0;->K:I

    if-eq v11, v9, :cond_8

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_7

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v3, v11

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_4
    iget-object v5, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v5, v3, v1}, Li/t0;->a(II)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v3, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    goto :goto_5

    :cond_9
    move v5, v0

    :goto_5
    add-int/2addr v1, v5

    :goto_6
    iget-object v3, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    if-ne v3, v7, :cond_a

    move v3, v4

    goto :goto_7

    :cond_a
    move v3, v0

    :goto_7
    iget v5, p0, Li/G0;->N:I

    invoke-static {v2, v5}, Lo0/m;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Li/G0;->U:Landroid/view/View;

    sget-object v6, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lk0/C;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_b

    return-void

    :cond_b
    iget v5, p0, Li/G0;->K:I

    if-ne v5, v10, :cond_c

    move v5, v10

    goto :goto_8

    :cond_c
    if-ne v5, v9, :cond_d

    iget-object v5, p0, Li/G0;->U:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_d
    :goto_8
    if-ne v8, v10, :cond_12

    if-eqz v3, :cond_e

    move v8, v1

    goto :goto_9

    :cond_e
    move v8, v10

    :goto_9
    if-eqz v3, :cond_10

    iget v1, p0, Li/G0;->K:I

    if-ne v1, v10, :cond_f

    move v1, v10

    goto :goto_a

    :cond_f
    move v1, v0

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_10
    iget v1, p0, Li/G0;->K:I

    if-ne v1, v10, :cond_11

    move v0, v10

    :cond_11
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_12
    if-ne v8, v9, :cond_13

    move v8, v1

    :cond_13
    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, p0, Li/G0;->U:Landroid/view/View;

    iget v4, p0, Li/G0;->L:I

    iget v0, p0, Li/G0;->M:I

    if-gez v5, :cond_14

    move v6, v10

    goto :goto_c

    :cond_14
    move v6, v5

    :goto_c
    if-gez v8, :cond_15

    move v7, v10

    goto :goto_d

    :cond_15
    move v7, v8

    :goto_d
    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    :cond_16
    iget v0, p0, Li/G0;->K:I

    if-ne v0, v10, :cond_17

    move v0, v10

    goto :goto_e

    :cond_17
    if-ne v0, v9, :cond_18

    iget-object v0, p0, Li/G0;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_18
    :goto_e
    if-ne v8, v10, :cond_19

    move v8, v10

    goto :goto_f

    :cond_19
    if-ne v8, v9, :cond_1a

    move v8, v1

    :cond_1a
    :goto_f
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "3aff8aa827dd564062cf08e438a81711"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1b

    sget-object v0, Li/G0;->g0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    const-string/jumbo v0, "dbf09ec60ec9949b2f94410f2024ebcdbec129dc56803f48a6e0ee3745fbd133cb7417e95658b932b31decf01f9c90a19916f5fa2d1981dd03c421e13600452747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1b
    invoke-static {v2, v4}, Li/B0;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1c
    :goto_10
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Li/G0;->Y:Li/F0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Li/G0;->Q:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Li/G0;->P:Z

    invoke-static {v2, v0}, Lo0/m;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1e

    sget-object v0, Li/G0;->h0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v3, p0, Li/G0;->d0:Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    const-string/jumbo v3, "7f49d2e38f07e52c7f3288f0848ef586a3a1cc9c4419aeabda8a12dfc6ccbbe4359b6f7b77eb7a8ff173bb8c1adaf4c500c8cff933db7696df9c7f5af4b0590f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_1e
    iget-object v0, p0, Li/G0;->d0:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Li/B0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_1f
    :goto_11
    iget-object v0, p0, Li/G0;->U:Landroid/view/View;

    iget v1, p0, Li/G0;->L:I

    iget v3, p0, Li/G0;->M:I

    iget v5, p0, Li/G0;->R:I

    invoke-static {v2, v0, v1, v3, v5}, Lo0/l;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Li/G0;->e0:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Li/G0;->I:Li/t0;

    invoke-virtual {v0}, Li/t0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iget-object v0, p0, Li/G0;->I:Li/t0;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v4}, Li/t0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_21
    iget-boolean v0, p0, Li/G0;->e0:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Li/G0;->b0:Landroid/os/Handler;

    iget-object v1, p0, Li/G0;->a0:Li/C0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_12
    return-void

    :goto_13
    goto/32 :goto_0
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Li/G0;->O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Li/G0;->M:I

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Li/t0;
    .locals 1

    iget-object v0, p0, Li/G0;->I:Li/t0;

    return-object v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Li/G0;->M:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/G0;->O:Z

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    const v0, 0x7

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/G0;->T:Li/D0;

    if-nez v0, :cond_1

    new-instance v0, Li/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Li/D0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li/G0;->T:Li/D0;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li/G0;->H:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Li/G0;->H:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_3

    iget-object v0, p0, Li/G0;->T:Li/D0;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    iget-object p1, p0, Li/G0;->I:Li/t0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Li/G0;->H:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public q(Landroid/content/Context;Z)Li/t0;
    .locals 1

    new-instance v0, Li/t0;

    invoke-direct {v0, p1, p2}, Li/t0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r(I)V
    .locals 2

    const v0, 0xe

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/G0;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Li/G0;->K:I

    goto :goto_1

    :cond_1
    iput p1, p0, Li/G0;->K:I

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
