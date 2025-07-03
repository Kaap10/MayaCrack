.class public final Lx/A;
.super Ljava/lang/Object;

# interfaces
.implements Lv/b0;


# instance fields
.field public final synthetic b:I

.field public final c:Lv/b0;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    iput p1, p0, Lx/A;->b:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/A;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p3}, Lx/A;-><init>(IJ)V

    iput-object p1, p0, Lx/A;->c:Lv/b0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/w0;

    new-instance v0, Lx/z;

    invoke-direct {v0, p2, p3}, Lx/z;-><init>(J)V

    invoke-direct {p1, p2, p3, v0}, Lx/w0;-><init>(JLv/b0;)V

    iput-object p1, p0, Lx/A;->c:Lv/b0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LJ0/c;)Lv/a0;
    .locals 2

    const v0, 0x15

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lx/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/A;->c:Lv/b0;

    check-cast v0, Lx/w0;

    invoke-virtual {v0, p1}, Lx/w0;->a(LJ0/c;)Lv/a0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx/A;->c:Lv/b0;

    check-cast v0, Lx/A;

    iget-object v0, v0, Lx/A;->c:Lv/b0;

    check-cast v0, Lx/w0;

    invoke-virtual {v0, p1}, Lx/w0;->a(LJ0/c;)Lv/a0;

    move-result-object v0

    iget-boolean v0, v0, Lv/a0;->b:Z

    if-nez v0, :cond_2

    iget-object p1, p1, LJ0/c;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lx/E;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "8ddd19b6faec5cd628c5af2de8fcb643"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ed76799f496642f3a3308f1fdc63c0c4e7d8e32af9e38640f458c3b4e7c2c944314586917a86771704538736ab3b3f81809928d494e2438e9d70b032c5f588056a1a2517b79f9e0b21a8c0d53a7cd3e20c85dbe358233d98b5a058f445049d1546d0401020a20fa91c68ce1203c55a95a2c9f7e711d2401d4438f1fe758e15fc68e3f1a114488277035eb5fefe534da3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lx/E;

    iget p1, p1, Lx/E;->a:I

    if-lez p1, :cond_1

    sget-object p1, Lv/a0;->f:Lv/a0;

    goto :goto_1

    :cond_1
    sget-object p1, Lv/a0;->d:Lv/a0;

    goto :goto_1

    :cond_2
    sget-object p1, Lv/a0;->e:Lv/a0;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()J
    .locals 2

    const v0, 0x1

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lx/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/A;->c:Lv/b0;

    check-cast v0, Lx/w0;

    iget-wide v0, v0, Lx/w0;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lx/A;->c:Lv/b0;

    check-cast v0, Lx/A;

    iget-object v0, v0, Lx/A;->c:Lv/b0;

    check-cast v0, Lx/w0;

    iget-wide v0, v0, Lx/w0;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
