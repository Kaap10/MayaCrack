.class public final synthetic Lo/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/f0;

.field public final synthetic c:Lo/f0;


# direct methods
.method public synthetic constructor <init>(Lo/f0;Lo/f0;I)V
    .locals 0

    iput p3, p0, Lo/c0;->a:I

    iput-object p1, p0, Lo/c0;->b:Lo/f0;

    iput-object p2, p0, Lo/c0;->c:Lo/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xd

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/c0;->b:Lo/f0;

    iget-object v1, p0, Lo/c0;->c:Lo/f0;

    iget-object v2, v0, Lo/f0;->b:Lo/X;

    iget-object v3, v2, Lo/X;->H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lo/X;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lo/X;->J:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lo/f0;->g(Lo/f0;)V

    iget-object v2, v0, Lo/f0;->g:Lh/f;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lo/f0;->f:Lo/O;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lo/f0;->f:Lo/O;

    invoke-virtual {v0, v1}, Lo/O;->c(Lo/f0;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "8180b1de76c5a54b94baf7283ff85bda04d75ce65d864e2ceaf282e0c0919056"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "77ea45099f10692c4f0969ec0c9db819"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "550cded5f993d21c6d97b1398aa17461b0ed97daceac125a73b1649e92ae90ec99b2356f4748fbe4c98362026c32da43fec4d9866107d0935d16372382eeeb866f0e3fd750ccc982d2793e56a728fe750481d5e2aa85cc6d859e699006b0fb82"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lo/c0;->b:Lo/f0;

    iget-object v1, v0, Lo/f0;->f:Lo/O;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lo/f0;->f:Lo/O;

    iget-object v1, p0, Lo/c0;->c:Lo/f0;

    invoke-virtual {v0, v1}, Lo/O;->g(Lo/f0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
