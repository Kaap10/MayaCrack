.class public final Lx2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lx2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/p;->a:Lx2/p;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const v0, 0x10

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x13

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Ljava/lang/Void;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/Void;

    const-string/jumbo v0, "4b42f7ab53d97a729dfe5d2861170bca"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lx2/q;->a:Lx2/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lx2/q;->a:Lx2/q;

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "4c3784c2884adf2888a1b9dc87dcfbee"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lx2/o;->a:Lx2/o;

    return-object v0
.end method
