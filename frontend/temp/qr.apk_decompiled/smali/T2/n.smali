.class public final LT2/n;
.super LP2/a;


# instance fields
.field public final synthetic e:LT2/o;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LT2/o;IJ)V
    .locals 0

    iput-object p2, p0, LT2/n;->e:LT2/o;

    iput p3, p0, LT2/n;->f:I

    iput-wide p4, p0, LT2/n;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    const v0, 0x16

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/n;->e:LT2/o;

    :try_start_0
    iget-object v1, v0, LT2/o;->w:LT2/x;

    iget v2, p0, LT2/n;->f:I

    iget-wide v3, p0, LT2/n;->g:J

    invoke-virtual {v1, v2, v3, v4}, LT2/x;->t(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, LT2/o;->b(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_2
    goto/32 :goto_0
.end method
