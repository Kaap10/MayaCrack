.class public final Li/O0;
.super Ljava/lang/Object;


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Li/O0;

.field public static final h:Li/N0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lo/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x14

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Li/O0;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Li/N0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LO/f;-><init>(I)V

    sput-object v0, Li/O0;->h:Li/N0;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x9

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Li/O0;->b:Ljava/util/WeakHashMap;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static declared-synchronized b()Li/O0;
    .locals 2

    const v0, 0x20

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-class v0, Li/O0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/O0;->g:Li/O0;

    if-nez v1, :cond_1

    new-instance v1, Li/O0;

    invoke-direct {v1}, Li/O0;-><init>()V

    sput-object v1, Li/O0;->g:Li/O0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Li/O0;->g:Li/O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const v0, 0x9

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-class v0, Li/O0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/O0;->h:Li/N0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, LO/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    const v0, 0xa

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Li/O0;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Li/O0;->c:Landroid/util/TypedValue;

    :cond_1
    iget-object v0, p0, Li/O0;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Li/O0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, LO/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :try_start_2
    iget-object v5, v3, LO/e;->b:[J

    iget v6, v3, LO/e;->d:I

    invoke-static {v5, v6, v1, v2}, LO/d;->b([JIJ)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v3, LO/e;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    sget-object v8, LO/e;->e:Ljava/lang/Object;

    if-eq v7, v8, :cond_4

    aput-object v8, v6, v5

    const/4 v5, 0x1

    iput-boolean v5, v3, LO/e;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    :goto_1
    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    iget-object v3, p0, Li/O0;->e:Lo/X;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const v3, 0x7f070039

    if-ne p2, v3, :cond_7

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f070038

    invoke-virtual {p0, p1, p2}, Li/O0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v3, 0x7f07003a

    invoke-virtual {p0, p1, v3}, Li/O0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    const v3, 0x7f07005c

    if-ne p2, v3, :cond_8

    const p2, 0x7f06003b

    invoke-static {p0, p1, p2}, Lo/X;->g(Li/O0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_2

    :cond_8
    const v3, 0x7f07005b

    if-ne p2, v3, :cond_9

    const p2, 0x7f06003c

    invoke-static {p0, p1, p2}, Lo/X;->g(Li/O0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_2

    :cond_9
    const v3, 0x7f07005d

    if-ne p2, v3, :cond_a

    const p2, 0x7f06003d

    invoke-static {p0, p1, p2}, Lo/X;->g(Li/O0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_a
    :goto_2
    if-eqz v4, :cond_d

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    monitor-enter p0

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object v0, p0, Li/O0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/e;

    if-nez v0, :cond_b

    new-instance v0, LO/e;

    invoke-direct {v0}, LO/e;-><init>()V

    iget-object v3, p0, Li/O0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, LO/e;->d(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_5

    :cond_c
    monitor-exit p0

    goto :goto_5

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_d
    :goto_5
    return-object v4

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :goto_7
    goto/32 :goto_0
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Li/O0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x19

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li/O0;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li/O0;->d:Z

    const v0, 0x7f070077

    invoke-virtual {p0, p1, v0}, Li/O0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, LF0/p;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5bb999a134b21854b422a3366642bc08981773850d4ea48716e531ca21b58f5da445cceaba2e97255eca365cdfdc0d09"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Li/O0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, La0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Li/O0;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Li/n0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Li/O0;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "ec9ede5ac3b082f2d1098600dec57cca67bf3394570f30d70dcc414aae49649d24f37f3b1fb4834581b196d7b67ea7b2efe713f795489d058492b51d3b18afe40bbefcc6f2cd09e6f61d47be8af69f53a881a9c541927604f83baa1590e3cd9b569e727ea45afdd3fa8e2ae108347de8"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_4
    goto/32 :goto_0
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    const v0, 0x9

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/O0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, LO/l;->b(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Li/O0;->e:Lo/X;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lo/X;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Li/O0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li/O0;->a:Ljava/util/WeakHashMap;

    :cond_3
    iget-object v0, p0, Li/O0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/l;

    if-nez v0, :cond_4

    new-instance v0, LO/l;

    invoke-direct {v0}, LO/l;-><init>()V

    iget-object v2, p0, Li/O0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, p2, v1}, LO/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_5
    goto/32 :goto_0
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const v0, 0x12

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const v0, 0x7f0300fa

    const v1, 0x7f0300f8

    invoke-virtual {p0, p1, p2}, Li/O0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Li/n0;->a:[I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v2}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Li/O0;->e:Lo/X;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f07006a

    if-ne p2, p1, :cond_2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    :goto_1
    if-eqz v3, :cond_e

    invoke-static {p4, v3}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Li/O0;->e:Lo/X;

    if-eqz v2, :cond_6

    const v2, 0x7f070065

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    if-ne p2, v2, :cond_4

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v0}, Li/c1;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Li/s;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v2, v3}, Lo/X;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v0}, Li/c1;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v3}, Lo/X;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v1}, Li/c1;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v3}, Lo/X;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_6

    :cond_4
    const v2, 0x7f07005c

    if-eq p2, v2, :cond_5

    const v2, 0x7f07005b

    if-eq p2, v2, :cond_5

    const v2, 0x7f07005d

    if-ne p2, v2, :cond_6

    :cond_5
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v0}, Li/c1;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Li/s;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v2}, Lo/X;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v1}, Li/c1;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v2}, Lo/X;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v1}, Li/c1;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v2}, Lo/X;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_6

    :cond_6
    iget-object v2, p0, Li/O0;->e:Lo/X;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    sget-object v5, Li/s;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v2, Lo/X;->G:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, p2}, Lo/X;->b([II)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_7

    :goto_2
    move v1, v7

    :goto_3
    move p2, v8

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lo/X;->I:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lo/X;->b([II)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    move v0, v1

    goto :goto_2

    :cond_8
    iget-object v0, v2, Lo/X;->J:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lo/X;->b([II)Z

    move-result v0

    const v1, 0x1010031

    if-eqz v0, :cond_9

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    :cond_9
    const v0, 0x7f07004e

    if-ne p2, v0, :cond_a

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    move v1, v7

    goto :goto_5

    :cond_a
    const v0, 0x7f07003c

    if-ne p2, v0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v4

    move v1, v0

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_d

    sget-object v1, Li/n0;->a:[I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0}, Li/c1;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v5}, Li/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v8, :cond_c

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    move v4, v7

    :cond_d
    if-nez v4, :cond_e

    if-eqz p3, :cond_e

    move-object p4, v3

    :cond_e
    :goto_6
    return-object p4

    :goto_7
    goto/32 :goto_0
.end method
