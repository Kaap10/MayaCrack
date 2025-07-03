.class public final Lh/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh/d;->G:I

    iput-object p2, p0, Lh/d;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const v0, 0x13

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/d;->H:Ljava/lang/Object;

    iget v1, p0, Lh/d;->G:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Li/N;

    iget-object v1, v0, Li/N;->m0:Li/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lk0/C;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Li/N;->k0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li/N;->s()V

    invoke-virtual {v0}, Li/G0;->e()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li/G0;->dismiss()V

    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Li/Q;

    invoke-virtual {v0}, Li/Q;->getInternalPopup()Li/P;

    move-result-object v1

    invoke-interface {v1}, Li/P;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Li/I;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Li/I;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Li/Q;->L:Li/P;

    invoke-interface {v3, v1, v2}, Li/P;->d(II)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Li/H;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v0, Lh/F;

    invoke-virtual {v0}, Lh/F;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lh/F;->N:Li/M0;

    iget-boolean v2, v1, Li/G0;->e0:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lh/F;->S:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Li/G0;->e()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lh/F;->dismiss()V

    :cond_6
    :goto_3
    return-void

    :pswitch_2
    check-cast v0, Lh/h;

    invoke-virtual {v0}, Lh/h;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lh/h;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/g;

    iget-object v2, v2, Lh/g;->a:Li/M0;

    iget-boolean v2, v2, Li/G0;->e0:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lh/h;->U:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/g;

    iget-object v1, v1, Lh/g;->a:Li/M0;

    invoke-virtual {v1}, Li/G0;->e()V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lh/h;->dismiss()V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method
