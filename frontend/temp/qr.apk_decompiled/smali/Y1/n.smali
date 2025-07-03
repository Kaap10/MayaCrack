.class public final LY1/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY1/n;->G:I

    iput-object p2, p0, LY1/n;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const v0, 0x8

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LY1/n;->H:Ljava/lang/Object;

    iget v0, p0, LY1/n;->G:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/D;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, LY1/o;

    iget-object v0, p1, LY1/o;->d0:Ll0/d;

    if-eqz v0, :cond_1

    iget-object v0, p1, LY1/o;->c0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/C;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, LY1/o;->d0:Ll0/d;

    invoke-static {v0, p1}, Ll0/c;->a(Landroid/view/accessibility/AccessibilityManager;Ll0/d;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const v0, 0x1f

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LY1/n;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY1/n;->H:Ljava/lang/Object;

    check-cast v0, Lh/F;

    iget-object v1, v0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lh/F;->U:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lh/F;->O:Lh/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY1/n;->H:Ljava/lang/Object;

    check-cast v0, Lh/h;

    iget-object v1, v0, Lh/h;->d0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lh/h;->d0:Landroid/view/ViewTreeObserver;

    :cond_3
    iget-object v1, v0, Lh/h;->d0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lh/h;->O:Lh/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, LY1/n;->H:Ljava/lang/Object;

    check-cast p1, LY1/o;

    iget-object v0, p1, LY1/o;->d0:Ll0/d;

    if-eqz v0, :cond_5

    iget-object p1, p1, LY1/o;->c0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    invoke-static {p1, v0}, Ll0/c;->b(Landroid/view/accessibility/AccessibilityManager;Ll0/d;)Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
