.class public final Lq/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    const v0, 0x1e

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lq/k;->c:J

    iput-object p1, p0, Lq/k;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const v0, 0x1f

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Lq/k;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lq/k;

    iget-object v0, p1, Lq/k;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lq/k;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lq/k;->c:J

    iget-wide v4, p1, Lq/k;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lq/k;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0xf

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lq/k;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, p0, Lq/k;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    iget-wide v2, p0, Lq/k;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :goto_2
    goto/32 :goto_0
.end method
