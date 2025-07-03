.class public final LW2/a;
.super Ljava/net/ProxySelector;


# static fields
.field public static final a:LW2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW2/a;

    invoke-direct {v0}, Ljava/net/ProxySelector;-><init>()V

    sput-object v0, LW2/a;->a:LW2/a;

    return-void
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p1}, Ls1/s6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "0972e1b03fc41cc4933f95fb22fc80dae558c901763df17a47fb86d8cd953ac0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
