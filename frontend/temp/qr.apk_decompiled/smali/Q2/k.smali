.class public final LQ2/k;
.super LF2/e;

# interfaces
.implements LE2/a;


# instance fields
.field public final synthetic a:LM2/d;

.field public final synthetic b:LM2/k;

.field public final synthetic c:LM2/a;


# direct methods
.method public constructor <init>(LM2/d;LM2/k;LM2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/k;->a:LM2/d;

    iput-object p2, p0, LQ2/k;->b:LM2/k;

    iput-object p3, p0, LQ2/k;->c:LM2/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    const v0, 0x9

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/k;->a:LM2/d;

    iget-object v0, v0, LM2/d;->b:Ls1/C0;

    invoke-static {v0}, LF2/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LQ2/k;->b:LM2/k;

    invoke-virtual {v1}, LM2/k;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LQ2/k;->c:LM2/a;

    iget-object v2, v2, LM2/a;->h:LM2/o;

    iget-object v2, v2, LM2/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ls1/C0;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
