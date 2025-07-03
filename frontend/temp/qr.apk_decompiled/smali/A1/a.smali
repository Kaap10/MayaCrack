.class public final LA1/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x2

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA1/a;->b:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LA1/a;->c:J

    const-wide v0, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, LA1/a;->a:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method
