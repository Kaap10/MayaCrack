.class public LV1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ll/a;
.implements LN0/b;
.implements Lh/z;
.implements Lc2/b;
.implements Ly1/d;


# static fields
.field public static G:LV1/e;


# direct methods
.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const v0, 0x1c

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "4bf80a426044cee8d4feab7ba789b925"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM2/s;

    sget-object v3, LM2/s;->b:LM2/s;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lx2/i;->b(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/s;

    iget-object v1, v1, LM2/s;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static d(Ljava/util/List;)[B
    .locals 3

    const v0, 0xc

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "4bf80a426044cee8d4feab7ba789b925"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LV1/e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, LZ2/f;->A(I)V

    invoke-virtual {v0, v1}, LZ2/f;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v1, v0, LZ2/f;->b:J

    invoke-virtual {v0, v1, v2}, LZ2/f;->p(J)[B

    move-result-object p0

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static f(Ljava/lang/String;)LZ2/i;
    .locals 5

    const v0, 0x1a

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, La3/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, La3/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, LZ2/i;

    invoke-direct {p0, v1}, LZ2/i;-><init>([B)V

    return-object p0

    :cond_2
    const-string/jumbo v0, "4e375f8f9f673c11085dec41d2ab2e2d4aafe1610b046bcd52c32a1a04e74a9d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static g(Ljava/lang/String;)LZ2/i;
    .locals 3

    const v0, 0x11

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ2/i;

    sget-object v1, LL2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string/jumbo v2, "3c1673d7b4d58cc06beafb62d1f65c83a0d86e236eb1a2a2ff942dfb7d13c27f5aca7ed129179a769fe486bd8d369a56"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LZ2/i;-><init>([B)V

    iput-object p0, v0, LZ2/i;->c:Ljava/lang/String;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static i()Z
    .locals 2

    const v0, 0x10

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "274073e96d2b96106b2ba98ab1c12bbe"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "782f7e59d108811e659c267590af5869"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public D(Ljava/lang/Exception;)V
    .locals 2

    const v0, 0x1a

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "ab53b56410fc19041551d6360590f5082902710f54db26298d00d9dd50bccf0e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ffc9c9f058604bc49e373fba1a51b9b946a5f6d03dfe12a477879de07150057dc6be984f6a0b64928299b85588b8bf4e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b(Lh/n;Z)V
    .locals 0

    return-void
.end method

.method public e(Lc2/r;)Ljava/lang/Object;
    .locals 2

    const v0, 0x19

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ln2/b;

    const-class v1, Ln2/a;

    invoke-virtual {p1, v1}, Lc2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    const v0, 0x2

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lz/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lz/d;-><init>(ILjava/lang/Object;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public h(Lh/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
