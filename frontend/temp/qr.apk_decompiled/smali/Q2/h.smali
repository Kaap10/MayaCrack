.class public final LQ2/h;
.super LZ2/e;


# instance fields
.field public final synthetic m:LQ2/i;


# direct methods
.method public constructor <init>(LQ2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/h;->m:LQ2/i;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    const v0, 0x1d

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/h;->m:LQ2/i;

    iget-boolean v1, v0, LQ2/i;->m:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LQ2/i;->m:Z

    iget-object v1, v0, LQ2/i;->n:LQ2/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, LQ2/e;->d:Ljava/lang/Object;

    check-cast v1, LR2/d;

    invoke-interface {v1}, LR2/d;->cancel()V

    :cond_2
    iget-object v0, v0, LQ2/i;->o:LQ2/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LQ2/l;->c:Ljava/net/Socket;

    if-eqz v0, :cond_3

    invoke-static {v0}, LN2/b;->c(Ljava/net/Socket;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
