.class public final LG2/c;
.super LG2/a;


# instance fields
.field public final c:LG2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1b

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LG2/e;-><init>()V

    new-instance v0, LG2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG2/b;-><init>(I)V

    iput-object v0, p0, LG2/c;->c:LG2/b;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    const v0, 0x9

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LG2/c;->c:LG2/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "f6db9a8f6754af0fa824e3dd4142acab6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
