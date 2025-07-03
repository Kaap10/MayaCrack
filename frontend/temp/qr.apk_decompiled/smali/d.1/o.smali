.class public final Ld/o;
.super Ls1/r5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld/o;->a:I

    iput-object p2, p0, Ld/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0x19

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v2, p0, Ld/o;->b:Ljava/lang/Object;

    iget v3, p0, Ld/o;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/vision/d;

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v0, Ld/w;

    iget-object v0, v0, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v0, Ld/w;

    iget-object v2, v0, Ld/w;->c0:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lk0/D;->c(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v2, v0, Ld/w;->e0:Lk0/X;

    invoke-virtual {v2, v1}, Lk0/X;->d(Lk0/Y;)V

    iput-object v1, v0, Ld/w;->e0:Lk0/X;

    iget-object v0, v0, Ld/w;->g0:Landroid/view/ViewGroup;

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/D;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Ld/w;

    iget-object v3, v2, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Ld/w;->e0:Lk0/X;

    invoke-virtual {v0, v1}, Lk0/X;->d(Lk0/Y;)V

    iput-object v1, v2, Ld/w;->e0:Lk0/X;

    return-void

    :pswitch_1
    check-cast v2, Ld/m;

    iget-object v3, v2, Ld/m;->b:Ld/w;

    iget-object v3, v3, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Ld/m;->b:Ld/w;

    iget-object v2, v0, Ld/w;->e0:Lk0/X;

    invoke-virtual {v2, v1}, Lk0/X;->d(Lk0/Y;)V

    iput-object v1, v0, Ld/w;->e0:Lk0/X;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public c()V
    .locals 3

    const v0, 0x9

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/o;->b:Ljava/lang/Object;

    iget v2, p0, Ld/o;->a:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v1, Ld/w;

    iget-object v2, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/D;->c(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Ld/m;

    iget-object v1, v1, Ld/m;->b:Ld/w;

    iget-object v1, v1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
