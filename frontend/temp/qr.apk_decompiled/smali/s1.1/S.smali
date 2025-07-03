.class public final Ls1/S;
.super Ljava/lang/Object;

# interfaces
.implements Le2/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Le2/c;

.field public static final h:Le2/c;

.field public static final i:Ls1/Q;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ls1/Q;

.field public final e:Ls1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "9a3a1bc4671981984fea4e827e33ce5a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ls1/S;->f:Ljava/nio/charset/Charset;

    new-instance v0, Ls1/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls1/L;-><init>(I)V

    const-class v1, Ls1/P;

    invoke-static {v1, v0}, LG/e;->l(Ljava/lang/Class;Ls1/L;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Le2/c;

    invoke-static {v0}, LG/e;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "7d0be8d26f899f227f9ff54e0e6461ff"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Le2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ls1/S;->g:Le2/c;

    new-instance v0, Ls1/L;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ls1/L;-><init>(I)V

    invoke-static {v1, v0}, LG/e;->l(Ljava/lang/Class;Ls1/L;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le2/c;

    invoke-static {v0}, LG/e;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "4b42f7ab53d97a729dfe5d2861170bca"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ls1/S;->h:Le2/c;

    new-instance v0, Ls1/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/Q;-><init>(I)V

    sput-object v0, Ls1/S;->i:Ls1/Q;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ls1/Q;)V
    .locals 2

    const v0, 0xb

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls1/U;-><init>(Le2/e;I)V

    iput-object v0, p0, Ls1/S;->e:Ls1/U;

    iput-object p1, p0, Ls1/S;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ls1/S;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ls1/S;->c:Ljava/util/HashMap;

    iput-object p4, p0, Ls1/S;->d:Ls1/Q;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static e(Le2/c;)I
    .locals 1

    iget-object p0, p0, Le2/c;->b:Ljava/util/Map;

    const-class v0, Ls1/P;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    check-cast p0, Ls1/P;

    if-eqz p0, :cond_0

    check-cast p0, Ls1/L;

    iget p0, p0, Ls1/L;->a:I

    return p0

    :cond_0
    new-instance p0, Le2/b;

    const-string/jumbo v0, "f68097ce5ac77bb0b10aeaea20bb71a5548978cdd268029d3bcb9048b402b420"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Le2/c;Ljava/lang/Object;Z)V
    .locals 4

    const v0, 0xe

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_f

    :cond_2
    invoke-static {p1}, Ls1/S;->e(Le2/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls1/S;->g(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ls1/S;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Ls1/S;->g(I)V

    iget-object p2, p0, Ls1/S;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Ls1/S;->a(Le2/c;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Ls1/S;->i:Ls1/Q;

    invoke-virtual {p0, v0, p1, p3, v1}, Ls1/S;->f(Le2/d;Le2/c;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_6

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ls1/S;->e(Le2/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ls1/S;->g(I)V

    iget-object p1, p0, Ls1/S;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ls1/S;->e(Le2/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Ls1/S;->g(I)V

    iget-object p1, p0, Ls1/S;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_4
    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz p3, :cond_a

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-eqz p2, :cond_b

    :cond_a
    iget-object p1, p1, Le2/c;->b:Ljava/util/Map;

    const-class p2, Ls1/P;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ls1/P;

    if-eqz p1, :cond_c

    check-cast p1, Ls1/L;

    iget p1, p1, Ls1/L;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls1/S;->g(I)V

    invoke-virtual {p0, v0, v1}, Ls1/S;->h(J)V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Le2/b;

    const-string/jumbo p2, "f68097ce5ac77bb0b10aeaea20bb71a5548978cdd268029d3bcb9048b402b420"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Ls1/S;->b(Le2/c;IZ)V

    return-void

    :cond_e
    instance-of v0, p2, [B

    if-eqz v0, :cond_11

    check-cast p2, [B

    if-eqz p3, :cond_10

    array-length p3, p2

    if-eqz p3, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    return-void

    :cond_10
    :goto_6
    invoke-static {p1}, Ls1/S;->e(Le2/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ls1/S;->g(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ls1/S;->g(I)V

    iget-object p1, p0, Ls1/S;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Ls1/S;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/d;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0, p1, p2, p3}, Ls1/S;->f(Le2/d;Le2/c;Ljava/lang/Object;Z)V

    return-void

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Ls1/S;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/f;

    if-eqz v0, :cond_13

    iget-object v2, p0, Ls1/S;->e:Ls1/U;

    iput-boolean v1, v2, Ls1/U;->b:Z

    iput-object p1, v2, Ls1/U;->d:Le2/c;

    iput-boolean p3, v2, Ls1/U;->c:Z

    invoke-interface {v0, p2, v2}, Le2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13
    instance-of v0, p2, Ls1/N;

    if-eqz v0, :cond_14

    check-cast p2, Ls1/N;

    invoke-interface {p2}, Ls1/N;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Ls1/S;->b(Le2/c;IZ)V

    return-void

    :cond_14
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_15

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2, v2}, Ls1/S;->b(Le2/c;IZ)V

    return-void

    :cond_15
    iget-object v0, p0, Ls1/S;->d:Ls1/Q;

    invoke-virtual {p0, v0, p1, p2, p3}, Ls1/S;->f(Le2/d;Le2/c;Ljava/lang/Object;Z)V

    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method public final b(Le2/c;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p1, Le2/c;->b:Ljava/util/Map;

    const-class p3, Ls1/P;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ls1/P;

    if-eqz p1, :cond_2

    check-cast p1, Ls1/L;

    iget p1, p1, Ls1/L;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls1/S;->g(I)V

    invoke-virtual {p0, p2}, Ls1/S;->g(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Le2/b;

    const-string/jumbo p2, "f68097ce5ac77bb0b10aeaea20bb71a5548978cdd268029d3bcb9048b402b420"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Le2/c;J)Le2/e;
    .locals 2

    const v0, 0xb

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Le2/c;->b:Ljava/util/Map;

    const-class v0, Ls1/P;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    check-cast p1, Ls1/P;

    if-eqz p1, :cond_1

    check-cast p1, Ls1/L;

    iget p1, p1, Ls1/L;->a:I

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ls1/S;->g(I)V

    invoke-virtual {p0, p2, p3}, Ls1/S;->h(J)V

    goto :goto_1

    :cond_1
    new-instance p1, Le2/b;

    const-string/jumbo p2, "f68097ce5ac77bb0b10aeaea20bb71a5548978cdd268029d3bcb9048b402b420"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public final d(Le2/c;Ljava/lang/Object;)Le2/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ls1/S;->a(Le2/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final f(Le2/d;Le2/c;Ljava/lang/Object;Z)V
    .locals 5

    const v0, 0x17

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ls1/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/M;-><init>(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ls1/M;->b:J

    :try_start_0
    iget-object v3, p0, Ls1/S;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Ls1/S;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p3, p0}, Le2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v3, p0, Ls1/S;->a:Ljava/io/OutputStream;

    iget-wide v3, v0, Ls1/M;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_1

    cmp-long p4, v3, v1

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ls1/S;->e(Le2/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Ls1/S;->g(I)V

    invoke-virtual {p0, v3, v4}, Ls1/S;->h(J)V

    invoke-interface {p1, p3, p0}, Le2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v3, p0, Ls1/S;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final g(I)V
    .locals 4

    const v0, 0x6

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    and-int/lit8 v1, p1, 0x7f

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/S;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls1/S;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final h(J)V
    .locals 5

    const v0, 0x10

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    long-to-int v2, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    and-int/lit8 v1, v2, 0x7f

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/S;->a:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls1/S;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
