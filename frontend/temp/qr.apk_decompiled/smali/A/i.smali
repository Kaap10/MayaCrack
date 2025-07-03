.class public final synthetic LA/i;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lb2/a;


# direct methods
.method public synthetic constructor <init>(Lb2/a;I)V
    .locals 0

    iput p2, p0, LA/i;->G:I

    iput-object p1, p0, LA/i;->H:Lb2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LP/i;)Ljava/lang/Object;
    .locals 3

    const v0, 0x1f

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LA/i;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LA/i;->H:Lb2/a;

    invoke-static {v1, v2, p1, v0}, LA/m;->e(ZLb2/a;LP/i;Lz/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "293db9a251b9321bfb553862c2a70bfc97e534904b3c318fb98ed3c852712fe1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LA/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object p1

    iget-object v1, p0, LA/i;->H:Lb2/a;

    invoke-interface {v1, v0, p1}, Lb2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "b2d2b01dd0546c36d21ced5a73dcc1697db0c54c0a4c08bc19a6adac863232ba"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
