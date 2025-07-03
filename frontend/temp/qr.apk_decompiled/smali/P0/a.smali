.class public final synthetic LP0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP0/b;LL0/b;LL0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LP0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LP0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lk0/h0;Lcom/google/android/gms/internal/vision/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LP0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LP0/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LP0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Ljava/util/ArrayList;Landroidx/fragment/app/N;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LP0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LP0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/O4;Lcom/google/android/gms/internal/vision/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LP0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LP0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LP0/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const v0, 0x1f

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget v0, p0, LP0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast v0, Lt1/O4;

    iget-object v1, p0, LP0/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/vision/d;

    sget-object v2, Lt1/m3;->b:Lt1/m3;

    iget-object v3, p0, LP0/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v4, LA0/d;

    iput-object v2, v4, LA0/d;->I:Ljava/lang/Object;

    iget-object v2, v4, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, Lt1/o4;

    if-eqz v2, :cond_1

    sget v4, Lt1/T0;->a:I

    iget-object v2, v2, Lt1/o4;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string/jumbo v2, "6905d1d694f7ea98a63bafe0e9d91d4f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v4, Ls1/z7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lt1/O4;->a:Ljava/lang/String;

    iput-object v5, v4, Ls1/z7;->a:Ljava/lang/String;

    iget-object v5, v0, Lt1/O4;->b:Ljava/lang/String;

    iput-object v5, v4, Ls1/z7;->b:Ljava/lang/String;

    const-class v5, Lt1/O4;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lt1/O4;->j:Lt1/X4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lg0/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v6

    new-instance v7, Lg0/g;

    new-instance v8, Lg0/h;

    invoke-direct {v8, v6}, Lg0/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v7, v8}, Lg0/g;-><init>(Lg0/h;)V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-virtual {v7}, Lg0/g;->b()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, v7, Lg0/g;->a:Lg0/h;

    iget-object v10, v10, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Ln2/c;->a:LA0/t;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v9, 0x1

    array-length v12, v6

    if-ge v12, v11, :cond_6

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_4
    if-gez v12, :cond_5

    const v12, 0x7fffffff

    :cond_5
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    :cond_6
    aput-object v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_7
    sget-object v7, Lt1/V4;->b:Lt1/T4;

    if-nez v9, :cond_8

    sget-object v6, Lt1/X4;->e:Lt1/X4;

    goto :goto_2

    :cond_8
    new-instance v7, Lt1/X4;

    invoke-direct {v7, v6, v9}, Lt1/X4;-><init>([Ljava/lang/Object;I)V

    move-object v6, v7

    :goto_2
    sput-object v6, Lt1/O4;->j:Lt1/X4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_3
    iput-object v6, v4, Ls1/z7;->k:Ljava/util/AbstractCollection;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Ls1/z7;->g:Ljava/lang/Boolean;

    iput-object v2, v4, Ls1/z7;->d:Ljava/lang/String;

    iput-object v3, v4, Ls1/z7;->c:Ljava/lang/String;

    iget-object v2, v0, Lt1/O4;->f:Ly1/j;

    invoke-virtual {v2}, Ly1/j;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lt1/O4;->f:Ly1/j;

    invoke-virtual {v2}, Ly1/j;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lt1/O4;->d:Ln2/j;

    invoke-virtual {v2}, Ln2/j;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v4, Ls1/z7;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ls1/z7;->i:Ljava/lang/Integer;

    iget v2, v0, Lt1/O4;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ls1/z7;->j:Ljava/lang/Integer;

    iput-object v4, v1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    iget-object v0, v0, Lt1/O4;->c:Lt1/N4;

    invoke-virtual {v0, v1}, Lt1/N4;->a(Lcom/google/android/gms/internal/vision/d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LP0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lk0/d0;->h(Landroid/view/View;Lcom/google/android/gms/internal/vision/d;)V

    iget-object v0, p0, LP0/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    :try_start_3
    iget-object v0, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast v0, Lh0/d;

    invoke-virtual {v0}, Lh0/d;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    const/4 v0, 0x0

    :goto_5
    new-instance v1, LA/l;

    iget-object v2, p0, LP0/a;->c:Ljava/lang/Object;

    check-cast v2, LF/j;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v0}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LP0/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LP0/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LP0/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->k0:Landroid/view/View;

    iget v1, v1, Landroidx/fragment/app/N;->a:I

    invoke-static {v0, v1}, LG/e;->a(Landroid/view/View;I)V

    :cond_a
    return-void

    :pswitch_3
    iget-object v0, p0, LP0/a;->b:Ljava/lang/Object;

    check-cast v0, LP0/b;

    iget-object v1, p0, LP0/a;->c:Ljava/lang/Object;

    check-cast v1, LL0/b;

    iget-object v2, v1, LL0/b;->a:Ljava/lang/String;

    iget-object v3, p0, LP0/a;->d:Ljava/lang/Object;

    check-cast v3, LL0/a;

    sget-object v4, LP0/b;->f:Ljava/util/logging/Logger;

    const-string/jumbo v5, "4efd9a3af67f0d201030d27aa928326073ab6ae9b76e6d3785101a1036fc3394"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_4
    iget-object v6, v0, LP0/b;->c:LM0/f;

    invoke-virtual {v6, v2}, LM0/f;->a(Ljava/lang/String;)LM0/g;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5c503ca9911ecc4bc46c456fe3f611013a466e072353d800f7f8ec8af32d3e13"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_b
    check-cast v6, LJ0/d;

    invoke-virtual {v6, v3}, LJ0/d;->a(LL0/a;)LL0/a;

    move-result-object v2

    iget-object v3, v0, LP0/b;->e:LS0/c;

    new-instance v5, LA0/d;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v1, v2, v6}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, LR0/h;

    invoke-virtual {v3, v5}, LR0/h;->p(LS0/b;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "98cd5f07b2769f8c59838e1c7823560c6aa9ee5157b4eeabaf6a651a60077dd9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_8
    goto/32 :goto_0
.end method
