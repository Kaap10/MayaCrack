.class public final synthetic LW1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LW1/c;->a:I

    iput-object p1, p0, LW1/c;->c:Ljava/lang/Object;

    iput p2, p0, LW1/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0x13

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LW1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, LW1/c;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/f0;

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v3, v2, Lo/f0;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lo/f0;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lo/f0;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    const-string/jumbo v4, "a6b4fe50128c2243baeddeadf154d2670f6ac2e229108aee5dddabbd7a1b54961277cfbcbb49d1ab3bbc915949e383f547bf6128f6eac4274274ba65743a36c9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/f0;->l(Ljava/lang/String;)V

    iget-object v2, v2, Lo/f0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/L;

    invoke-virtual {v4}, Lx/L;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v3

    goto :goto_1

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, LW1/c;->c:Ljava/lang/Object;

    check-cast v0, Lx/j;

    iget v1, p0, LW1/c;->b:I

    invoke-virtual {v0, v1}, Lx/j;->a(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LW1/c;->c:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    iget v1, p0, LW1/c;->b:I

    invoke-virtual {v0, v1}, Lb0/b;->g(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LW1/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iget v3, p0, LW1/c;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method
