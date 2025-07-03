.class public final synthetic Lo/f;
.super Ljava/lang/Object;

# interfaces
.implements Lo/j;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LP/i;


# direct methods
.method public synthetic constructor <init>(JLP/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/f;->a:J

    iput-object p3, p0, Lo/f;->b:LP/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    const v0, 0xf

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-wide v0, p0, Lo/f;->a:J

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lx/v0;

    if-eqz v2, :cond_3

    check-cast p1, Lx/v0;

    iget-object p1, p1, Lx/v0;->a:Landroid/util/ArrayMap;

    const-string/jumbo v2, "06214d5be391076e7f6f5a60dd272abaee45381bece2e2b35c3dcfad82742007"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    const/4 p1, 0x0

    iget-object v0, p0, Lo/f;->b:LP/i;

    invoke-virtual {v0, p1}, LP/i;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_0
.end method
