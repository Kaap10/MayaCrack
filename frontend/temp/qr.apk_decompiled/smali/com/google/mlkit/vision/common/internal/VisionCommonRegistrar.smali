.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 6

    const v0, 0x17

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-class v1, Lu2/c;

    invoke-static {v1}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v1

    new-instance v2, Lc2/i;

    const-class v3, Lu2/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, LQ0/g;->a(Lc2/i;)V

    sget-object v2, Lu2/c;->H:Lu2/c;

    iput-object v2, v1, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v1}, LQ0/g;->b()Lc2/a;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ge v5, v0, :cond_2

    sget-object v2, Lt1/V4;->b:Lt1/T4;

    aget-object v2, v1, v5

    if-eqz v2, :cond_1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "2c7887c550501e651f48ac1546921eef"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lt1/V4;->b:Lt1/T4;

    new-instance v2, Lt1/X4;

    invoke-direct {v2, v1, v0}, Lt1/X4;-><init>([Ljava/lang/Object;I)V

    return-object v2

    :goto_2
    goto/32 :goto_0
.end method
