.class public final Lo/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Lo/y;


# direct methods
.method public constructor <init>(Lo/y;J)V
    .locals 2

    const v0, 0x14

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w;->c:Lo/y;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/w;->b:J

    iput-wide p2, p0, Lo/w;->a:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    const v0, 0xa

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/w;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2bc

    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/w;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v0, p0, Lo/w;->b:J

    :cond_2
    iget-wide v2, p0, Lo/w;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const/16 v0, 0x3e8

    return v0

    :cond_3
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x7d0

    return v0

    :cond_4
    const/16 v0, 0xfa0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()I
    .locals 5

    const v0, 0x1f

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/w;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lo/w;->a:J

    if-nez v0, :cond_2

    cmp-long v0, v3, v1

    const/16 v1, 0x2710

    if-lez v0, :cond_1

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    cmp-long v0, v3, v1

    const v1, 0x1b7740

    if-lez v0, :cond_3

    long-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3
    return v1

    :goto_1
    goto/32 :goto_0
.end method
