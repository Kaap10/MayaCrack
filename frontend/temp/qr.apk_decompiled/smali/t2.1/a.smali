.class public final Lt2/a;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lt2/b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/s;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lt2/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lt2/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lt2/a;->d:I

    const/4 p1, 0x0

    invoke-static {p1}, Lt2/a;->b(I)V

    iput p1, p0, Lt2/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lt2/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 2

    const v0, 0x13

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lt2/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt2/a;->b:Lt2/b;

    iput p2, p0, Lt2/a;->c:I

    iput p3, p0, Lt2/a;->d:I

    invoke-static {p4}, Lt2/a;->b(I)V

    iput p4, p0, Lt2/a;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lt2/a;->f:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(I)V
    .locals 2

    const v0, 0x12

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    const-string/jumbo p0, "463162776e3dc534e6cb88e126efc77195edbee56d8087199680ffcfd68c67572419a00c7899565e34721e7ea2d788e1ee6a0b1647539b4afacfcf18126b3f5c"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lc1/s;->a(Ljava/lang/String;Z)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lt2/a;->b:Lt2/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt2/a;->b:Lt2/b;

    iget-object v0, v0, Lt2/b;->H:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
