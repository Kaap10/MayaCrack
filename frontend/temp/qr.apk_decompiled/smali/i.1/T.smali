.class public final Li/T;
.super Lb0/b;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/ref/WeakReference;

.field public final synthetic k:Li/Y;


# direct methods
.method public constructor <init>(Li/Y;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/T;->k:Li/Y;

    iput p2, p0, Li/T;->h:I

    iput p3, p0, Li/T;->i:I

    iput-object p4, p0, Li/T;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 3

    const v0, 0x6

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const/4 v0, -0x1

    iget v1, p0, Li/T;->h:I

    if-eq v1, v0, :cond_2

    iget v0, p0, Li/T;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v1, v0}, Li/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Li/T;->k:Li/Y;

    iget-boolean v1, v0, Li/Y;->m:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Li/Y;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Li/T;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lk0/C;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v0, Li/Y;->j:I

    new-instance v2, LA/p;

    invoke-direct {v2, v1, p1, v0}, LA/p;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget v0, v0, Li/Y;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
