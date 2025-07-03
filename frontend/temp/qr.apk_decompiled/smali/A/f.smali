.class public final synthetic LA/f;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;


# instance fields
.field public final synthetic G:Lb2/a;

.field public final synthetic H:Lz/c;

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Lb2/a;Lz/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f;->G:Lb2/a;

    iput-object p2, p0, LA/f;->H:Lz/c;

    iput-wide p3, p0, LA/f;->I:J

    return-void
.end method


# virtual methods
.method public final e(LP/i;)Ljava/lang/Object;
    .locals 5

    const v0, 0x14

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, LA/f;->G:Lb2/a;

    invoke-static {v1, v2, p1, v0}, LA/m;->e(ZLb2/a;LP/i;Lz/a;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LA/g;

    iget-wide v3, p0, LA/f;->I:J

    invoke-direct {v0, p1, v2, v3, v4}, LA/g;-><init>(LP/i;Lb2/a;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LA/f;->H:Lz/c;

    invoke-virtual {v1, v0, v3, v4, p1}, Lz/c;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v0, LA/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "aaebdd3090ba18dd09f2008d3801f1a2"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
