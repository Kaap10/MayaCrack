.class public final Lo/Q;
.super Ljava/lang/Object;


# static fields
.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;

.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lo/Q;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public volatile b:Landroid/util/Size;

.field public final c:Ls/c;

.field public final d:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1a

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/Q;->e:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/Q;->f:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lo/Q;->g:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Q;->h:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Q;->b:Landroid/util/Size;

    new-instance v0, Ls/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/c;-><init>(I)V

    iput-object v0, p0, Lo/Q;->c:Ls/c;

    new-instance v0, Lh/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh/f;-><init>(I)V

    iput-object v0, p0, Lo/Q;->d:Lh/f;

    const-string/jumbo v0, "d329df92e79a82a8599cec8dff322e75"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lo/Q;->a:Landroid/hardware/display/DisplayManager;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Landroid/content/Context;)Lo/Q;
    .locals 2

    const v0, 0x5

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lo/Q;->i:Lo/Q;

    if-nez v0, :cond_2

    sget-object v0, Lo/Q;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/Q;->i:Lo/Q;

    if-nez v1, :cond_1

    new-instance v1, Lo/Q;

    invoke-direct {v1, p0}, Lo/Q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/Q;->i:Lo/Q;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lo/Q;->i:Lo/Q;

    return-object p0

    :goto_4
    goto/32 :goto_0
.end method

.method public static d([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 7

    const v0, 0x3

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v5

    if-le v6, v2, :cond_2

    move-object v1, v4

    move v2, v6

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    const v0, 0x5

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/Q;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v0, LE/a;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    sget-object v0, Lo/Q;->f:Landroid/util/Size;

    invoke-static {v0}, LE/a;->a(Landroid/util/Size;)I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lo/Q;->d:Lh/f;

    iget-object v0, v0, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_2

    sget-object v1, Lo/Q;->g:Landroid/util/Size;

    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    sget-object v0, Lo/Q;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    if-le v2, v4, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v0, p0, Lo/Q;->c:Ls/c;

    iget-object v0, v0, Ls/c;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(I)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-le v3, v4, :cond_7

    move-object v1, v0

    :cond_7
    :goto_3
    return-object v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 4

    const v0, 0x1c

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/Q;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    aget-object p1, v0, v3

    return-object p1

    :cond_1
    invoke-static {v0, p1}, Lo/Q;->d([Landroid/view/Display;Z)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0, v3}, Lo/Q;->d([Landroid/view/Display;Z)Landroid/view/Display;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "026c19ea1bc3ebcf17e13d6963f326f088e3d6f4f0d9867dc1d4fec04bfac908f173a0fa58b9d622f63c3275e5d5fc6bc6349309f7e2fd6c58dd3eab33b7d0ab"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lo/Q;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Q;->b:Landroid/util/Size;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/Q;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lo/Q;->b:Landroid/util/Size;

    iget-object v0, p0, Lo/Q;->b:Landroid/util/Size;

    return-object v0
.end method
