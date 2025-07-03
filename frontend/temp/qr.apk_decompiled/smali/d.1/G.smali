.class public final Ld/G;
.super Ls1/r5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/I;


# direct methods
.method public synthetic constructor <init>(Ld/I;I)V
    .locals 0

    iput p2, p0, Ld/G;->a:I

    iput-object p1, p0, Ld/G;->b:Ld/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0x16

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Ld/G;->b:Ld/I;

    iget v2, p0, Ld/G;->a:I

    packed-switch v2, :pswitch_data_0

    iput-object v0, v1, Ld/I;->s:Lg/k;

    iget-object v0, v1, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v2, v1, Ld/I;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/I;->g:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v1, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v2, v1, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v2, v1, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v0, v1, Ld/I;->s:Lg/k;

    iget-object v2, v1, Ld/I;->k:Lcom/google/android/gms/internal/vision/d;

    if-eqz v2, :cond_2

    iget-object v3, v1, Ld/I;->j:Ld/H;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vision/d;->v(Lg/a;)V

    iput-object v0, v1, Ld/I;->j:Ld/H;

    iput-object v0, v1, Ld/I;->k:Lcom/google/android/gms/internal/vision/d;

    :cond_2
    iget-object v0, v1, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/D;->c(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
