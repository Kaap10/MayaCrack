.class public final synthetic Lo/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lo/o;->a:I

    iput-object p1, p0, Lo/o;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x8

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/o;->c:Ljava/lang/Object;

    check-cast v0, Lu/c;

    iget-boolean v1, v0, Lu/c;->a:Z

    iget-boolean v2, p0, Lo/o;->b:Z

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lu/c;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lu/c;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lu/c;->c:Lo/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v1

    invoke-static {v1}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v1

    new-instance v2, LA/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, LA/h;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lu/c;->d:Lz/g;

    invoke-interface {v1, v2, v3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu/c;->b:Z

    goto :goto_1

    :cond_2
    new-instance v1, Lv/l;

    const-string/jumbo v2, "1cdbc8f162b96a9abf06be97218f0f104272f05d5a2e3dcbbed90225765657983c6096be4bbb7340c7f6219690d4b411"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lu/c;->g:LP/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LP/i;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lu/c;->g:LP/i;

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lo/o;->c:Ljava/lang/Object;

    check-cast v0, Lo/z;

    iget-boolean v1, p0, Lo/o;->b:Z

    iput-boolean v1, v0, Lo/z;->C:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lo/z;->H:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/z;->I(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
