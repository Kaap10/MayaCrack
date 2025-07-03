.class public final LZ2/j;
.super LZ2/x;


# instance fields
.field public e:LZ2/x;


# direct methods
.method public constructor <init>(LZ2/x;)V
    .locals 1

    const-string/jumbo v0, "96ea33b170f996102efa64b8e17851b9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/j;->e:LZ2/x;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LZ2/j;->e:LZ2/x;

    invoke-virtual {v0}, LZ2/x;->a()LZ2/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()LZ2/x;
    .locals 1

    iget-object v0, p0, LZ2/j;->e:LZ2/x;

    invoke-virtual {v0}, LZ2/x;->b()LZ2/x;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    const v0, 0x15

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LZ2/j;->e:LZ2/x;

    invoke-virtual {v0}, LZ2/x;->c()J

    move-result-wide v0

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final d(J)LZ2/x;
    .locals 1

    iget-object v0, p0, LZ2/j;->e:LZ2/x;

    invoke-virtual {v0, p1, p2}, LZ2/x;->d(J)LZ2/x;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LZ2/j;->e:LZ2/x;

    invoke-virtual {v0}, LZ2/x;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LZ2/j;->e:LZ2/x;

    invoke-virtual {v0}, LZ2/x;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LZ2/x;
    .locals 1

    const-string/jumbo v0, "d748e3ffe9fcbef653f3dab72520f976"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ2/j;->e:LZ2/x;

    invoke-virtual {v0, p1, p2, p3}, LZ2/x;->g(JLjava/util/concurrent/TimeUnit;)LZ2/x;

    move-result-object p1

    return-object p1
.end method
