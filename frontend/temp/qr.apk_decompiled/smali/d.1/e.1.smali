.class public final Ld/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/f;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ListAdapter;

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Ld/c;

.field public final w:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f;Landroid/view/Window;)V
    .locals 3

    const v0, 0x13

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput v1, p0, Ld/e;->p:I

    new-instance v1, Lcom/google/android/material/datepicker/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/k;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ld/e;->w:Lcom/google/android/material/datepicker/k;

    iput-object p1, p0, Ld/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/e;->b:Ld/f;

    iput-object p3, p0, Ld/e;->c:Landroid/view/Window;

    new-instance p3, Ld/c;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p3, Ld/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ld/e;->v:Ld/c;

    sget-object p3, Lc/a;->e:[I

    const v1, 0x7f03002b

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ld/e;->q:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ld/e;->r:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ld/e;->s:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ld/e;->t:I

    const/4 p3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ld/e;->u:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Ld/f;->c()Ld/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/l;->i(I)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x8

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_2

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_4
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method
