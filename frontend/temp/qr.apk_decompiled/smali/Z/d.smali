.class public final LZ/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public G:Ljava/lang/Object;

.field public H:Landroid/app/Activity;

.field public final I:I

.field public J:Z

.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ/d;->J:Z

    iput-boolean v0, p0, LZ/d;->K:Z

    iput-boolean v0, p0, LZ/d;->L:Z

    iput-object p1, p0, LZ/d;->H:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LZ/d;->I:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LZ/d;->H:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LZ/d;->H:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ/d;->K:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const v0, 0xb

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LZ/d;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LZ/d;->L:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LZ/d;->J:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LZ/d;->G:Ljava/lang/Object;

    :try_start_0
    sget-object v1, LZ/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, LZ/d;->I:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v0, LZ/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ/e;->g:Landroid/os/Handler;

    new-instance v2, LA/l;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v1}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ/d;->L:Z

    const/4 p1, 0x0

    iput-object p1, p0, LZ/d;->G:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "3bdfb904e25220053b8896db52d94df93472966a0b000ba0de9d026d40ef687d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6a058f5e975d285226d35d5540c8f68b031c036b230b711a7987a8a397a37267103d3a734d122e13e263ae93a0ee0ae0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LZ/d;->H:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ/d;->J:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
