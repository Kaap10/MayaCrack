.class public final synthetic LQ0/g;
.super Ljava/lang/Object;

# interfaces
.implements LS0/b;


# instance fields
.field public G:I

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/i;LM0/a;Ljava/lang/Iterable;LL0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/g;->H:Ljava/lang/Object;

    iput-object p2, p0, LQ0/g;->I:Ljava/lang/Object;

    iput-object p3, p0, LQ0/g;->J:Ljava/lang/Object;

    iput-object p4, p0, LQ0/g;->K:Ljava/lang/Object;

    iput p5, p0, LQ0/g;->G:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    const v0, 0x18

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LQ0/g;->H:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LQ0/g;->I:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LQ0/g;->G:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LQ0/g;->K:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    const-string/jumbo v2, "5530926cc1c0a1843ffd0f3af262fc8d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ls1/U4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LQ0/g;->H:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Lp/q;)V
    .locals 9

    const v0, 0x1d

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ0/g;->G:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQ0/g;->I:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LQ0/g;->K:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LQ0/g;->H:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LQ0/g;->J:Ljava/lang/Object;

    const-string/jumbo v1, "01da7ff117c2c49302a9fb8133f55a0c3ff03d88e2d2083b8fa6720d15202eff"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    iget-object v3, p1, Lp/q;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/d;->s()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Lp/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v3, "bc11d0f8fd0173569e49904b8ff5bf1a55c39cfc49033a4d841080cec0cf883bb5cd214a9b3c3db7dc96a4bb662ff93f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {v3, p1}, Ls1/B5;->a(Ljava/lang/String;Lp/q;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, p1}, Ls1/B5;->a(Ljava/lang/String;Lp/q;)Z

    move-result v7
    :try_end_1
    .catch Lv/T; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_1

    new-instance v7, Ljava/util/HashSet;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, LQ0/g;->K:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LQ0/g;->I:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "243a6e47a553a0e3f22bc35c830da69ced25c626974d922978597027f9dc8273"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ef8ac3f0d5dd81c572d36854b466cbbf2f9e4c0827b7ed5280195480eb1be4d4"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    return-void

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public a(Lc2/i;)V
    .locals 2

    const v0, 0x15

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ0/g;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, Lc2/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ0/g;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "fc741ae4868496c8bacd71f8cfbd023a88c595e3ae5bca9d12e3c457fca3fe559d3d4f96841dfc6a0a788a0b0ca1180f670819b6395eba66a634318a9fb45ae6c086886f3b26b07efed5df5278349855"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public b()Lc2/a;
    .locals 7

    const v0, 0x3

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ0/g;->J:Ljava/lang/Object;

    check-cast v0, Lc2/b;

    if-eqz v0, :cond_1

    new-instance v0, Lc2/a;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, LQ0/g;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, LQ0/g;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LQ0/g;->G:I

    iget-object v1, p0, LQ0/g;->J:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc2/b;

    iget-object v1, p0, LQ0/g;->K:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc2/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILc2/b;Ljava/util/HashSet;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "3add5f57decd7f379a097e8d7ea44fe35469e03bad42e0cd7a92fe18533cdcd4fea7bf9b6d0d1ede9cbbe54b0de15135"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, 0x1b

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LQ0/g;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQ0/g;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/w;

    check-cast v3, Lx/w;

    invoke-interface {v3}, Lx/w;->j()Lx/w;

    move-result-object v3

    instance-of v4, v3, Lo/B;

    const-string/jumbo v5, "2ed2b39a2e5e79caaebffec9d4bce0956d04b3bb84736070e112c281d4c6ebebae939037e1a8343ac1b36d07046563fb9dced19796317db4cd201f711c6ebd83"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Ls1/m5;->a(Ljava/lang/String;Z)V

    check-cast v3, Lo/B;

    iget-object v3, v3, Lo/B;->c:Lt2/b;

    iget-object v3, v3, Lt2/b;->H:Ljava/lang/Object;

    check-cast v3, Lo/B;

    iget-object v3, v3, Lo/B;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v0

    :cond_4
    return-object v2

    :goto_1
    goto/32 :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 9

    const v0, 0x18

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LQ0/g;->I:Ljava/lang/Object;

    check-cast v0, LM0/a;

    iget-object v1, p0, LQ0/g;->J:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, LQ0/g;->K:Ljava/lang/Object;

    check-cast v2, LL0/b;

    const/4 v3, 0x1

    iget v4, v0, LM0/a;->a:I

    const/4 v5, 0x2

    iget-object v6, p0, LQ0/g;->H:Ljava/lang/Object;

    check-cast v6, LQ0/i;

    if-ne v4, v5, :cond_2

    iget-object v0, v6, LQ0/i;->c:LR0/c;

    check-cast v0, LR0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "de5b3ecc0e6c95c2ad0853d306a0254cf4944ed65b0d6e24d260c900b73207f42a3d59b3a8bfc008835775d40abbb91ec707c096caa44eede0b8aa161b477be9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LR0/h;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string/jumbo v1, "e4822af3c536746647a787e58d9fe2cf248bedad8b800d8ef05ff497a98bd4e5cd276b6a4911b20f3ef30d80caaebdad"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget v0, p0, LQ0/g;->G:I

    add-int/2addr v0, v3

    iget-object v1, v6, LQ0/i;->d:LQ0/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LQ0/d;->a(LL0/b;IZ)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_2
    iget-object v5, v6, LQ0/i;->c:LR0/c;

    check-cast v5, LR0/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "e4822af3c536746647a787e58d9fe2cf2b29cc2b227fdde1a67c826925839c5247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LR0/h;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_2
    iget-object v1, v6, LQ0/i;->c:LR0/c;

    if-ne v4, v3, :cond_4

    iget-object v4, v6, LQ0/i;->g:LT0/a;

    invoke-interface {v4}, LT0/a;->a()J

    move-result-wide v4

    iget-wide v7, v0, LM0/a;->b:J

    add-long/2addr v4, v7

    move-object v0, v1

    check-cast v0, LR0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LA0/c;

    invoke-direct {v7, v4, v5, v2}, LA0/c;-><init>(JLL0/b;)V

    invoke-virtual {v0, v7}, LR0/h;->o(LR0/f;)Ljava/lang/Object;

    :cond_4
    check-cast v1, LR0/h;

    invoke-virtual {v1}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v0, v2}, LR0/h;->h(Landroid/database/sqlite/SQLiteDatabase;LL0/b;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "8120244e50c920a07286db5896932e8a8db6b97c6069a098614e499223269b8ce88ed7be67f44f0da3aa88ad9c5bb3085bdbb4f079040f1ed5c21171c4c21f9b"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v4

    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LQ0/i;->d:LQ0/d;

    invoke-virtual {v0, v2, v3, v3}, LQ0/d;->a(LL0/b;IZ)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :goto_6
    goto/32 :goto_0
.end method
