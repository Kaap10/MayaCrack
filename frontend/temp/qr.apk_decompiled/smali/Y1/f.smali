.class public final LY1/f;
.super LV1/f;


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LV1/k;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, LV1/f;-><init>(LV1/k;)V

    iput-object p2, p0, LY1/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LY1/f;)V
    .locals 0

    invoke-direct {p0, p1}, LV1/f;-><init>(LV1/f;)V

    iget-object p1, p1, LY1/f;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LY1/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LY1/g;

    invoke-direct {v0, p0}, LV1/g;-><init>(LV1/f;)V

    iput-object p0, v0, LY1/g;->d0:LY1/f;

    invoke-virtual {v0}, LV1/g;->invalidateSelf()V

    return-object v0
.end method
