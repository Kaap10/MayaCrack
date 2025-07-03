.class public final synthetic Lu/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu/c;

.field public final synthetic c:LP/i;


# direct methods
.method public synthetic constructor <init>(Lu/c;LP/i;I)V
    .locals 0

    iput p3, p0, Lu/a;->a:I

    iput-object p1, p0, Lu/a;->b:Lu/c;

    iput-object p2, p0, Lu/a;->c:LP/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x17

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lu/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu/a;->c:LP/i;

    const/4 v1, 0x1

    iget-object v2, p0, Lu/a;->b:Lu/c;

    iput-boolean v1, v2, Lu/c;->b:Z

    new-instance v1, Lv/l;

    const-string/jumbo v3, "62c62ed905998fdaf2358d7bb2e52ae47a3b1de09d36b6115498c19ce7cacdab3b8fc359684b45caf98e584e035bbb033a1c4f4faa4a27933ab1bff35d8e78ee"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lu/c;->g:LP/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, LP/i;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v2, Lu/c;->g:LP/i;

    :cond_1
    iput-object v0, v2, Lu/c;->g:LP/i;

    iget-boolean v0, v2, Lu/c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lu/c;->c:Lo/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/p;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    invoke-static {v0}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v0

    new-instance v1, LA/h;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2}, LA/h;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lu/c;->d:Lz/g;

    invoke-interface {v0, v1, v3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lu/c;->b:Z

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lu/a;->c:LP/i;

    const/4 v1, 0x1

    iget-object v2, p0, Lu/a;->b:Lu/c;

    iput-boolean v1, v2, Lu/c;->b:Z

    new-instance v1, Lv/l;

    const-string/jumbo v3, "62c62ed905998fdaf2358d7bb2e52ae47a3b1de09d36b6115498c19ce7cacdab3b8fc359684b45caf98e584e035bbb033a1c4f4faa4a27933ab1bff35d8e78ee"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lu/c;->g:LP/i;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, LP/i;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v2, Lu/c;->g:LP/i;

    :cond_3
    iput-object v0, v2, Lu/c;->g:LP/i;

    iget-boolean v0, v2, Lu/c;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lu/c;->c:Lo/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/p;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    invoke-static {v0}, LA/m;->d(Lb2/a;)Lb2/a;

    move-result-object v0

    new-instance v1, LA/h;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v2}, LA/h;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lu/c;->d:Lz/g;

    invoke-interface {v0, v1, v3}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lu/c;->b:Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
