.class public final LY0/h;
.super Ljava/lang/Object;

# interfaces
.implements LN0/b;
.implements Lc2/b;
.implements Ly1/d;


# static fields
.field public static H:LY0/h;


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY0/h;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY0/h;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Landroid/content/pm/PackageInfo;[LY0/l;)LY0/l;
    .locals 3

    const v0, 0x13

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const-string/jumbo p0, "a638e28f35e0b2805eeb78f0b9746032935e2bb9a56d2dcb52ffb37746e9c224"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "c77e048a80e1d4be3a0e1085fd82c39396aa66aa9f053e2836ae6e915c00ad1f63cd44b5efd264ac5a4db4f61313a3f1"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    new-instance v0, LY0/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LY0/m;-><init>([B)V

    :goto_1
    array-length p0, p1

    if-ge v2, p0, :cond_4

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LY0/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    aget-object p0, p1, v2

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :goto_3
    goto/32 :goto_0
.end method

.method public static final b(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const v0, 0x1

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const-string/jumbo v2, "f1a5dbc20e2a1657e3f1aef36de48b189e1517fca93f4043770fbc1305a73640"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "6e790f3ce792a56c0bd79e3eea9fc6a98670603bda7639ca0b6c2e17fe29bd7f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p0

    :goto_1
    move v3, v0

    goto :goto_4

    :cond_2
    :goto_2
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_3

    move v2, v0

    :goto_3
    move v3, v2

    move-object v2, p0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_4
    if-eqz p0, :cond_7

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_7

    if-eqz v3, :cond_6

    sget-object p0, LY0/n;->a:[LY0/l;

    invoke-static {v2, p0}, LY0/h;->a(Landroid/content/pm/PackageInfo;[LY0/l;)LY0/l;

    move-result-object p0

    goto :goto_5

    :cond_6
    sget-object p0, LY0/n;->a:[LY0/l;

    aget-object p0, p0, v1

    filled-new-array {p0}, [LY0/l;

    move-result-object p0

    invoke-static {v2, p0}, LY0/h;->a(Landroid/content/pm/PackageInfo;[LY0/l;)LY0/l;

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v1

    :goto_6
    goto/32 :goto_0
.end method


# virtual methods
.method public D(Ljava/lang/Exception;)V
    .locals 2

    const v0, 0x15

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "ab53b56410fc19041551d6360590f5082902710f54db26298d00d9dd50bccf0e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "c7bc160381e5d5db972ace8177806ea4cf94bdeab5e2767f01cb7352b3ee5edf016278a377aaf332cc67e0ecb3fd6fe2"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public e(Lc2/r;)Ljava/lang/Object;
    .locals 5

    const v0, 0x5

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LY0/h;->G:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls2/c;

    const-class v1, Ln2/g;

    invoke-virtual {p1, v1}, Lc2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/g;

    invoke-direct {v0, p1}, Ls2/c;-><init>(Ln2/g;)V

    return-object v0

    :pswitch_0
    const-class v0, Ln2/g;

    new-instance v1, Ll2/a;

    invoke-virtual {p1, v0}, Lc2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/g;

    const-class v0, Lr1/t;

    monitor-enter v0

    const/4 p1, 0x1

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :try_start_0
    new-instance p1, Lr1/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lr1/t;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lr1/t;->a:Lr1/s;

    if-nez v3, :cond_1

    new-instance v3, Lr1/s;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr1/s;-><init>(I)V

    sput-object v3, Lr1/t;->a:Lr1/s;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lr1/t;->a:Lr1/s;

    invoke-virtual {v3, p1}, Ln2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Ll2/a;-><init>(I)V

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_3

    const-string/jumbo v2, "ca704102fd351b3fc892e1ba80b846ea"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const-string/jumbo p1, "fb371a5b02207789c172ec00c2793f9733674e3082d3955601689044a78c53d5"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3add5f57decd7f379a097e8d7ea44fe3f460d67df6c7f8f7500ce379b9cd6410"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :pswitch_1
    new-instance v0, Lo2/a;

    const-class v1, Ln2/g;

    invoke-virtual {p1, v1}, Lc2/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    const v0, 0xd

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lr1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LI0/c;->a:LI0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    const-string/jumbo v9, "5aab4db6ce01738504335612c335d482"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_5

    new-instance v10, LQ0/c;

    const-wide/16 v4, 0x7530

    const-wide/32 v6, 0x5265c00

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, LQ0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LI0/c;->c:LI0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v10, LQ0/c;

    const-wide/16 v4, 0x3e8

    const-wide/32 v6, 0x5265c00

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, LQ0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LI0/c;->b:LI0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, LQ0/e;->a:LQ0/e;

    sget-object v4, LQ0/e;->b:LQ0/e;

    filled-new-array {v3, v4}, [LQ0/e;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    if-eqz v15, :cond_2

    new-instance v3, LQ0/c;

    const-wide/32 v11, 0x5265c00

    const-wide/32 v13, 0x5265c00

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LQ0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LI0/c;->values()[LI0/c;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, LQ0/b;

    invoke-direct {v2, v0, v1}, LQ0/b;-><init>(LT0/a;Ljava/util/HashMap;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ac430a87d168385165137115e7abe9c4df42f12567e9063db4030af2f907618f9606592d37eb6e7f9cac5fbf907af26e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
