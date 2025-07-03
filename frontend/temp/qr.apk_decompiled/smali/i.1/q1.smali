.class public final Li/q1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static Q:Li/q1;

.field public static R:Li/q1;


# instance fields
.field public final G:Landroid/view/View;

.field public final H:Ljava/lang/CharSequence;

.field public final I:I

.field public final J:Li/p1;

.field public final K:Li/p1;

.field public L:I

.field public M:I

.field public N:Li/r1;

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0x15

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/p1;-><init>(Li/q1;I)V

    iput-object v0, p0, Li/q1;->J:Li/p1;

    new-instance v0, Li/p1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li/p1;-><init>(Li/q1;I)V

    iput-object v0, p0, Li/q1;->K:Li/p1;

    iput-object p1, p0, Li/q1;->G:Landroid/view/View;

    iput-object p2, p0, Li/q1;->H:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    sget-object v0, Lk0/U;->a:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-static {p2}, Lk0/T;->a(Landroid/view/ViewConfiguration;)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    iput p2, p0, Li/q1;->I:I

    iput-boolean v1, p0, Li/q1;->P:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static b(Li/q1;)V
    .locals 3

    const v0, 0xc

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Li/q1;->Q:Li/q1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li/q1;->J:Li/p1;

    iget-object v0, v0, Li/q1;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    sput-object p0, Li/q1;->Q:Li/q1;

    if-eqz p0, :cond_2

    iget-object v0, p0, Li/q1;->J:Li/p1;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    iget-object p0, p0, Li/q1;->G:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v0, 0x12

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Li/q1;->R:Li/q1;

    iget-object v1, p0, Li/q1;->G:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_3

    sput-object v2, Li/q1;->R:Li/q1;

    iget-object v0, p0, Li/q1;->N:Li/r1;

    if-eqz v0, :cond_2

    iget-object v3, v0, Li/r1;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Li/r1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v4, "145ccb714dc1e403fce810c655e35232"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Li/q1;->N:Li/r1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/q1;->P:Z

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "c045071cd7b8912bbc9842f0e6c0fb7f6e16643dce36506685f28d68727e48e6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "e4c4e00572366c31bd9acd6eabdf1ac78034a96f372b1c84426b2d4c0a146c71"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    sget-object v0, Li/q1;->Q:Li/q1;

    if-ne v0, p0, :cond_4

    invoke-static {v2}, Li/q1;->b(Li/q1;)V

    :cond_4
    iget-object v0, p0, Li/q1;->K:Li/p1;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 18

    const v0, 0xc

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    iget-object v3, v0, Li/q1;->G:Landroid/view/View;

    invoke-static {v3}, Lk0/C;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Li/q1;->b(Li/q1;)V

    sget-object v4, Li/q1;->R:Li/q1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Li/q1;->a()V

    :cond_2
    sput-object v0, Li/q1;->R:Li/q1;

    move/from16 v4, p1

    iput-boolean v4, v0, Li/q1;->O:Z

    new-instance v4, Li/r1;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v6, v4, Li/r1;->d:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v4, Li/r1;->e:Ljava/lang/Object;

    new-array v7, v1, [I

    iput-object v7, v4, Li/r1;->f:Ljava/io/Serializable;

    new-array v7, v1, [I

    iput-object v7, v4, Li/r1;->g:Ljava/lang/Object;

    iput-object v5, v4, Li/r1;->a:Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b001b

    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Li/r1;->b:Ljava/lang/Object;

    const v7, 0x7f080116

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Li/r1;->c:Ljava/lang/Object;

    const-class v2, Li/r1;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 v2, 0x3ea

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x2

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    const v2, 0x7f100004

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v2, 0x18

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput-object v4, v0, Li/q1;->N:Li/r1;

    iget v2, v0, Li/q1;->L:I

    iget v5, v0, Li/q1;->M:I

    iget-boolean v6, v0, Li/q1;->O:Z

    iget-object v7, v4, Li/r1;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const-string/jumbo v9, "145ccb714dc1e403fce810c655e35232"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Li/r1;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    invoke-interface {v8, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v8, v4, Li/r1;->c:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v11, v0, Li/q1;->H:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Li/r1;->d:Ljava/lang/Object;

    check-cast v8, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v11

    iput-object v11, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060317

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    if-lt v12, v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lt v12, v11, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060316

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    add-int v12, v5, v11

    sub-int/2addr v5, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v5, 0x0

    :goto_2
    const/16 v11, 0x31

    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v6, :cond_6

    const v14, 0x7f06031a

    goto :goto_3

    :cond_6
    const v14, 0x7f060319

    :goto_3
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v13, v15, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_7

    check-cast v15, Landroid/view/WindowManager$LayoutParams;

    iget v13, v15, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v13, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    :goto_4
    instance-of v15, v13, Landroid/content/ContextWrapper;

    if-eqz v15, :cond_9

    instance-of v15, v13, Landroid/app/Activity;

    if-eqz v15, :cond_8

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    goto :goto_5

    :cond_8
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v14, :cond_a

    const-string/jumbo v1, "f4ab82981885132896004eafd1d94ca3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cd4c7306faf5cb135b735021f9e92abd0018f3d9f69fbe73e699187c9782f338"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v9

    goto/16 :goto_9

    :cond_a
    iget-object v15, v4, Li/r1;->e:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v14, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v15, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_c

    iget v1, v15, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_c

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v13, "9e6ea15f5d1277c4af85acecd48ae175"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "0cf053deab28da999f35d98648e2cd39"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v9

    const-string/jumbo v9, "b4bdeccae917ecad843fcffb616b535b50451e1ce6b90cd06d7e6d55f1a2e8af"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v13, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v0, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_c
    move-object/from16 v17, v9

    const/4 v13, 0x0

    :goto_7
    iget-object v0, v4, Li/r1;->g:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v4, Li/r1;->f:Ljava/io/Serializable;

    check-cast v1, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v13

    aget v9, v0, v13

    sub-int/2addr v4, v9

    aput v4, v1, v13

    const/4 v9, 0x1

    aget v16, v1, v9

    aget v0, v0, v9

    sub-int v16, v16, v0

    aput v16, v1, v9

    add-int/2addr v4, v2

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aget v1, v1, v9

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    sub-int/2addr v5, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    if-eqz v6, :cond_e

    if-ltz v5, :cond_d

    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_8

    :cond_d
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_8

    :cond_e
    add-int/2addr v0, v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v0, v2, :cond_f

    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_8

    :cond_f
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_8
    move-object/from16 v0, v17

    :goto_9
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, v7, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v1, v0, Li/q1;->O:Z

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x9c4

    goto :goto_b

    :cond_10
    invoke-static {v3}, Lk0/z;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0xbb8

    :goto_a
    sub-long v1, v4, v1

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x3a98

    goto :goto_a

    :goto_b
    iget-object v4, v0, Li/q1;->K:Li/p1;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_c
    goto/32 :goto_0
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x11

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Li/q1;->N:Li/r1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Li/q1;->O:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Li/q1;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "9fdbeb0d30d651c69c4f140c8803e489"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 p1, 0xa

    if-eq v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Li/q1;->P:Z

    invoke-virtual {p0}, Li/q1;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Li/q1;->N:Li/r1;

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-boolean v1, p0, Li/q1;->P:Z

    if-nez v1, :cond_5

    iget v1, p0, Li/q1;->L:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Li/q1;->I:I

    if-gt v1, v2, :cond_5

    iget v1, p0, Li/q1;->M:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_6

    :cond_5
    iput p1, p0, Li/q1;->L:I

    iput p2, p0, Li/q1;->M:I

    iput-boolean v0, p0, Li/q1;->P:Z

    invoke-static {p0}, Li/q1;->b(Li/q1;)V

    :cond_6
    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/q1;->L:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Li/q1;->M:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li/q1;->c(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Li/q1;->a()V

    return-void
.end method
