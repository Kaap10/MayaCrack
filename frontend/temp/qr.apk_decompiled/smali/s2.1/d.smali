.class public final synthetic Ls2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/a8;


# instance fields
.field public final synthetic a:Ls2/e;

.field public final synthetic b:J

.field public final synthetic c:Ls1/G5;

.field public final synthetic d:Li/a;

.field public final synthetic e:Li/a;

.field public final synthetic f:Lt2/a;


# direct methods
.method public synthetic constructor <init>(Ls2/e;JLs1/G5;Li/a;Li/a;Lt2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/d;->a:Ls2/e;

    iput-wide p2, p0, Ls2/d;->b:J

    iput-object p4, p0, Ls2/d;->c:Ls1/G5;

    iput-object p5, p0, Ls2/d;->d:Li/a;

    iput-object p6, p0, Ls2/d;->e:Li/a;

    iput-object p7, p0, Ls2/d;->f:Lt2/a;

    return-void
.end method


# virtual methods
.method public final a()LQ0/h;
    .locals 12

    const v0, 0xe

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Ls2/d;->a:Ls2/e;

    iget-wide v1, p0, Ls2/d;->b:J

    iget-object v3, p0, Ls2/d;->c:Ls1/G5;

    iget-object v4, p0, Ls2/d;->d:Li/a;

    iget-object v5, p0, Ls2/d;->e:Li/a;

    iget-object v6, p0, Ls2/d;->f:Lt2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LA0/b;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, LA0/b;-><init>(I)V

    new-instance v8, LA0/b;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, LA0/b;-><init>(I)V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LA0/b;->H:Ljava/lang/Object;

    iput-object v3, v8, LA0/b;->I:Ljava/lang/Object;

    sget-boolean v1, Ls2/e;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LA0/b;->J:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, LA0/b;->K:Ljava/lang/Object;

    iput-object v1, v8, LA0/b;->L:Ljava/lang/Object;

    new-instance v1, Ls1/u5;

    invoke-direct {v1, v8}, Ls1/u5;-><init>(LA0/b;)V

    iput-object v1, v7, LA0/b;->H:Ljava/lang/Object;

    iget-object v1, v0, Ls2/e;->d:Lp2/b;

    invoke-static {v1}, Ls2/a;->a(Lp2/b;)Ls1/U7;

    move-result-object v1

    iput-object v1, v7, LA0/b;->I:Ljava/lang/Object;

    invoke-virtual {v4}, Li/a;->f()Ls1/E;

    move-result-object v1

    iput-object v1, v7, LA0/b;->J:Ljava/lang/Object;

    invoke-virtual {v5}, Li/a;->f()Ls1/E;

    move-result-object v1

    iput-object v1, v7, LA0/b;->K:Ljava/lang/Object;

    iget v1, v6, Lt2/a;->f:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, -0x1

    if-ne v1, v8, :cond_1

    iget-object v6, v6, Lt2/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    goto :goto_1

    :cond_1
    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lt2/a;->a()[Landroid/media/Image$Plane;

    move-result-object v6

    invoke-static {v6}, Lc1/s;->e(Ljava/lang/Object;)V

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/vision/d;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/vision/d;-><init>(IZ)V

    if-eq v1, v8, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    sget-object v1, Ls1/p5;->b:Ls1/p5;

    goto :goto_2

    :cond_3
    sget-object v1, Ls1/p5;->d:Ls1/p5;

    goto :goto_2

    :cond_4
    sget-object v1, Ls1/p5;->c:Ls1/p5;

    goto :goto_2

    :cond_5
    sget-object v1, Ls1/p5;->e:Ls1/p5;

    goto :goto_2

    :cond_6
    sget-object v1, Ls1/p5;->f:Ls1/p5;

    goto :goto_2

    :cond_7
    sget-object v1, Ls1/p5;->g:Ls1/p5;

    :goto_2
    iput-object v1, v9, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    new-instance v1, Ls1/q5;

    invoke-direct {v1, v9}, Ls1/q5;-><init>(Lcom/google/android/gms/internal/vision/d;)V

    iput-object v1, v7, LA0/b;->L:Ljava/lang/Object;

    new-instance v1, Lo/X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Ls2/e;->i:Z

    if-eqz v0, :cond_8

    sget-object v0, Ls1/F5;->c:Ls1/F5;

    goto :goto_3

    :cond_8
    sget-object v0, Ls1/F5;->b:Ls1/F5;

    :goto_3
    iput-object v0, v1, Lo/X;->I:Ljava/lang/Object;

    new-instance v0, Ls1/S5;

    invoke-direct {v0, v7}, Ls1/S5;-><init>(LA0/b;)V

    iput-object v0, v1, Lo/X;->J:Ljava/lang/Object;

    new-instance v0, LQ0/h;

    invoke-direct {v0, v1, v2}, LQ0/h;-><init>(Lo/X;I)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lc1/s;->e(Ljava/lang/Object;)V

    throw v0

    :goto_4
    goto/32 :goto_0
.end method
