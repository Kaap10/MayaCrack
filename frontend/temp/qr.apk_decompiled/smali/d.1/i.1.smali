.class public final synthetic Ld/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ld/i;->a:I

    iput-object p1, p0, Ld/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const v0, 0x5

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, Ld/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ly0/e;->a:Lo2/a;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/i;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Ly0/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly0/d;Z)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Ld/i;

    iget-object v2, p0, Ld/i;->b:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Ld/i;->b:Landroid/content/Context;

    const-string/jumbo v3, "dc36833315b726da1f4d46489757900015937bb25a01d9c41307ac7ede3d9d3366e1a19d555854e65389476a734a99e5ececf9eaea139e9377a7f23d949d42e2"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v2, :cond_6

    invoke-static {}, Ls1/e5;->a()Z

    move-result v3

    const-string/jumbo v4, "c5fc6b746b1b42b0550cec0b978bc4bc"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    sget-object v3, Ld/l;->M:LO/c;

    invoke-virtual {v3}, LO/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v5, v3

    check-cast v5, LO/g;

    invoke-virtual {v5}, LO/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, LO/g;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l;

    if-eqz v5, :cond_1

    check-cast v5, Ld/w;

    iget-object v5, v5, Ld/w;->Q:Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3}, Ld/k;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v3

    new-instance v5, Lg0/g;

    new-instance v6, Lg0/h;

    invoke-direct {v6, v3}, Lg0/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v5, v6}, Lg0/g;-><init>(Lg0/h;)V

    goto :goto_2

    :cond_3
    sget-object v5, Ld/l;->I:Lg0/g;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lg0/g;->b:Lg0/g;

    :goto_2
    iget-object v3, v5, Lg0/g;->a:Lg0/h;

    iget-object v3, v3, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Ls1/X4;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ld/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v4, v3}, Ld/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_6
    sput-boolean v2, Ld/l;->L:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
