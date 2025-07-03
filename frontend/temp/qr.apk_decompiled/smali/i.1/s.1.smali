.class public final Li/s;
.super Ljava/lang/Object;


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Li/s;


# instance fields
.field public a:Li/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Li/s;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static declared-synchronized a()Li/s;
    .locals 2

    const v0, 0x1e

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-class v0, Li/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/s;->c:Li/s;

    if-nez v1, :cond_1

    invoke-static {}, Li/s;->d()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Li/s;->c:Li/s;
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

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Li/s;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Li/O0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 7

    const v0, 0x1f

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x7

    const-class v1, Li/s;

    monitor-enter v1

    :try_start_0
    sget-object v2, Li/s;->c:Li/s;

    if-nez v2, :cond_1

    new-instance v2, Li/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Li/s;->c:Li/s;

    invoke-static {}, Li/O0;->b()Li/O0;

    move-result-object v3

    iput-object v3, v2, Li/s;->a:Li/O0;

    sget-object v2, Li/s;->c:Li/s;

    iget-object v2, v2, Li/s;->a:Li/O0;

    new-instance v3, Lo/X;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f070073

    const v5, 0x7f070029

    const v6, 0x7f070075

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    iput-object v4, v3, Lo/X;->G:Ljava/lang/Object;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    iput-object v4, v3, Lo/X;->H:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, v3, Lo/X;->I:Ljava/lang/Object;

    const v0, 0x7f070038

    const v4, 0x7f070059

    const v5, 0x7f07005a

    filled-new-array {v5, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lo/X;->J:Ljava/lang/Object;

    const v0, 0x7f07006c

    const v4, 0x7f070076

    filled-new-array {v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lo/X;->K:Ljava/lang/Object;

    const v0, 0x7f07002d

    const v4, 0x7f070033

    const v5, 0x7f07002c

    const v6, 0x7f070032

    filled-new-array {v5, v6, v0, v4}, [I

    move-result-object v0

    iput-object v0, v3, Lo/X;->L:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v2, Li/O0;->e:Lo/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f070041
        0x7f070064
        0x7f070048
        0x7f070043
        0x7f070044
        0x7f070047
        0x7f070046
    .end array-data

    :array_1
    .array-data 4
        0x7f070072
        0x7f070074
        0x7f07003a
        0x7f07006e
        0x7f07006f
        0x7f070070
        0x7f070071
    .end array-data

    :goto_3
    goto/32 :goto_0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;LM2/g;[I)V
    .locals 4

    const v0, 0x14

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    sget-object v0, Li/O0;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Li/n0;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_8

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-boolean v0, p1, LM2/g;->b:Z

    if-nez v0, :cond_3

    iget-boolean v1, p1, LM2/g;->a:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_5

    :cond_3
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, LM2/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-boolean v3, p1, LM2/g;->a:Z

    if-eqz v3, :cond_5

    iget-object p1, p1, LM2/g;->d:Ljava/io/Serializable;

    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_5
    sget-object p1, Li/O0;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Li/O0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_8
    const-string/jumbo p0, "9049a870d50ba435a64b2a35d175d5d51afb5e19682ab01dbe7eacd8b3a5e3a0"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "843bf78b8c1362929dfafb7b7cda2426fed7346a8071cb63ec3306dbf4e0e91777368cefea0c2ff5fedb8740a97269031979a5569971544129ade9c5d0b33cd7"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li/s;->a:Li/O0;

    invoke-virtual {v0, p1, p2}, Li/O0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
