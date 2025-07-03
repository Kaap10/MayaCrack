.class public final Lv/a;
.super Ljava/lang/Object;

# interfaces
.implements Lv/Q;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Lt2/b;

.field public final c:Lv/f;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    const v0, 0x1a

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    new-array v2, v2, [Lt2/b;

    iput-object v2, p0, Lv/a;->b:[Lt2/b;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lv/a;->b:[Lt2/b;

    new-instance v3, Lt2/b;

    aget-object v4, v0, v1

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lt2/b;-><init>(ILjava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Lt2/b;

    iput-object v0, p0, Lv/a;->b:[Lt2/b;

    :cond_2
    sget-object v2, Lx/v0;->b:Lx/v0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Lv/f;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lv/f;-><init>(Lx/v0;JILandroid/graphics/Matrix;)V

    iput-object p1, p0, Lv/a;->c:Lv/f;

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lv/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lv/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lv/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final f()[Lt2/b;
    .locals 1

    iget-object v0, p0, Lv/a;->b:[Lt2/b;

    return-object v0
.end method

.method public final g()Lv/O;
    .locals 1

    iget-object v0, p0, Lv/a;->c:Lv/f;

    return-object v0
.end method

.method public final m()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lv/a;->a:Landroid/media/Image;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lv/a;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method
