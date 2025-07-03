.class public final LL0/i;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:LL0/d;


# instance fields
.field public final a:LT0/a;

.field public final b:LT0/a;

.field public final c:LP0/c;

.field public final d:LQ0/i;


# direct methods
.method public constructor <init>(LT0/a;LT0/a;LP0/c;LQ0/i;LQ0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/i;->a:LT0/a;

    iput-object p2, p0, LL0/i;->b:LT0/a;

    iput-object p3, p0, LL0/i;->c:LP0/c;

    iput-object p4, p0, LL0/i;->d:LQ0/i;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA/k;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p5}, LA/k;-><init>(ILjava/lang/Object;)V

    iget-object p2, p5, LQ0/j;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LL0/i;
    .locals 2

    const v0, 0x1a

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LL0/i;->e:LL0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LL0/d;->e:Lv2/a;

    invoke-interface {v0}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/i;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "6c4780454dce6f85806732f0ba4d24e547bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const v0, 0x3

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, LL0/i;->e:LL0/d;

    if-nez v0, :cond_2

    const-class v0, LL0/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL0/i;->e:LL0/d;

    if-nez v1, :cond_1

    new-instance v1, LL0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, LL0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, LL0/c;->b()LL0/d;

    move-result-object p0

    sput-object p0, LL0/i;->e:LL0/d;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final c(LJ0/a;)LA0/d;
    .locals 6

    const v0, 0xc

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    new-instance v0, LA0/d;

    if-eqz p1, :cond_1

    sget-object v1, LJ0/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, LI0/b;

    const-string/jumbo v2, "96032b6e41808d46387f671c3d69763c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LI0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    sget-object v2, LI0/c;->a:LI0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    iget-object v4, p1, LJ0/a;->a:Ljava/lang/String;

    iget-object p1, p1, LJ0/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    if-nez v4, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0449264450a67b1c517dc71011bafaf5"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1b3bf82c85d52fe9faf4253ca28c6a69"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "9a3a1bc4671981984fea4e827e33ce5a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_3
    new-instance v3, LL0/b;

    const-string/jumbo v4, "2281074ab4f852a0d2b83ab1e5dc7148"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1, v2}, LL0/b;-><init>(Ljava/lang/String;[BLI0/c;)V

    const/4 p1, 0x5

    invoke-direct {v0, v1, v3, p0, p1}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :goto_4
    goto/32 :goto_0
.end method
