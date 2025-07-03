.class public final LT2/k;
.super Ljava/lang/Object;

# interfaces
.implements LE2/a;


# instance fields
.field public final a:LT2/s;

.field public final synthetic b:LT2/o;


# direct methods
.method public constructor <init>(LT2/o;LT2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/k;->b:LT2/o;

    iput-object p2, p0, LT2/k;->a:LT2/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    const v0, 0x13

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LT2/k;->b:LT2/o;

    iget-object v1, p0, LT2/k;->a:LT2/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p0}, LT2/s;->b(ZLT2/k;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, LT2/s;->b(ZLT2/k;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v4, v3}, LT2/o;->b(IILjava/io/IOException;)V

    :goto_1
    invoke-static {v1}, LN2/b;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v4, "8a60d73f871c98301a452ad621a1198eca9883e23d852288d2bca1cf72c986946e1ef0673327df518ead08a13470c8f3"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4, v3}, LT2/o;->b(IILjava/io/IOException;)V

    invoke-static {v1}, LN2/b;->b(Ljava/io/Closeable;)V

    throw v2

    :goto_3
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v2}, LT2/o;->b(IILjava/io/IOException;)V

    goto :goto_1

    :goto_4
    sget-object v0, Lw2/d;->c:Lw2/d;

    return-object v0

    :goto_5
    goto/32 :goto_0
.end method
