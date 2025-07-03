.class public final Lk0/e0;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field public final a:Lk0/e;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lk0/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk0/e0;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lk0/e0;->a:Lk0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lk0/h0;
    .locals 5

    const v0, 0x6

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/e0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/h0;

    if-nez v0, :cond_2

    new-instance v0, Lk0/h0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lk0/h0;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Lk0/f0;

    invoke-direct {v1, p1}, Lk0/f0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lk0/h0;->a:Lk0/g0;

    :cond_1
    iget-object v1, p0, Lk0/e0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    const v0, 0x20

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/e0;->a:Lk0/e;

    invoke-virtual {p0, p1}, Lk0/e0;->a(Landroid/view/WindowInsetsAnimation;)Lk0/h0;

    iget-object v0, v0, Lk0/e;->K:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lk0/e0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    const v0, 0x1f

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/e0;->a:Lk0/e;

    invoke-virtual {p0, p1}, Lk0/e0;->a(Landroid/view/WindowInsetsAnimation;)Lk0/h0;

    iget-object p1, v0, Lk0/e;->K:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v1, v0, Lk0/e;->L:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v1, p1

    iput p1, v0, Lk0/e;->I:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    const v0, 0xc

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/e0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk0/e0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk0/e0;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LN1/a;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lk0/e0;->a(Landroid/view/WindowInsetsAnimation;)Lk0/h0;

    move-result-object v2

    invoke-static {v1}, LN1/a;->s(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lk0/h0;->a:Lk0/g0;

    invoke-virtual {v3, v1}, Lk0/g0;->d(F)V

    iget-object v1, p0, Lk0/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lk0/e0;->a:Lk0/e;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object p1

    iget-object v0, p0, Lk0/e0;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lk0/e;->a(Lk0/v0;Ljava/util/List;)V

    invoke-virtual {p1}, Lk0/v0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    const v0, 0x9

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/e0;->a:Lk0/e;

    invoke-virtual {p0, p1}, Lk0/e0;->a(Landroid/view/WindowInsetsAnimation;)Lk0/h0;

    invoke-static {p2}, LN1/a;->u(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    move-result-object p1

    invoke-static {p2}, LN1/a;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    move-result-object p2

    iget-object v1, v0, Lk0/e;->K:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lk0/e;->L:Ljava/lang/Cloneable;

    check-cast v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, v0, Lk0/e;->I:I

    sub-int/2addr v3, v2

    iput v3, v0, Lk0/e;->J:I

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LN1/a;->m()V

    invoke-virtual {p1}, Lc0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2}, Lc0/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p1, p2}, LN1/a;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
