.class public final LS2/e;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/t;


# instance fields
.field public final a:LZ2/j;

.field public b:Z

.field public final synthetic c:LQ2/o;


# direct methods
.method public constructor <init>(LQ2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/e;->c:LQ2/o;

    new-instance v0, LZ2/j;

    iget-object p1, p1, LQ2/o;->e:Ljava/lang/Object;

    check-cast p1, LZ2/o;

    iget-object p1, p1, LZ2/o;->a:LZ2/t;

    invoke-interface {p1}, LZ2/t;->a()LZ2/x;

    move-result-object p1

    invoke-direct {v0, p1}, LZ2/j;-><init>(LZ2/x;)V

    iput-object v0, p0, LS2/e;->a:LZ2/j;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LS2/e;->a:LZ2/j;

    return-object v0
.end method

.method public final c(LZ2/f;J)V
    .locals 5

    const v0, 0x4

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LS2/e;->b:Z

    if-nez v0, :cond_2

    iget-wide v0, p1, LZ2/f;->b:J

    sget-object v2, LN2/b;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    cmp-long v0, v0, p2

    if-ltz v0, :cond_1

    iget-object v0, p0, LS2/e;->c:LQ2/o;

    iget-object v0, v0, LQ2/o;->e:Ljava/lang/Object;

    check-cast v0, LZ2/o;

    invoke-virtual {v0, p1, p2, p3}, LZ2/o;->c(LZ2/f;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final close()V
    .locals 4

    const v0, 0xf

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LS2/e;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/e;->b:Z

    iget-object v0, p0, LS2/e;->c:LQ2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LS2/e;->a:LZ2/j;

    iget-object v2, v1, LZ2/j;->e:LZ2/x;

    sget-object v3, LZ2/x;->d:LZ2/w;

    iput-object v3, v1, LZ2/j;->e:LZ2/x;

    invoke-virtual {v2}, LZ2/x;->a()LZ2/x;

    invoke-virtual {v2}, LZ2/x;->b()LZ2/x;

    const/4 v1, 0x3

    iput v1, v0, LQ2/o;->a:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LS2/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS2/e;->c:LQ2/o;

    iget-object v0, v0, LQ2/o;->e:Ljava/lang/Object;

    check-cast v0, LZ2/o;

    invoke-virtual {v0}, LZ2/o;->flush()V

    return-void
.end method
