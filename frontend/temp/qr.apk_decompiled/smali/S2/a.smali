.class public abstract LS2/a;
.super Ljava/lang/Object;

# interfaces
.implements LZ2/v;


# instance fields
.field public final a:LZ2/j;

.field public b:Z

.field public final synthetic c:LQ2/o;


# direct methods
.method public constructor <init>(LQ2/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/a;->c:LQ2/o;

    new-instance v0, LZ2/j;

    iget-object p1, p1, LQ2/o;->d:Ljava/lang/Object;

    check-cast p1, LZ2/p;

    iget-object p1, p1, LZ2/p;->a:LZ2/v;

    invoke-interface {p1}, LZ2/v;->a()LZ2/x;

    move-result-object p1

    invoke-direct {v0, p1}, LZ2/j;-><init>(LZ2/x;)V

    iput-object v0, p0, LS2/a;->a:LZ2/j;

    return-void
.end method


# virtual methods
.method public final a()LZ2/x;
    .locals 1

    iget-object v0, p0, LS2/a;->a:LZ2/j;

    return-object v0
.end method

.method public final b()V
    .locals 5

    const v0, 0x1c

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS2/a;->c:LQ2/o;

    iget v1, v0, LQ2/o;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LS2/a;->a:LZ2/j;

    iget-object v3, v1, LZ2/j;->e:LZ2/x;

    sget-object v4, LZ2/x;->d:LZ2/w;

    iput-object v4, v1, LZ2/j;->e:LZ2/x;

    invoke-virtual {v3}, LZ2/x;->a()LZ2/x;

    invoke-virtual {v3}, LZ2/x;->b()LZ2/x;

    iput v2, v0, LQ2/o;->a:I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "33869cc1ce81340456ec8009b80fa06e"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LQ2/o;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public i(LZ2/f;J)J
    .locals 2

    const v0, 0x15

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS2/a;->c:LQ2/o;

    const-string/jumbo v1, "f71fa1f669fad703529705b4eddfe4f3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LQ2/o;->d:Ljava/lang/Object;

    check-cast v1, LZ2/p;

    invoke-virtual {v1, p1, p2, p3}, LZ2/p;->i(LZ2/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LQ2/o;->c:Ljava/lang/Object;

    check-cast p2, LQ2/l;

    invoke-virtual {p2}, LQ2/l;->k()V

    invoke-virtual {p0}, LS2/a;->b()V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method
