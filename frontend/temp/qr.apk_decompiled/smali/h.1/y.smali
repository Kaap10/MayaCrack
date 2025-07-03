.class public Lh/y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh/n;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lh/z;

.field public i:Lh/v;

.field public j:Lh/w;

.field public final k:Lh/w;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lh/n;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lh/y;->f:I

    new-instance v0, Lh/w;

    invoke-direct {v0, p0}, Lh/w;-><init>(Lh/y;)V

    iput-object v0, p0, Lh/y;->k:Lh/w;

    iput-object p2, p0, Lh/y;->a:Landroid/content/Context;

    iput-object p4, p0, Lh/y;->b:Lh/n;

    iput-object p3, p0, Lh/y;->e:Landroid/view/View;

    iput-boolean p5, p0, Lh/y;->c:Z

    iput p1, p0, Lh/y;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lh/v;
    .locals 11

    const v0, 0x8

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/y;->i:Lh/v;

    if-nez v0, :cond_2

    const-string/jumbo v0, "145ccb714dc1e403fce810c655e35232"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh/y;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v2}, Lh/x;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    new-instance v0, Lh/h;

    iget-object v2, p0, Lh/y;->e:Landroid/view/View;

    iget v3, p0, Lh/y;->d:I

    iget-boolean v4, p0, Lh/y;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lh/h;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lh/F;

    iget-object v8, p0, Lh/y;->e:Landroid/view/View;

    iget-object v7, p0, Lh/y;->a:Landroid/content/Context;

    iget-boolean v10, p0, Lh/y;->c:Z

    iget-object v9, p0, Lh/y;->b:Lh/n;

    iget v6, p0, Lh/y;->d:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lh/F;-><init>(ILandroid/content/Context;Landroid/view/View;Lh/n;Z)V

    :goto_1
    iget-object v1, p0, Lh/y;->b:Lh/n;

    invoke-virtual {v0, v1}, Lh/v;->l(Lh/n;)V

    iget-object v1, p0, Lh/y;->k:Lh/w;

    invoke-virtual {v0, v1}, Lh/v;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lh/y;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lh/v;->n(Landroid/view/View;)V

    iget-object v1, p0, Lh/y;->h:Lh/z;

    invoke-interface {v0, v1}, Lh/A;->c(Lh/z;)V

    iget-boolean v1, p0, Lh/y;->g:Z

    invoke-virtual {v0, v1}, Lh/v;->o(Z)V

    iget v1, p0, Lh/y;->f:I

    invoke-virtual {v0, v1}, Lh/v;->p(I)V

    iput-object v0, p0, Lh/y;->i:Lh/v;

    :cond_2
    iget-object v0, p0, Lh/y;->i:Lh/v;

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lh/y;->i:Lh/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/E;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/y;->i:Lh/v;

    iget-object v0, p0, Lh/y;->j:Lh/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/w;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    const v0, 0xb

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh/y;->a()Lh/v;

    move-result-object v0

    invoke-virtual {v0, p4}, Lh/v;->s(Z)V

    if-eqz p3, :cond_2

    iget p3, p0, Lh/y;->f:I

    iget-object p4, p0, Lh/y;->e:Landroid/view/View;

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p4}, Lk0/A;->d(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lh/y;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_1
    invoke-virtual {v0, p1}, Lh/v;->q(I)V

    invoke-virtual {v0, p2}, Lh/v;->t(I)V

    iget-object p3, p0, Lh/y;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lh/v;->G:Landroid/graphics/Rect;

    :cond_2
    invoke-interface {v0}, Lh/E;->e()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
