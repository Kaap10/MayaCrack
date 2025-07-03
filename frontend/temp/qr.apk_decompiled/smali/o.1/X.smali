.class public final Lo/X;
.super Ljava/lang/Object;

# interfaces
.implements LN0/b;


# instance fields
.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/X;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo/X;->H:Ljava/lang/Object;

    iput-object p3, p0, Lo/X;->I:Ljava/lang/Object;

    iput-object p4, p0, Lo/X;->J:Ljava/lang/Object;

    iput-object p5, p0, Lo/X;->K:Ljava/lang/Object;

    iput-object p6, p0, Lo/X;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x16

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lw1/a;->b:Lw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lo/X;->G:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object p2, p0, Lo/X;->I:Ljava/lang/Object;

    iput-object p3, p0, Lo/X;->J:Ljava/lang/Object;

    iput-object v0, p0, Lo/X;->K:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/X;->H:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public static b([II)Z
    .locals 4

    const v0, 0x1e

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x14

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x7f0300f9

    invoke-static {p0, v0}, Li/c1;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0300f6

    invoke-static {p0, v1}, Li/c1;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Li/c1;->b:[I

    sget-object v2, Li/c1;->d:[I

    invoke-static {v0, p1}, Lc0/a;->b(II)I

    move-result v3

    sget-object v4, Li/c1;->c:[I

    invoke-static {v0, p1}, Lc0/a;->b(II)I

    move-result v0

    sget-object v5, Li/c1;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public static g(Li/O0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const v0, 0x15

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f070068

    invoke-virtual {p0, p1, v2}, Li/O0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {p0, p1, v3}, Li/O0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_1
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2

    :goto_3
    goto/32 :goto_0
.end method

.method public static j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Li/n0;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Li/s;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Li/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/X;->L:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "7493e6299efe682100daa87fd9e9b2bc1cde00a73ce94b8a34ed17735f59019f68b560bcee887e935d360d16cb0d37ff"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LL0/a;
    .locals 11

    const v0, 0x1

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/X;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "1f1fd8860e918d6828340f90274d2e63"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lo/X;->I:Ljava/lang/Object;

    check-cast v1, LL0/e;

    if-nez v1, :cond_2

    const-string/jumbo v1, "c22ceb143e27b3c42f2d3ee3a1603dcd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lo/X;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string/jumbo v1, "ef2b0a6aac98b6853d09cf26373e4617"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lo/X;->K:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string/jumbo v1, "9b856278f4823f5597e1f46b0eaf06f1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lo/X;->L:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_5

    const-string/jumbo v1, "c83912655308c5d9f624c01e9eee6e61"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, LL0/a;

    iget-object v1, p0, Lo/X;->G:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lo/X;->H:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, Lo/X;->I:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LL0/e;

    iget-object v1, p0, Lo/X;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lo/X;->K:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lo/X;->L:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/HashMap;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LL0/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;LL0/e;JJLjava/util/HashMap;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "3add5f57decd7f379a097e8d7ea44fe3f460d67df6c7f8f7500ce379b9cd6410"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public e()Lx/q0;
    .locals 6

    const v0, 0x19

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lo/X;->J:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lo/X;->I:Ljava/lang/Object;

    check-cast v3, Lo/W;

    invoke-static {v3, v1}, Lx/m0;->d(Lx/y0;Landroid/util/Size;)Lx/m0;

    move-result-object v1

    iget-object v3, v1, Lx/l0;->b:Lv/c0;

    const/4 v4, 0x1

    iput v4, v3, Lv/c0;->G:I

    new-instance v3, Lv/h0;

    invoke-direct {v3, v2}, Lv/h0;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lo/X;->G:Ljava/lang/Object;

    iget-object v3, v3, Lx/L;->e:LP/l;

    invoke-static {v3}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/vision/d;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5, v0}, Lcom/google/android/gms/internal/vision/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v0

    new-instance v2, LA/l;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lo/X;->G:Ljava/lang/Object;

    check-cast v0, Lv/h0;

    sget-object v2, Lv/v;->d:Lv/v;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lx/m0;->b(Lx/L;Lv/v;I)V

    iget-object v0, p0, Lo/X;->L:Ljava/lang/Object;

    check-cast v0, Lx/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/n0;->b()V

    :cond_1
    new-instance v0, Lx/n0;

    new-instance v2, Lo/V;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lo/V;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lx/n0;-><init>(Lx/o0;)V

    iput-object v0, p0, Lo/X;->L:Ljava/lang/Object;

    iput-object v0, v1, Lx/l0;->f:Lx/n0;

    invoke-virtual {v1}, Lx/m0;->c()Lx/q0;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3

    const v0, 0x1d

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/X;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    const v0, 0x16

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/X;->G:Ljava/lang/Object;

    check-cast v0, LN0/c;

    iget-object v0, v0, LN0/c;->G:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo/X;->H:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    invoke-interface {v0}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM0/f;

    iget-object v0, p0, Lo/X;->I:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    invoke-interface {v0}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LR0/c;

    iget-object v0, p0, Lo/X;->J:Ljava/lang/Object;

    check-cast v0, LA0/d;

    invoke-virtual {v0}, LA0/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LQ0/d;

    iget-object v0, p0, Lo/X;->K:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    invoke-interface {v0}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/X;->L:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    invoke-interface {v0}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LS0/c;

    new-instance v8, Lr1/v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LQ0/i;-><init>(Landroid/content/Context;LM0/f;LR0/c;LQ0/d;Ljava/util/concurrent/Executor;LS0/c;LT0/a;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5

    const v0, 0x16

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lo/X;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lo/X;->K:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :goto_2
    goto/32 :goto_0
.end method

.method public i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x8

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const v0, 0x7f07003d

    if-ne p2, v0, :cond_1

    const p2, 0x7f050015

    invoke-static {p1, p2}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f07006b

    if-ne p2, v0, :cond_2

    const p2, 0x7f050018

    invoke-static {p1, p2}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f07006a

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f03012c

    invoke-static {p1, v2}, Li/c1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f0300f8

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v2, Li/c1;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Li/c1;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Li/c1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Li/c1;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_1

    :cond_3
    sget-object v3, Li/c1;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Li/c1;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Li/c1;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Li/c1;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Li/c1;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Li/c1;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_4
    const v0, 0x7f070031

    if-ne p2, v0, :cond_5

    const p2, 0x7f0300f6

    invoke-static {p1, p2}, Li/c1;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lo/X;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f07002b

    if-ne p2, v0, :cond_6

    invoke-static {p1, v1}, Lo/X;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f070030

    if-ne p2, v0, :cond_7

    const p2, 0x7f0300f4

    invoke-static {p1, p2}, Li/c1;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lo/X;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_7
    const v0, 0x7f070066

    if-eq p2, v0, :cond_d

    const v0, 0x7f070067

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lo/X;->H:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lo/X;->b([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f0300fa

    invoke-static {p1, p2}, Li/c1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lo/X;->K:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lo/X;->b([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f050014

    invoke-static {p1, p2}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Lo/X;->L:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lo/X;->b([II)Z

    move-result v0

    if-eqz v0, :cond_b

    const p2, 0x7f050013

    invoke-static {p1, p2}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const v0, 0x7f070063

    if-ne p2, v0, :cond_c

    const p2, 0x7f050016

    invoke-static {p1, p2}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1

    :cond_d
    :goto_2
    const p2, 0x7f050017

    invoke-static {p1, p2}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method
