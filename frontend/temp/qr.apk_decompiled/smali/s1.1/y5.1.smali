.class public abstract Ls1/y5;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const v0, 0x16

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls1/y5;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    new-instance v1, LH0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ls1/L5;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Ls1/y5;->a:Landroid/content/SharedPreferences;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Ls1/y5;->a:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_3
    goto/32 :goto_0
.end method
