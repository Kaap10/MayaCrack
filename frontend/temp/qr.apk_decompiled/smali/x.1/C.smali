.class public final Lx/C;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:LQ0/g;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(LQ0/g;)V
    .locals 2

    const v0, 0xc

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lx/C;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/C;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lx/C;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, Lx/C;->c:I

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lx/C;->d:LQ0/g;

    iget p1, p0, Lx/C;->c:I

    iput p1, p0, Lx/C;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public static c(Lo/z;Lx/x;)V
    .locals 2

    const v0, 0x6

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lj1/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "f5af9465565c6ad66f456d60354eda49"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lj1/a;->c(Ljava/lang/String;I)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx/B;
    .locals 4

    const v0, 0x1a

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx/C;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/k;

    invoke-interface {v2}, Lv/k;->a()Lx/w;

    move-result-object v3

    check-cast v3, Lx/w;

    invoke-interface {v3}, Lx/w;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/B;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 11

    const v0, 0x1d

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "3729a7802ac7d83066990aabf159054a14e68f232d9a2a8fac1fc6cc0ed179b0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/m6;->d(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lx/C;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "e6d26a56916603086af11a69e2d5ba17e6d26a56916603086af11a69e2d5ba17e6d26a56916603086af11a69e2d5ba17e6d26a56916603086af11a69e2d5ba17f5855740d7d731ddae2d63b18cc62529"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "30093b9572a97c60baa5d10420d4812f"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v1, "813c44b0084ff6f1a566a441a51a31242b3719be4538cc6f01564f49012861eb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "28bcf4251a9d9688d09028ed025b6501"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "3254cec478012d4446c7600f974f2ed1"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lx/C;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v5

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-static {v0}, Ls1/m6;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/B;

    iget-object v8, v8, Lx/B;->a:Lx/x;

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/B;

    iget-object v8, v8, Lx/B;->a:Lx/x;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string/jumbo v8, "a355b158f89788bad0eda7399a283345"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/k;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/B;

    iget-object v7, v7, Lx/B;->a:Lx/x;

    if-eqz v7, :cond_2

    iget-boolean v7, v7, Lx/x;->a:Z

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ls1/m6;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lx/C;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0b9bf442dec3a40dda64c6acaaec3dd9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "d378fbc198d95461cf9dca13c21565b9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p0, Lx/C;->c:I

    sub-int/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lx/C;->f:I

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final d(Lo/z;)Z
    .locals 11

    const v0, 0x15

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    const-string/jumbo v0, "c3aef7f421f26776215c777350ec98af"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4d9ffd36ee0e10e7ffe484a7280d4dc9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx/C;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lx/C;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/B;

    const-string/jumbo v4, "698560dfc1c414de96e80b225a41d0750b01b3cf1066d9f07463a5499122b2fd433ab87c4a1c1da7da4e2eb3d7c51f3181aa506ff3850b1edb5d66a2a6f5e897"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "3729a7802ac7d83066990aabf159054a14e68f232d9a2a8fac1fc6cc0ed179b0"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls1/m6;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lx/C;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, Lx/C;->a:Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v7, p0, Lx/C;->f:I

    iget-object v8, v3, Lx/B;->a:Lx/x;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Lx/x;->a:Z

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iget-object v9, v3, Lx/B;->a:Lx/x;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "467da61310de6dcf1e96df63d44cb1a709df62efba59c35c5c35e6c06530574c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "405f89a3f8c137c3dee52696e65ddb8747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "3cde51451ac2794a6ba9a756021f702d341764a85bdf0bd9e014af95610c7768"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "df101b5ef73d28b40a0b26f36ca96728"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_2
    :goto_2
    iget v0, p0, Lx/C;->f:I

    if-gtz v0, :cond_5

    iget-object v0, v3, Lx/B;->a:Lx/x;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lx/x;->a:Z

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v0, Lx/x;->g:Lx/x;

    iput-object v0, v3, Lx/B;->a:Lx/x;

    invoke-static {p1, v0}, Lx/C;->c(Lo/z;Lx/x;)V

    :goto_5
    const-string/jumbo p1, "3729a7802ac7d83066990aabf159054a14e68f232d9a2a8fac1fc6cc0ed179b0"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/m6;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx/C;->a:Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v5, :cond_6

    const-string/jumbo v0, "883bfe5b7a0bf0ededa48c815bbebc5a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string/jumbo v0, "d261e8fb82e53fc35ccb11a36190e298"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "3729a7802ac7d83066990aabf159054a14e68f232d9a2a8fac1fc6cc0ed179b0"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx/C;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lx/C;->b()V

    :cond_8
    monitor-exit v2

    return v5

    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_8
    goto/32 :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const v0, 0x18

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lx/C;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/C;->d:LQ0/g;

    iget v1, v1, LQ0/g;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_1
    invoke-virtual {p0, p1}, Lx/C;->a(Ljava/lang/String;)Lx/B;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx/B;->a:Lx/x;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lx/C;->a(Ljava/lang/String;)Lx/B;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    iget-object v1, p2, Lx/B;->a:Lx/x;

    :cond_4
    sget-object p2, Lx/x;->h:Lx/x;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    sget-object v2, Lx/x;->i:Lx/x;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v4

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lx/x;->i:Lx/x;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move p2, v4

    goto :goto_6

    :cond_8
    :goto_5
    move p2, v3

    :goto_6
    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move v3, v4

    :goto_7
    monitor-exit v0

    return v3

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_9
    goto/32 :goto_0
.end method
