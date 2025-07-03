.class public final Lq/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lq/j;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    const v0, 0x20

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lq/o;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lq/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/h;->a:Lq/j;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lq/n;

    new-instance v1, Lq/m;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Lq/m;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lq/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/h;->a:Lq/j;

    goto :goto_1

    :cond_2
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    new-instance v0, Lq/l;

    new-instance v1, Lq/k;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Lq/k;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lq/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/h;->a:Lq/j;

    goto :goto_1

    :cond_3
    new-instance v0, Lq/j;

    new-instance v1, Lq/i;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Lq/i;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lq/j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/h;->a:Lq/j;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Lq/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h;->a:Lq/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lq/h;

    iget-object p1, p1, Lq/h;->a:Lq/j;

    iget-object v0, p0, Lq/h;->a:Lq/j;

    invoke-virtual {v0, p1}, Lq/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/h;->a:Lq/j;

    iget-object v0, v0, Lq/j;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
