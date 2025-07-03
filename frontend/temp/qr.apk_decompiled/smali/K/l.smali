.class public final LK/l;
.super Lv/W;


# instance fields
.field public final a:LK/e;

.field public b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x12

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LK/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LK/l;->b:Landroid/graphics/Rect;

    iput-object p1, p0, LK/l;->a:LK/e;

    return-void
.end method
