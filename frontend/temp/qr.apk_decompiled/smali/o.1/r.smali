.class public final Lo/r;
.super Ljava/lang/Object;

# interfaces
.implements LA/c;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lo/P;

.field public final synthetic I:Lo/z;


# direct methods
.method public synthetic constructor <init>(Lo/z;Lo/P;I)V
    .locals 0

    iput p3, p0, Lo/r;->G:I

    iput-object p1, p0, Lo/r;->I:Lo/z;

    iput-object p2, p0, Lo/r;->H:Lo/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)V
    .locals 5

    const v0, 0x12

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/r;->G:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lx/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/r;->I:Lo/z;

    check-cast p1, Lx/K;

    iget-object p1, p1, Lx/K;->a:Lx/L;

    iget-object v0, v0, Lo/z;->a:Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/d;->o()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/q0;

    invoke-virtual {v2}, Lx/q0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_6

    iget-object p1, p0, Lo/r;->I:Lo/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v0

    iget-object v2, v1, Lx/q0;->f:Lx/o0;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "d64e8ef2d16c38b71671c4e75504523a8bb66e2eb2272342dcbfe8bf80aab16b"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LF/d;

    const/16 v3, 0x10

    invoke-direct {p1, v2, v3, v1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lz/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lo/r;->I:Lo/z;

    const-string/jumbo v0, "864a81fab428dd82aa881d975336b2da1bbec264944cc6bfed008f2d6272b94b2d43571d49fe834c1bcce22aeb335c47"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/r;->I:Lo/z;

    iget v0, v0, Lo/z;->H:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/r;->I:Lo/z;

    new-instance v2, Lv/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lv/e;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/z;->F(ILv/e;Z)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "864a81fab428dd82aa881d975336b2da2f62e322f8e708ed19c512c5be1aaa53"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/r;->I:Lo/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "19eed6b00c095c81b42f1dfc14a274c41db7ae87665c554280945441ae25ed32"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p1}, Ls1/m6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/r;->I:Lo/z;

    iget-object v0, p1, Lo/z;->l:Lo/P;

    iget-object v1, p0, Lo/r;->H:Lo/P;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lo/z;->D()V

    :cond_6
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x5

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lo/r;->G:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lo/r;->I:Lo/z;

    iget-object v0, p1, Lo/z;->p:LQ0/g;

    iget v0, v0, LQ0/g;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p1, p1, Lo/z;->H:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/r;->I:Lo/z;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lo/z;->E(I)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lo/r;->I:Lo/z;

    iget-object p1, p1, Lo/z;->m:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lo/r;->H:Lo/P;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/r;->I:Lo/z;

    iget p1, p1, Lo/z;->H:I

    invoke-static {p1}, Lo/v;->e(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo/r;->I:Lo/z;

    iget p1, p1, Lo/z;->k:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo/r;->I:Lo/z;

    const-string/jumbo v0, "51be11f8b2c2bb0f3680ed1927b670f31ec50b674e7f8b55b4a632fb88693379690f33e00b8213979ade5c772efd6b7cf693ed214ea6f192a122bf7f1d84ae7f89f9957d2b31b0b2b55cdb14c7402639"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, Lo/r;->I:Lo/z;

    iget-object p1, p1, Lo/z;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/r;->I:Lo/z;

    iget-object v0, p1, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "8cc836961eb6d343e5911b26929c8e5f"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/z;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo/r;->I:Lo/z;

    iget-object p1, p1, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Lo/r;->I:Lo/z;

    iput-object v1, p1, Lo/z;->j:Landroid/hardware/camera2/CameraDevice;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
