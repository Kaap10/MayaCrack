.class public final Li/F0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic G:Li/G0;


# direct methods
.method public constructor <init>(Li/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/F0;->G:Li/G0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x15

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Li/F0;->G:Li/G0;

    if-nez p1, :cond_1

    iget-object v2, v1, Li/G0;->f0:Li/z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, v1, Li/G0;->f0:Li/z;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, v1, Li/G0;->f0:Li/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object p1, v1, Li/G0;->b0:Landroid/os/Handler;

    iget-object p2, v1, Li/G0;->X:Li/C0;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, v1, Li/G0;->b0:Landroid/os/Handler;

    iget-object p2, v1, Li/G0;->X:Li/C0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :goto_2
    goto/32 :goto_0
.end method
