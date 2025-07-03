.class public final LL0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/h;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LL0/c;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/c;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ls1/L4;)V
    .locals 9

    const v0, 0x8

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v7, Landroidx/emoji2/text/a;

    const-string/jumbo v0, "deb34b653ce29561553fde960cee6c66a50be60b3cae1a76e2e9872aab8dac24"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LF/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v8, v1}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public b()LL0/d;
    .locals 14

    const v0, 0x15

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LL0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, LL0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LL0/f;->a:LV1/e;

    invoke-static {v2}, LN0/a;->a(LN0/b;)Lv2/a;

    move-result-object v2

    iput-object v2, v1, LL0/d;->a:Lv2/a;

    new-instance v2, LN0/c;

    invoke-direct {v2, v0}, LN0/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LL0/d;->b:LN0/c;

    new-instance v0, LM0/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LM0/e;-><init>(LN0/c;I)V

    new-instance v3, LA0/t;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, LA0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3}, LN0/a;->a(LN0/b;)Lv2/a;

    move-result-object v0

    iput-object v0, v1, LL0/d;->c:Lv2/a;

    iget-object v0, v1, LL0/d;->b:LN0/c;

    new-instance v2, LM0/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LM0/e;-><init>(LN0/c;I)V

    new-instance v0, LA/d;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LN0/a;->a(LN0/b;)Lv2/a;

    move-result-object v0

    iput-object v0, v1, LL0/d;->d:Lv2/a;

    new-instance v2, LY0/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LY0/h;-><init>(I)V

    iget-object v3, v1, LL0/d;->b:LN0/c;

    new-instance v11, LA0/d;

    const/16 v4, 0x8

    invoke-direct {v11, v3, v0, v2, v4}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LL0/d;->a:Lv2/a;

    iget-object v10, v1, LL0/d;->c:Lv2/a;

    new-instance v12, LA0/b;

    move-object v4, v12

    move-object v5, v2

    move-object v6, v10

    move-object v7, v11

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LA0/b;-><init>(Lv2/a;Lv2/a;LA0/d;Lv2/a;Lv2/a;)V

    new-instance v13, Lo/X;

    move-object v4, v13

    move-object v5, v3

    move-object v6, v10

    move-object v7, v0

    move-object v8, v11

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lo/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LE0/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LE0/v;->G:Ljava/lang/Object;

    iput-object v0, v3, LE0/v;->H:Ljava/lang/Object;

    iput-object v11, v3, LE0/v;->I:Ljava/lang/Object;

    iput-object v0, v3, LE0/v;->J:Ljava/lang/Object;

    new-instance v0, LA0/d;

    const/4 v2, 0x6

    invoke-direct {v0, v12, v13, v3, v2}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LN0/a;->a(LN0/b;)Lv2/a;

    move-result-object v0

    iput-object v0, v1, LL0/d;->e:Lv2/a;

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "a95e7339a695bf9a55298da472eb744e"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7

    const v0, 0xa

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LL0/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "a778c38162bd08098396167d7bab5016f780ea760e3e6ac4b4e9873d1bf4deee"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v1, "2a98587bd86d89fa27dd78cb291cbbf9ec16e1a565b22f1066fe5e659df81967"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x80

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "a1972dbc25b5be527a936d9aad327d97c40df730fc08b895636c8ed14d629eb9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v1, "2fbc6b0df3e70657a507f5b7698d8606642d33bb43bd00a2ef5963a7167fb09a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v4, :cond_3

    const-string/jumbo v1, "9ef7f4ae045bb6e342ecbff3d5d072ff49738a32d6a6dbe0d8341f7a02b0a6ea48efec5a0d3cb1fc2dc4473625f931903ff879c6e0e22a80a217c86d1f03a3b047bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "4e3332fe1ef9bce35511af3f379efa5d140e31a46df239ea9f4ead8c173e1fa5ac69b761c3ac41b078436d4ce4aad88c3472966a0b000ba0de9d026d40ef687d"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "4e3332fe1ef9bce35511af3f379efa5dfe5bc5458362ae1737cc39c98788d37d"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ls1/c8;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Ls1/c8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0

    :goto_5
    goto/32 :goto_0
.end method
