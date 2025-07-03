.class public final LM2/j;
.super LF2/e;

# interfaces
.implements LE2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM2/j;->a:I

    iput-object p2, p0, LM2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LF2/e;

    iput-object p1, p0, LM2/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const v0, 0x18

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LM2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LF2/h;->a:LF2/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF2/c;

    const-class v3, Landroidx/lifecycle/L;

    invoke-direct {v2, v3}, LF2/c;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lw0/d;

    invoke-interface {v2}, LF2/b;->a()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v5, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cbdb01162c0fba4845c84d47d4e68f9bd1cc873e1d835b970baf315c069dbf527ffad84757261e805c2541107f6506a7bd263b2c8b6dce130788368a414922e643bddce6ded0cfbd39da515ddd624648f4"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lw0/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-array v4, v2, [Lw0/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw0/d;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw0/d;

    const-string/jumbo v4, "c7e0480cb0988807e11181b3bed04cba"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/k;->d()Landroidx/lifecycle/O;

    move-result-object v4

    invoke-interface {v0}, Landroidx/lifecycle/h;->a()Lw0/b;

    move-result-object v0

    const-string/jumbo v5, "4148c8b0437c7c9b9ee227ba174aa80f"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "1afc92d32549a7a207337519bda34a5522fdec9f83216c5c3473987d8b34a360"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    const-string/jumbo v5, "8c15911977b1089a7b8d752319270bee9b9f41bba2dc8187d409f2b74890274b92a2ca17cc072df08bb2575f6344be1b"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/M;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v0, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cb69fafab50412c8cc64a588fbc741edfe2a8a141d06df1a1493e76369d77094c9ace7502ac9ea4332732523c12cbd887c28ea35aff5f120dc1dcc81af851e829e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v6, Lw0/c;

    invoke-direct {v6, v0}, Lw0/c;-><init>(Lw0/b;)V

    sget-object v0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/N;

    iget-object v7, v6, Lw0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    array-length v0, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v8, v1, v2

    iget-object v8, v8, Lw0/d;->a:Ljava/lang/Class;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v7, Landroidx/lifecycle/I;->a:Landroidx/lifecycle/I;

    invoke-virtual {v7, v6}, Landroidx/lifecycle/I;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/M;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/M;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/M;->a()V

    :cond_4
    move-object v6, v7

    :goto_2
    check-cast v6, Landroidx/lifecycle/L;

    return-object v6

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "b0df05ce113a35ccdd08f4f73fee8b5a057ec89bb32afb98f59b19f3c04c5cdc131d51c3c6bd9fd64ca88cad1536ae2a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "c4ca7ecf452f3e6275ab7a00b6f282be325a721d210645b12bd1d9902d83a6d1f0ef0853e0498eed2a7965d3b53cbdb900263aa13702fffb9df4bee93f2886bad6ee23be28c0636a77308d3cf72872f0c80dfb5c5be1fc65a702256b65ec2a8d05904a35f1a09181f82ae24d61da2acf05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_2
    iget-object v0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast v0, LF2/e;

    invoke-interface {v0}, LE2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    sget-object v0, Lx2/o;->a:Lx2/o;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, LM2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method
