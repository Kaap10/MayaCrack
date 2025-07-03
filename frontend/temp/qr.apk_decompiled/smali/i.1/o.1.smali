.class public final Li/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Li/s;

.field public c:I

.field public d:LM2/g;

.field public e:LM2/g;

.field public f:LM2/g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/o;->c:I

    iput-object p1, p0, Li/o;->a:Landroid/view/View;

    invoke-static {}, Li/s;->a()Li/s;

    move-result-object p1

    iput-object p1, p0, Li/o;->b:Li/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v0, 0x1a

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Li/o;->d:LM2/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Li/o;->f:LM2/g;

    if-nez v2, :cond_1

    new-instance v2, LM2/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Li/o;->f:LM2/g;

    :cond_1
    iget-object v2, p0, Li/o;->f:LM2/g;

    const/4 v3, 0x0

    iput-object v3, v2, LM2/g;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, LM2/g;->b:Z

    iput-object v3, v2, LM2/g;->d:Ljava/io/Serializable;

    iput-boolean v4, v2, LM2/g;->a:Z

    sget-object v3, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/F;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-boolean v4, v2, LM2/g;->b:Z

    iput-object v3, v2, LM2/g;->c:Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lk0/F;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v4, v2, LM2/g;->a:Z

    iput-object v3, v2, LM2/g;->d:Ljava/io/Serializable;

    :cond_3
    iget-boolean v3, v2, LM2/g;->b:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, LM2/g;->a:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/s;->e(Landroid/graphics/drawable/Drawable;LM2/g;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Li/o;->e:LM2/g;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/s;->e(Landroid/graphics/drawable/Drawable;LM2/g;[I)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Li/o;->d:LM2/g;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Li/s;->e(Landroid/graphics/drawable/Drawable;LM2/g;[I)V

    :cond_7
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/o;->e:LM2/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM2/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/o;->e:LM2/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM2/g;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    const v0, 0x17

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Li/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lc/a;->z:[I

    invoke-static {v1, p1, v4, p2}, LA0/d;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;

    move-result-object v1

    iget-object v2, v1, LA0/d;->I:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Li/o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LA0/d;->I:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lk0/Q;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Li/o;->c:I

    iget-object p1, p0, Li/o;->b:Li/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Li/o;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Li/s;->a:Li/O0;

    invoke-virtual {v4, p2, v3}, Li/O0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Li/o;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lk0/F;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lk0/F;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    invoke-virtual {v1}, LA0/d;->Q()V

    return-void

    :goto_2
    invoke-virtual {v1}, LA0/d;->Q()V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Li/o;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/o;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li/o;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    const v0, 0x2

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iput p1, p0, Li/o;->c:I

    iget-object v0, p0, Li/o;->b:Li/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/o;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li/s;->a:Li/O0;

    invoke-virtual {v2, v1, p1}, Li/O0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Li/o;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li/o;->a()V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Li/o;->d:LM2/g;

    if-nez v0, :cond_0

    new-instance v0, LM2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/o;->d:LM2/g;

    :cond_0
    iget-object v0, p0, Li/o;->d:LM2/g;

    iput-object p1, v0, LM2/g;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LM2/g;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Li/o;->d:LM2/g;

    :goto_0
    invoke-virtual {p0}, Li/o;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/o;->e:LM2/g;

    if-nez v0, :cond_0

    new-instance v0, LM2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/o;->e:LM2/g;

    :cond_0
    iget-object v0, p0, Li/o;->e:LM2/g;

    iput-object p1, v0, LM2/g;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LM2/g;->b:Z

    invoke-virtual {p0}, Li/o;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/o;->e:LM2/g;

    if-nez v0, :cond_0

    new-instance v0, LM2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/o;->e:LM2/g;

    :cond_0
    iget-object v0, p0, Li/o;->e:LM2/g;

    iput-object p1, v0, LM2/g;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LM2/g;->a:Z

    invoke-virtual {p0}, Li/o;->a()V

    return-void
.end method
