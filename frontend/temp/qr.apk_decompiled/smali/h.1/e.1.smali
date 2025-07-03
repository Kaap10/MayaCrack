.class public final Lh/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/f;Lh/g;Lh/p;Lh/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls1/b8;LQ0/h;Ls1/H5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const v0, 0x7

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lh/e;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lh/e;->b:Ljava/lang/Object;

    check-cast v2, Ls1/b8;

    iget-object v3, p0, Lh/e;->c:Ljava/lang/Object;

    check-cast v3, LQ0/h;

    iget-object v4, p0, Lh/e;->d:Ljava/lang/Object;

    check-cast v4, Ls1/H5;

    iget-object v5, p0, Lh/e;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, LQ0/h;->I:Ljava/lang/Object;

    check-cast v6, Lo/X;

    iput-object v4, v6, Lo/X;->H:Ljava/lang/Object;

    iget-object v4, v6, Lo/X;->G:Ljava/lang/Object;

    check-cast v4, Ls1/A7;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ls1/A7;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lc1/s;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string/jumbo v4, "6905d1d694f7ea98a63bafe0e9d91d4f"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v6, Ls1/z7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Ls1/b8;->a:Ljava/lang/String;

    iput-object v7, v6, Ls1/z7;->a:Ljava/lang/String;

    iget-object v7, v2, Ls1/b8;->b:Ljava/lang/String;

    iput-object v7, v6, Ls1/z7;->b:Ljava/lang/String;

    const-class v7, Ls1/b8;

    monitor-enter v7

    :try_start_0
    sget-object v8, Ls1/b8;->k:Ls1/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    monitor-exit v7

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, Lg0/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, Lg0/g;

    new-instance v10, Lg0/h;

    invoke-direct {v10, v8}, Lg0/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, Lg0/g;-><init>(Lg0/h;)V

    new-instance v8, Li/a;

    invoke-direct {v8}, Li/a;-><init>()V

    :goto_3
    invoke-virtual {v9}, Lg0/g;->b()I

    move-result v10

    if-ge v1, v10, :cond_4

    iget-object v10, v9, Lg0/g;->a:Lg0/h;

    iget-object v10, v10, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Ln2/c;->a:LA0/t;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Li/a;->d(Ljava/lang/Object;)V

    add-int/2addr v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Li/a;->f()Ls1/E;

    move-result-object v8

    sput-object v8, Ls1/b8;->k:Ls1/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_4
    iput-object v8, v6, Ls1/z7;->k:Ljava/util/AbstractCollection;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, Ls1/z7;->g:Ljava/lang/Boolean;

    iput-object v4, v6, Ls1/z7;->d:Ljava/lang/String;

    iput-object v5, v6, Ls1/z7;->c:Ljava/lang/String;

    iget-object v0, v2, Ls1/b8;->f:Ly1/j;

    invoke-virtual {v0}, Ly1/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Ls1/b8;->f:Ly1/j;

    invoke-virtual {v0}, Ly1/j;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_5
    iget-object v0, v2, Ls1/b8;->d:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v6, Ls1/z7;->e:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ls1/z7;->i:Ljava/lang/Integer;

    iget v0, v2, Ls1/b8;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ls1/z7;->j:Ljava/lang/Integer;

    iput-object v6, v3, LQ0/h;->J:Ljava/lang/Object;

    iget-object v0, v2, Ls1/b8;->c:Ls1/Y7;

    invoke-virtual {v0, v3}, Ls1/Y7;->a(LQ0/h;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, p0, Lh/e;->b:Ljava/lang/Object;

    check-cast v2, Lh/g;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lh/e;->e:Ljava/lang/Object;

    check-cast v3, Lh/f;

    iget-object v4, v3, Lh/f;->H:Ljava/lang/Object;

    check-cast v4, Lh/h;

    iput-boolean v0, v4, Lh/h;->f0:Z

    iget-object v0, v2, Lh/g;->b:Lh/n;

    invoke-virtual {v0, v1}, Lh/n;->c(Z)V

    iget-object v0, v3, Lh/f;->H:Ljava/lang/Object;

    check-cast v0, Lh/h;

    iput-boolean v1, v0, Lh/h;->f0:Z

    :cond_6
    iget-object v0, p0, Lh/e;->c:Ljava/lang/Object;

    check-cast v0, Lh/p;

    invoke-virtual {v0}, Lh/p;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lh/p;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh/e;->d:Ljava/lang/Object;

    check-cast v1, Lh/n;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lh/n;->q(Landroid/view/MenuItem;Lh/A;I)Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method
