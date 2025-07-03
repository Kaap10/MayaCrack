.class public final LE0/p;
.super LE0/o;


# instance fields
.field public final synthetic a:LO/b;

.field public final synthetic b:LE0/q;


# direct methods
.method public constructor <init>(LE0/q;LO/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/p;->b:LE0/q;

    iput-object p2, p0, LE0/p;->a:LO/b;

    return-void
.end method


# virtual methods
.method public final d(LE0/n;)V
    .locals 3

    const v0, 0x7

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/p;->b:LE0/q;

    iget-object v0, v0, LE0/q;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, LE0/p;->a:LO/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LE0/n;->u(LE0/m;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
