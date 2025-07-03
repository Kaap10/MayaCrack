.class public final Lx/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lv/b0;


# instance fields
.field public final b:J

.field public final c:Lv/b0;


# direct methods
.method public constructor <init>(JLv/b0;)V
    .locals 2

    const v0, 0x1

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "d6dcb97d5d6fc45d63bbd0084da11fbf591d81980a47d972fe4bab38e52c5ac7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m5;->a(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lx/w0;->b:J

    iput-object p3, p0, Lx/w0;->c:Lv/b0;

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LJ0/c;)Lv/a0;
    .locals 5

    const v0, 0x16

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx/w0;->c:Lv/b0;

    invoke-interface {v0, p1}, Lv/b0;->a(LJ0/c;)Lv/a0;

    move-result-object v0

    iget-wide v1, p0, Lx/w0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    iget-wide v3, v0, Lv/a0;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, LJ0/c;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    sget-object v0, Lv/a0;->d:Lv/a0;

    :cond_1
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()J
    .locals 2

    const v0, 0x4

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lx/w0;->b:J

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method
