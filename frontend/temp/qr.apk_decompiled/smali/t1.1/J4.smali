.class public final Lt1/J4;
.super Lt1/K4;


# static fields
.field public static final g:Lt1/J4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lt1/J4;

    const-string/jumbo v1, "80cfcda41a438ea82e65db4f85b1ec4e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/K4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/J4;->g:Lt1/J4;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method
