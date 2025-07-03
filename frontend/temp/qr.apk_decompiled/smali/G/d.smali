.class public final synthetic LG/d;
.super Ljava/lang/Object;

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:LG/f;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LG/f;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/d;->a:LG/f;

    iput-object p2, p0, LG/d;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, LG/d;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x10

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    check-cast p1, Lv/i;

    iget-object p1, p0, LG/d;->a:LG/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, LG/d;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, LG/d;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget v0, p1, LG/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LG/f;->e:I

    invoke-virtual {p1}, LG/f;->a()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
