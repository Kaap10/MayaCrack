.class public final LJ0/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ0/c;->a:I

    iput-object p2, p0, LJ0/c;->c:Ljava/io/Serializable;

    iput-wide p3, p0, LJ0/c;->b:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    const v0, 0x14

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, LJ0/c;->b:J

    instance-of p1, p3, Lx/E;

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    iput p2, p0, LJ0/c;->a:I

    iput-object p3, p0, LJ0/c;->c:Ljava/io/Serializable;

    goto :goto_1

    :cond_1
    instance-of p1, p3, Lv/T;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, LJ0/c;->c:Ljava/io/Serializable;

    instance-of p1, p3, Lv/q;

    if-eqz p1, :cond_3

    iput p2, p0, LJ0/c;->a:I

    goto :goto_1

    :cond_3
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput p1, p0, LJ0/c;->a:I

    goto :goto_1

    :cond_4
    iput v0, p0, LJ0/c;->a:I

    goto :goto_1

    :cond_5
    iput v0, p0, LJ0/c;->a:I

    iput-object p3, p0, LJ0/c;->c:Ljava/io/Serializable;

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
