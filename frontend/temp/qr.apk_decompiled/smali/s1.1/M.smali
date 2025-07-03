.class public final Ls1/M;
.super Ljava/io/OutputStream;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1/M;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    const v0, 0x7

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget p1, p0, Ls1/M;->a:I

    packed-switch p1, :pswitch_data_0

    iget-wide v0, p0, Ls1/M;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls1/M;->b:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Ls1/M;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls1/M;->b:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final write([B)V
    .locals 4

    const v0, 0x4

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ls1/M;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls1/M;->b:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Ls1/M;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls1/M;->b:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final write([BII)V
    .locals 2

    const v0, 0xb

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/M;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p2, :cond_1

    array-length p1, p1

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    iget-wide p1, p0, Ls1/M;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ls1/M;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_0
    if-ltz p2, :cond_2

    array-length p1, p1

    if-gt p2, p1, :cond_2

    if-ltz p3, :cond_2

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_2

    if-ltz p2, :cond_2

    iget-wide p1, p0, Ls1/M;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ls1/M;->b:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
