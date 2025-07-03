.class public abstract Li/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final G:F

.field public final H:I

.field public final I:I

.field public final J:Landroid/view/View;

.field public K:Li/v0;

.field public L:Li/v0;

.field public M:Z

.field public N:I

.field public final O:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const v0, 0x5

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Li/w0;->O:[I

    iput-object p1, p0, Li/w0;->J:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Li/w0;->G:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Li/w0;->H:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v1, p1

    div-int/2addr v1, v0

    iput v1, p0, Li/w0;->I:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x7

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/w0;->L:Li/v0;

    iget-object v1, p0, Li/w0;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Li/w0;->K:Li/v0;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public abstract b()Lh/E;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    const v0, 0x12

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li/w0;->b()Lh/E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh/E;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lh/E;->dismiss()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const v0, 0x1a

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-boolean p1, p0, Li/w0;->M:Z

    iget-object v0, p0, Li/w0;->J:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Li/w0;->b()Lh/E;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lh/E;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Lh/E;->k()Li/t0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v6, p0, Li/w0;->O:[I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v3

    int-to-float v0, v0

    aget v7, v6, v2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v6, v3

    neg-int v0, v0

    int-to-float v0, v0

    aget v6, v6, v2

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Li/w0;->N:I

    invoke-virtual {v4, v5, v0}, Li/t0;->b(Landroid/view/MotionEvent;I)Z

    move-result v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Li/w0;->d()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_3
    move p2, v2

    goto/16 :goto_6

    :cond_5
    move p2, v3

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    if-eq v4, v1, :cond_a

    goto/16 :goto_4

    :cond_8
    iget v1, p0, Li/w0;->N:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v1, p0, Li/w0;->G:F

    neg-float v5, v1

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_9

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v1

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v1

    cmpg-float p2, p2, v4

    if-gez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Li/w0;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Li/w0;->c()Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, v2

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Li/w0;->a()V

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Li/w0;->N:I

    iget-object p2, p0, Li/w0;->K:Li/v0;

    if-nez p2, :cond_c

    new-instance p2, Li/v0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Li/v0;-><init>(Li/w0;I)V

    iput-object p2, p0, Li/w0;->K:Li/v0;

    :cond_c
    iget-object p2, p0, Li/w0;->K:Li/v0;

    iget v1, p0, Li/w0;->H:I

    int-to-long v4, v1

    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Li/w0;->L:Li/v0;

    if-nez p2, :cond_d

    new-instance p2, Li/v0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Li/v0;-><init>(Li/w0;I)V

    iput-object p2, p0, Li/w0;->L:Li/v0;

    :cond_d
    iget-object p2, p0, Li/w0;->L:Li/v0;

    iget v1, p0, Li/w0;->I:I

    int-to-long v4, v1

    invoke-virtual {v0, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_4
    move p2, v3

    :goto_5
    if-eqz p2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    :goto_6
    iput-boolean p2, p0, Li/w0;->M:Z

    if-nez p2, :cond_11

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v2, v3

    :cond_11
    :goto_7
    return v2

    :goto_8
    goto/32 :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/w0;->M:Z

    const/4 p1, -0x1

    iput p1, p0, Li/w0;->N:I

    iget-object p1, p0, Li/w0;->K:Li/v0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/w0;->J:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
