.class public Lt1/K4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt1/K4;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const v0, 0x1e

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lt1/K4;->d:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lt1/K4;->e:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public b()V
    .locals 4

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lt1/K4;->b:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public close()V
    .locals 4

    const v0, 0x7

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lt1/K4;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lt1/K4;->o(J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "fba4e482a45f849a98474257267fc16c75dfc53cbcac3cf91fb0a692f413b090"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public h(J)V
    .locals 17

    const v0, 0x1b

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v5, v0, Lt1/K4;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/32 v10, -0x80000000

    const-wide/32 v12, 0x7fffffff

    const/4 v14, 0x0

    if-eqz v9, :cond_1

    sub-long v5, v3, v5

    const-wide/32 v15, 0xf4240

    cmp-long v5, v5, v15

    if-ltz v5, :cond_1

    iput v14, v0, Lt1/K4;->a:I

    iput-wide v7, v0, Lt1/K4;->b:J

    iput-wide v12, v0, Lt1/K4;->d:J

    iput-wide v10, v0, Lt1/K4;->e:J

    :cond_1
    iput-wide v3, v0, Lt1/K4;->c:J

    iget v3, v0, Lt1/K4;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lt1/K4;->a:I

    iget-wide v3, v0, Lt1/K4;->d:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lt1/K4;->d:J

    iget-wide v3, v0, Lt1/K4;->e:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lt1/K4;->e:J

    iget v1, v0, Lt1/K4;->a:I

    rem-int/lit8 v1, v1, 0x32

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lt1/S4;->c()V

    :cond_2
    iget v1, v0, Lt1/K4;->a:I

    rem-int/lit16 v1, v1, 0x1f4

    if-nez v1, :cond_3

    iput v14, v0, Lt1/K4;->a:I

    iput-wide v7, v0, Lt1/K4;->b:J

    iput-wide v12, v0, Lt1/K4;->d:J

    iput-wide v10, v0, Lt1/K4;->e:J

    :cond_3
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public o(J)V
    .locals 4

    const v0, 0x18

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lt1/K4;->h(J)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
