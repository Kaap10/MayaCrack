.class public final LV2/m;
.super Ljava/lang/Object;

# interfaces
.implements LV2/n;


# instance fields
.field public final a:LV2/l;

.field public b:LV2/n;


# direct methods
.method public constructor <init>(LV2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/m;->a:LV2/l;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    iget-object v0, p0, LV2/m;->a:LV2/l;

    invoke-interface {v0, p1}, LV2/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LV2/m;->e(Ljavax/net/ssl/SSLSocket;)LV2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV2/n;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "4bf80a426044cee8d4feab7ba789b925"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV2/m;->e(Ljavax/net/ssl/SSLSocket;)LV2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LV2/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)LV2/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV2/m;->b:LV2/n;

    if-nez v0, :cond_0

    iget-object v0, p0, LV2/m;->a:LV2/l;

    invoke-interface {v0, p1}, LV2/l;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV2/m;->a:LV2/l;

    invoke-interface {v0, p1}, LV2/l;->b(Ljavax/net/ssl/SSLSocket;)LV2/n;

    move-result-object p1

    iput-object p1, p0, LV2/m;->b:LV2/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LV2/m;->b:LV2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
