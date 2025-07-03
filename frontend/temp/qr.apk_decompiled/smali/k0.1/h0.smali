.class public final Lk0/h0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lk0/g0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 2

    const v0, 0x1e

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lk0/f0;

    invoke-static {p1, p2, p3, p4}, LN1/a;->i(ILandroid/view/animation/DecelerateInterpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lk0/f0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lk0/h0;->a:Lk0/g0;

    goto :goto_1

    :cond_1
    new-instance v0, Lk0/d0;

    invoke-direct {v0, p1, p2, p3, p4}, Lk0/g0;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object v0, p0, Lk0/h0;->a:Lk0/g0;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
