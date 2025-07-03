.class public final synthetic LY1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic G:LY1/k;


# direct methods
.method public synthetic constructor <init>(LY1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/i;->G:LY1/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x11

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, LY1/i;->G:LY1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LY1/k;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v1

    :goto_2
    if-eqz p2, :cond_3

    iput-boolean v0, p1, LY1/k;->m:Z

    :cond_3
    invoke-virtual {p1}, LY1/k;->u()V

    iput-boolean v1, p1, LY1/k;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, LY1/k;->o:J

    :cond_4
    return v0

    :goto_3
    goto/32 :goto_0
.end method
