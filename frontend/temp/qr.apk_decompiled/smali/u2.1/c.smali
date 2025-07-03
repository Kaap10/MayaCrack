.class public final Lu2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ly1/d;
.implements Lc2/b;


# static fields
.field public static final synthetic G:Lu2/c;

.field public static final synthetic H:Lu2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/c;->G:Lu2/c;

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/c;->H:Lu2/c;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Exception;)V
    .locals 3

    const v0, 0x5

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:LA0/t;

    iget-object v1, v0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "56ece993c30fb8d000f1fff929eadded13ca9d68c0f09fbdf4977672515d257d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA0/t;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "275fe7803ee7b50de6c798f288f710f247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public e(Lc2/r;)Ljava/lang/Object;
    .locals 2

    const v0, 0xa

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-class v0, Lu2/b;

    invoke-virtual {p1, v0}, Lc2/r;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :goto_1
    goto/32 :goto_0
.end method
