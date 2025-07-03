.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
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
    .locals 8

    const v0, 0x1a

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    const-class v2, Ls2/c;

    invoke-static {v2}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v3

    new-instance v4, Lc2/i;

    const-class v5, Ln2/g;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6, v5}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v4}, LQ0/g;->a(Lc2/i;)V

    new-instance v4, LY0/h;

    invoke-direct {v4, v0}, LY0/h;-><init>(I)V

    iput-object v4, v3, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v3}, LQ0/g;->b()Lc2/a;

    move-result-object v3

    const-class v4, Ls2/b;

    invoke-static {v4}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v4

    new-instance v7, Lc2/i;

    invoke-direct {v7, v1, v6, v2}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v7}, LQ0/g;->a(Lc2/i;)V

    new-instance v2, Lc2/i;

    const-class v7, Ln2/d;

    invoke-direct {v2, v1, v6, v7}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v2}, LQ0/g;->a(Lc2/i;)V

    new-instance v2, Lc2/i;

    invoke-direct {v2, v1, v6, v5}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v2}, LQ0/g;->a(Lc2/i;)V

    new-instance v2, Ll2/a;

    invoke-direct {v2, v0}, Ll2/a;-><init>(I)V

    iput-object v2, v4, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v4}, LQ0/g;->b()Lc2/a;

    move-result-object v0

    sget-object v2, Ls1/B;->b:Ls1/z;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    if-ge v6, v2, :cond_2

    aget-object v2, v0, v6

    if-eqz v2, :cond_1

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "2c7887c550501e651f48ac1546921eef"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ls1/E;

    invoke-direct {v1, v0, v2}, Ls1/E;-><init>([Ljava/lang/Object;I)V

    return-object v1

    :goto_2
    goto/32 :goto_0
.end method
