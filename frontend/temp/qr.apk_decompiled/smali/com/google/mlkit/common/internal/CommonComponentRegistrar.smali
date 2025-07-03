.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lc2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    const v0, 0x3

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    sget-object v2, Ln2/j;->b:Lc2/a;

    const-class v3, Lo2/a;

    invoke-static {v3}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v3

    new-instance v4, Lc2/i;

    const-class v5, Ln2/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v4}, LQ0/g;->a(Lc2/i;)V

    new-instance v4, LY0/h;

    invoke-direct {v4, v1}, LY0/h;-><init>(I)V

    iput-object v4, v3, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v3}, LQ0/g;->b()Lc2/a;

    move-result-object v3

    const-class v4, Ln2/h;

    invoke-static {v4}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v8

    new-instance v9, Ll2/a;

    invoke-direct {v9, v1}, Ll2/a;-><init>(I)V

    iput-object v9, v8, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v8}, LQ0/g;->b()Lc2/a;

    move-result-object v1

    const-class v8, Lm2/c;

    invoke-static {v8}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v8

    new-instance v9, Lc2/i;

    const-class v10, Lm2/b;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v7, v10}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v8, v9}, LQ0/g;->a(Lc2/i;)V

    new-instance v9, Ln2/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v8}, LQ0/g;->b()Lc2/a;

    move-result-object v8

    const-class v9, Ln2/d;

    invoke-static {v9}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v9

    new-instance v11, Lc2/i;

    invoke-direct {v11, v6, v6, v4}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v9, v11}, LQ0/g;->a(Lc2/i;)V

    new-instance v4, Lo2/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v9}, LQ0/g;->b()Lc2/a;

    move-result-object v9

    const-class v4, Ln2/a;

    invoke-static {v4}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v11

    new-instance v12, Lr1/v;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v11}, LQ0/g;->b()Lc2/a;

    move-result-object v11

    const-class v12, Ln2/b;

    invoke-static {v12}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v12

    new-instance v13, Lc2/i;

    invoke-direct {v13, v6, v7, v4}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v12, v13}, LQ0/g;->a(Lc2/i;)V

    new-instance v4, LV1/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v12}, LQ0/g;->b()Lc2/a;

    move-result-object v12

    const-class v4, Ll2/a;

    invoke-static {v4}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v13

    new-instance v14, Lc2/i;

    invoke-direct {v14, v6, v7, v5}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v13, v14}, LQ0/g;->a(Lc2/i;)V

    new-instance v5, LY0/h;

    invoke-direct {v5, v0}, LY0/h;-><init>(I)V

    iput-object v5, v13, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v13}, LQ0/g;->b()Lc2/a;

    move-result-object v13

    invoke-static {v10}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v5

    iput v6, v5, LQ0/g;->G:I

    new-instance v7, Lc2/i;

    invoke-direct {v7, v6, v6, v4}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v7}, LQ0/g;->a(Lc2/i;)V

    new-instance v4, Ll2/a;

    invoke-direct {v4, v0}, Ll2/a;-><init>(I)V

    iput-object v4, v5, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v5}, LQ0/g;->b()Lc2/a;

    move-result-object v10

    sget-object v0, Lr1/d;->b:Lr1/b;

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ls1/P5;->a([Ljava/lang/Object;I)V

    new-instance v2, Lr1/g;

    invoke-direct {v2, v0, v1}, Lr1/g;-><init>([Ljava/lang/Object;I)V

    return-object v2

    :goto_1
    goto/32 :goto_0
.end method
