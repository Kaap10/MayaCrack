.class public final Ln2/j;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lc2/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x1f

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-class v0, Ln2/j;

    invoke-static {v0}, Lc2/a;->a(Ljava/lang/Class;)LQ0/g;

    move-result-object v0

    new-instance v1, Lc2/i;

    const-class v2, Ln2/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, LQ0/g;->a(Lc2/i;)V

    new-instance v1, Lc2/i;

    const-class v2, Landroid/content/Context;

    invoke-direct {v1, v3, v4, v2}, Lc2/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, LQ0/g;->a(Lc2/i;)V

    new-instance v1, Ll2/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ll2/a;-><init>(I)V

    iput-object v1, v0, LQ0/g;->J:Ljava/lang/Object;

    invoke-virtual {v0}, LQ0/g;->b()Lc2/a;

    move-result-object v0

    sput-object v0, Ln2/j;->b:Lc2/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    const v0, 0xb

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "60e1c99d11c0560127447921f20d90ed175cddbf6cbf64aadab3df029868b621"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln2/j;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "feaa12ecd7c0fae38baa75862550245ef622a02470206b0496431785b470df4a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "60e1c99d11c0560127447921f20d90ed175cddbf6cbf64aadab3df029868b621"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ln2/j;->a:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "feaa12ecd7c0fae38baa75862550245ef622a02470206b0496431785b470df4a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
