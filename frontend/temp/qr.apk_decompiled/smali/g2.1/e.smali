.class public final Lg2/e;
.super Ljava/lang/Object;

# interfaces
.implements Le2/e;
.implements Le2/g;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lg2/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lg2/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg2/e;->a:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lg2/e;->b:Landroid/util/JsonWriter;

    iput-object p2, p0, Lg2/e;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lg2/e;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lg2/e;->e:Lg2/a;

    iput-boolean p5, p0, Lg2/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le2/g;
    .locals 1

    invoke-virtual {p0}, Lg2/e;->g()V

    iget-object v0, p0, Lg2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final b(Z)Le2/g;
    .locals 1

    invoke-virtual {p0}, Lg2/e;->g()V

    iget-object v0, p0, Lg2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final c(Le2/c;J)Le2/e;
    .locals 1

    iget-object p1, p1, Le2/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lg2/e;->g()V

    iget-object v0, p0, Lg2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lg2/e;->g()V

    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final d(Le2/c;Ljava/lang/Object;)Le2/e;
    .locals 0

    iget-object p1, p1, Le2/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lg2/e;->f(Ljava/lang/Object;Ljava/lang/String;)Lg2/e;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lg2/e;
    .locals 5

    const v0, 0x10

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lg2/e;->b:Landroid/util/JsonWriter;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, p1, [B

    if-eqz v1, :cond_3

    check-cast p1, [B

    invoke-virtual {p0}, Lg2/e;->g()V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v1, p1, [I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, [I

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_9

    aget v3, p1, v2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v1, p1, [J

    if-eqz v1, :cond_5

    check-cast p1, [J

    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_9

    aget-wide v3, p1, v2

    invoke-virtual {p0}, Lg2/e;->g()V

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, p1, [D

    if-eqz v1, :cond_6

    check-cast p1, [D

    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_9

    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    instance-of v1, p1, [Z

    if-eqz v1, :cond_7

    check-cast p1, [Z

    array-length v1, p1

    :goto_4
    if-ge v2, v1, :cond_9

    aget-boolean v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    instance-of v1, p1, [Ljava/lang/Number;

    if-eqz v1, :cond_8

    check-cast p1, [Ljava/lang/Number;

    array-length v1, p1

    :goto_5
    if-ge v2, v1, :cond_9

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lg2/e;->e(Ljava/lang/Object;)Lg2/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    :goto_6
    if-ge v2, v1, :cond_9

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lg2/e;->e(Ljava/lang/Object;)Lg2/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_a
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg2/e;->e(Ljava/lang/Object;)Lg2/e;

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_c
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lg2/e;->f(Ljava/lang/Object;Ljava/lang/String;)Lg2/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    new-instance v0, Le2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "2ea5e2560ad3a537d86893c42de51c6705c820033cbda37c686ddc7ad47b771dedd7fb7575b09a865a893a19a12a2f842eea826325b5b6d7057b4f7b26d5d9471c95f173dad5fd20c203277f9326f4ec"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lg2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/d;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v1, p1, p0}, Le2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lg2/e;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/f;

    if-eqz v1, :cond_10

    invoke-interface {v1, p1, p0}, Le2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_10
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_11

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lg2/e;->g()V

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    :cond_11
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, p0, Lg2/e;->e:Lg2/a;

    invoke-virtual {v0, p1, p0}, Lg2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :goto_9
    goto/32 :goto_0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)Lg2/e;
    .locals 2

    const v0, 0x18

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg2/e;->f:Z

    iget-object v1, p0, Lg2/e;->b:Landroid/util/JsonWriter;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg2/e;->g()V

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p1}, Lg2/e;->e(Ljava/lang/Object;)Lg2/e;

    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lg2/e;->g()V

    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p1, :cond_3

    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lg2/e;->e(Ljava/lang/Object;)Lg2/e;

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_0
.end method

.method public final g()V
    .locals 2

    const v0, 0x8

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg2/e;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bde59bd987b041d2b0f170830279562c2d2db90ef3142f5815822954afbd175703fdd6eebbf71cfbc09572c532bfc3751c3342df3f715fe84e95ab9a7106d17482fb6e1d15c9ce3bda125f1a02f0ab44a2514678e161336a9dd3e08a76f5234a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
