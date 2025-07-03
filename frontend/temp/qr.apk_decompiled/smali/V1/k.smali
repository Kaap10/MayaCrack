.class public final LV1/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Ls1/y0;

.field public b:Ls1/y0;

.field public c:Ls1/y0;

.field public d:Ls1/y0;

.field public e:LV1/c;

.field public f:LV1/c;

.field public g:LV1/c;

.field public h:LV1/c;

.field public i:LV1/e;

.field public j:LV1/e;

.field public k:LV1/e;

.field public l:LV1/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x2

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/k;->a:Ls1/y0;

    new-instance v0, LV1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/k;->b:Ls1/y0;

    new-instance v0, LV1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/k;->c:Ls1/y0;

    new-instance v0, LV1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/k;->d:Ls1/y0;

    new-instance v0, LV1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    iput-object v0, p0, LV1/k;->e:LV1/c;

    new-instance v0, LV1/a;

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    iput-object v0, p0, LV1/k;->f:LV1/c;

    new-instance v0, LV1/a;

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    iput-object v0, p0, LV1/k;->g:LV1/c;

    new-instance v0, LV1/a;

    invoke-direct {v0, v1}, LV1/a;-><init>(F)V

    iput-object v0, p0, LV1/k;->h:LV1/c;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/k;->i:LV1/e;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/k;->j:LV1/e;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/k;->k:LV1/e;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LV1/k;->l:LV1/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;IILV1/a;)LV1/j;
    .locals 6

    const v0, 0x20

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_1

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_1
    sget-object p0, LB1/a;->u:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, LV1/k;->c(Landroid/content/res/TypedArray;ILV1/c;)LV1/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, LV1/k;->c(Landroid/content/res/TypedArray;ILV1/c;)LV1/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, LV1/k;->c(Landroid/content/res/TypedArray;ILV1/c;)LV1/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, LV1/k;->c(Landroid/content/res/TypedArray;ILV1/c;)LV1/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, LV1/k;->c(Landroid/content/res/TypedArray;ILV1/c;)LV1/c;

    move-result-object p3

    new-instance v5, LV1/j;

    invoke-direct {v5}, LV1/j;-><init>()V

    invoke-static {p2}, Ls1/z0;->a(I)Ls1/y0;

    move-result-object p2

    iput-object p2, v5, LV1/j;->a:Ls1/y0;

    invoke-static {p2}, LV1/j;->b(Ls1/y0;)V

    iput-object v2, v5, LV1/j;->e:LV1/c;

    invoke-static {v0}, Ls1/z0;->a(I)Ls1/y0;

    move-result-object p2

    iput-object p2, v5, LV1/j;->b:Ls1/y0;

    invoke-static {p2}, LV1/j;->b(Ls1/y0;)V

    iput-object v3, v5, LV1/j;->f:LV1/c;

    invoke-static {v1}, Ls1/z0;->a(I)Ls1/y0;

    move-result-object p2

    iput-object p2, v5, LV1/j;->c:Ls1/y0;

    invoke-static {p2}, LV1/j;->b(Ls1/y0;)V

    iput-object v4, v5, LV1/j;->g:LV1/c;

    invoke-static {p1}, Ls1/z0;->a(I)Ls1/y0;

    move-result-object p1

    iput-object p1, v5, LV1/j;->d:Ls1/y0;

    invoke-static {p1}, LV1/j;->b(Ls1/y0;)V

    iput-object p3, v5, LV1/j;->h:LV1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LV1/j;
    .locals 3

    const v0, 0x8

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LV1/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LV1/a;-><init>(F)V

    sget-object v2, LB1/a;->o:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LV1/k;->a(Landroid/content/Context;IILV1/a;)LV1/j;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static c(Landroid/content/res/TypedArray;ILV1/c;)LV1/c;
    .locals 2

    const v0, 0x11

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    new-instance p2, LV1/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LV1/a;-><init>(F)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    if-ne v0, p0, :cond_3

    new-instance p0, LV1/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LV1/h;-><init>(F)V

    return-object p0

    :cond_3
    return-object p2

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    const v0, 0x19

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LV1/k;->l:LV1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LV1/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/k;->j:LV1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/k;->i:LV1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/k;->k:LV1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, LV1/k;->e:LV1/c;

    invoke-interface {v1, p1}, LV1/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LV1/k;->f:LV1/c;

    invoke-interface {v4, p1}, LV1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_2

    iget-object v4, p0, LV1/k;->h:LV1/c;

    invoke-interface {v4, p1}, LV1/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_2

    iget-object v4, p0, LV1/k;->g:LV1/c;

    invoke-interface {v4, p1}, LV1/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iget-object v1, p0, LV1/k;->b:Ls1/y0;

    instance-of v1, v1, LV1/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, LV1/k;->a:Ls1/y0;

    instance-of v1, v1, LV1/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, LV1/k;->c:Ls1/y0;

    instance-of v1, v1, LV1/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, LV1/k;->d:Ls1/y0;

    instance-of v1, v1, LV1/i;

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :goto_4
    goto/32 :goto_0
.end method

.method public final e()LV1/j;
    .locals 2

    const v0, 0xf

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LV1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LV1/k;->a:Ls1/y0;

    iput-object v1, v0, LV1/j;->a:Ls1/y0;

    iget-object v1, p0, LV1/k;->b:Ls1/y0;

    iput-object v1, v0, LV1/j;->b:Ls1/y0;

    iget-object v1, p0, LV1/k;->c:Ls1/y0;

    iput-object v1, v0, LV1/j;->c:Ls1/y0;

    iget-object v1, p0, LV1/k;->d:Ls1/y0;

    iput-object v1, v0, LV1/j;->d:Ls1/y0;

    iget-object v1, p0, LV1/k;->e:LV1/c;

    iput-object v1, v0, LV1/j;->e:LV1/c;

    iget-object v1, p0, LV1/k;->f:LV1/c;

    iput-object v1, v0, LV1/j;->f:LV1/c;

    iget-object v1, p0, LV1/k;->g:LV1/c;

    iput-object v1, v0, LV1/j;->g:LV1/c;

    iget-object v1, p0, LV1/k;->h:LV1/c;

    iput-object v1, v0, LV1/j;->h:LV1/c;

    iget-object v1, p0, LV1/k;->i:LV1/e;

    iput-object v1, v0, LV1/j;->i:LV1/e;

    iget-object v1, p0, LV1/k;->j:LV1/e;

    iput-object v1, v0, LV1/j;->j:LV1/e;

    iget-object v1, p0, LV1/k;->k:LV1/e;

    iput-object v1, v0, LV1/j;->k:LV1/e;

    iget-object v1, p0, LV1/k;->l:LV1/e;

    iput-object v1, v0, LV1/j;->l:LV1/e;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
