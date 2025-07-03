.class public final Ls1/T;
.super Ljava/lang/Object;

# interfaces
.implements Lf2/a;


# static fields
.field public static final d:Ls1/Q;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1a

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls1/Q;-><init>(I)V

    sput-object v0, Ls1/T;->d:Ls1/Q;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Le2/d;)Lf2/a;
    .locals 1

    iget-object v0, p0, Ls1/T;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls1/T;->b:Ljava/io/Serializable;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ls1/I5;)[B
    .locals 6

    const v0, 0x17

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-class v0, Ls1/I5;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ls1/S;

    iget-object v3, p0, Ls1/T;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Ls1/T;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, p0, Ls1/T;->c:Ljava/lang/Object;

    check-cast v5, Ls1/Q;

    invoke-direct {v2, v1, v3, v4, v5}, Ls1/S;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ls1/Q;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/d;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, v2}, Le2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Le2/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "5f8af8ab87c4a7bf7576aea8bad4cf9f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method
