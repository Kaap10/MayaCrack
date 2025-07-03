.class public final synthetic Lo/V;
.super Ljava/lang/Object;

# interfaces
.implements Lx/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/V;->a:I

    iput-object p2, p0, Lo/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/q0;)V
    .locals 9

    const v0, 0x8

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget v0, p0, Lo/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/V;->b:Ljava/lang/Object;

    check-cast v0, Lx/p0;

    iget-object v0, v0, Lx/p0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/o0;

    invoke-interface {v1, p1}, Lx/o0;->a(Lx/q0;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lo/V;->b:Ljava/lang/Object;

    check-cast p1, Lv/Z;

    invoke-virtual {p1}, Lv/m0;->b()Lx/y;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/e0;

    iget-object v1, p1, Lv/m0;->g:Lx/g;

    invoke-virtual {p1, v0, v1}, Lv/Z;->D(Lx/e0;Lx/g;)V

    invoke-virtual {p1}, Lv/m0;->n()V

    :goto_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lo/V;->b:Ljava/lang/Object;

    check-cast p1, Lv/N;

    invoke-virtual {p1}, Lv/m0;->b()Lx/y;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lv/N;->u:Lw/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw/d;->J:Z

    invoke-virtual {p1, v1}, Lv/N;->B(Z)V

    invoke-virtual {p1}, Lv/m0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lv/m0;->f:Lx/y0;

    check-cast v2, Lx/P;

    iget-object v3, p1, Lv/m0;->g:Lx/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lv/N;->C(Ljava/lang/String;Lx/P;Lx/g;)Lx/m0;

    move-result-object v0

    iput-object v0, p1, Lv/N;->s:Lx/m0;

    invoke-virtual {v0}, Lx/m0;->c()Lx/q0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/m0;->A(Ljava/util/List;)V

    invoke-virtual {p1}, Lv/m0;->n()V

    iget-object p1, p1, Lv/N;->u:Lw/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    iput-boolean v1, p1, Lw/d;->J:Z

    invoke-virtual {p1}, Lw/d;->c()V

    :goto_3
    return-void

    :pswitch_2
    iget-object p1, p0, Lo/V;->b:Ljava/lang/Object;

    check-cast p1, Lv/C;

    invoke-virtual {p1}, Lv/m0;->b()Lx/y;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Ls1/w6;->a()V

    iget-object v0, p1, Lv/C;->t:Lx/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx/n0;->b()V

    iput-object v1, p1, Lv/C;->t:Lx/n0;

    :cond_5
    iget-object v0, p1, Lv/C;->s:Lv/h0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lx/L;->a()V

    iput-object v1, p1, Lv/C;->s:Lv/h0;

    :cond_6
    iget-object v0, p1, Lv/C;->o:Lv/F;

    invoke-virtual {v0}, Lv/F;->d()V

    invoke-virtual {p1}, Lv/m0;->d()Ljava/lang/String;

    iget-object v0, p1, Lv/m0;->f:Lx/y0;

    check-cast v0, Lx/O;

    iget-object v1, p1, Lv/m0;->g:Lx/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lv/C;->B(Lx/O;Lx/g;)Lx/m0;

    move-result-object v0

    iput-object v0, p1, Lv/C;->r:Lx/m0;

    invoke-virtual {v0}, Lx/m0;->c()Lx/q0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/m0;->A(Ljava/util/List;)V

    invoke-virtual {p1}, Lv/m0;->n()V

    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lo/V;->b:Ljava/lang/Object;

    check-cast p1, Lo/X;

    invoke-virtual {p1}, Lo/X;->e()Lx/q0;

    move-result-object v0

    iput-object v0, p1, Lo/X;->H:Ljava/lang/Object;

    iget-object p1, p1, Lo/X;->K:Ljava/lang/Object;

    check-cast p1, Lo/m;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/m;->H:Lo/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lo/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/m;-><init>(Lo/z;I)V

    invoke-static {v0}, Ls1/p0;->a(LP/j;)LP/l;

    move-result-object v0

    iget-object v0, v0, LP/l;->b:LP/k;

    invoke-virtual {v0}, LP/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p1, Lo/z;->w:Lo/X;

    iget-object v1, v0, Lo/X;->H:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lx/q0;

    invoke-static {v0}, Lo/z;->w(Lo/X;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lx/A0;->f:Lx/A0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, LG/g;

    iget-object v0, v0, Lo/X;->I:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/W;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LG/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lo/z;->c:Lz/g;

    invoke-virtual {p1, v8}, Lz/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "0db0e09eb08b131f2fcba80c6db49699700fe0b7b5440e8805f5315ac284739dc458ccc52630d5d03b2f95695b6dc4f305735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_7
    goto/32 :goto_0
.end method
