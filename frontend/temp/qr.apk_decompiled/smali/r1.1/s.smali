.class public final Lr1/s;
.super Ln2/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1/s;->b:I

    invoke-direct {p0}, Ln2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x3

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lr1/s;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt1/L4;

    new-instance v0, Lt1/O4;

    invoke-static {}, Ln2/g;->c()Ln2/g;

    move-result-object v1

    new-instance v2, Lt1/N4;

    invoke-static {}, Ln2/g;->c()Ln2/g;

    move-result-object v3

    invoke-virtual {v3}, Ln2/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lt1/N4;-><init>(Landroid/content/Context;Lt1/L4;)V

    invoke-virtual {v1}, Ln2/g;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Ln2/j;

    invoke-virtual {v1, v3}, Ln2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/j;

    invoke-direct {v0, p1, v1, v2}, Lt1/O4;-><init>(Landroid/content/Context;Ln2/j;Lt1/N4;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ls1/W7;

    new-instance v0, Ls1/b8;

    invoke-static {}, Ln2/g;->c()Ln2/g;

    move-result-object v1

    new-instance v2, Ls1/Y7;

    invoke-static {}, Ln2/g;->c()Ln2/g;

    move-result-object v3

    invoke-virtual {v3}, Ln2/g;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ls1/Y7;-><init>(Landroid/content/Context;Ls1/W7;)V

    invoke-virtual {v1}, Ln2/g;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ln2/j;

    invoke-virtual {v1, v4}, Ln2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/j;

    iget-object p1, p1, Ls1/W7;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, Ls1/b8;-><init>(Landroid/content/Context;Ln2/j;Ls1/Y7;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr1/p;

    new-instance p1, Lr1/r;

    invoke-static {}, Ln2/g;->c()Ln2/g;

    move-result-object v0

    invoke-static {}, Ln2/g;->c()Ln2/g;

    move-result-object v1

    invoke-virtual {v1}, Ln2/g;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ll2/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ll2/a;-><init>(I)V

    sget-object v4, LJ0/a;->e:LJ0/a;

    invoke-static {v1}, LL0/i;->b(Landroid/content/Context;)V

    invoke-static {}, LL0/i;->a()LL0/i;

    move-result-object v1

    invoke-virtual {v1, v4}, LL0/i;->c(LJ0/a;)LA0/d;

    sget-object v1, LJ0/a;->d:Ljava/util/Set;

    new-instance v4, LI0/b;

    const-string/jumbo v5, "e0bf87ff2c20d53cf7b609abff9cd2c6"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, LI0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ln2/g;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ln2/j;

    invoke-virtual {v0, v2}, Ln2/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/j;

    invoke-direct {p1, v1, v0}, Lr1/r;-><init>(Landroid/content/Context;Ln2/j;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
