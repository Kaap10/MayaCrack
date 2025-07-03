.class public final Li/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic G:Lh/d;

.field public final synthetic H:Li/N;


# direct methods
.method public constructor <init>(Li/N;Lh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/M;->H:Li/N;

    iput-object p2, p0, Li/M;->G:Lh/d;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const v0, 0xf

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/M;->H:Li/N;

    iget-object v0, v0, Li/N;->m0:Li/Q;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/M;->G:Lh/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
