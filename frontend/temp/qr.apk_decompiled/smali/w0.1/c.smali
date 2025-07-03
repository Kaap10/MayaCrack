.class public final Lw0/c;
.super Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 1

    const-string/jumbo v0, "0a0d69c1dd3bf1efcfdba9630f4d401c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw0/b;-><init>()V

    iget-object v0, p0, Lw0/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lw0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
