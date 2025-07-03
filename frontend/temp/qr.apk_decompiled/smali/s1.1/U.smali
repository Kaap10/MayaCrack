.class public final Ls1/U;
.super Ljava/lang/Object;

# interfaces
.implements Le2/g;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Le2/c;

.field public final e:Le2/e;


# direct methods
.method public synthetic constructor <init>(Le2/e;I)V
    .locals 0

    iput p2, p0, Ls1/U;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Ls1/U;->b:Z

    iput-boolean p2, p0, Ls1/U;->c:Z

    iput-object p1, p0, Ls1/U;->e:Le2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le2/g;
    .locals 3

    const v0, 0x3

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls1/U;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/U;->b:Z

    iget-object v0, p0, Ls1/U;->d:Le2/c;

    iget-boolean v1, p0, Ls1/U;->c:Z

    iget-object v2, p0, Ls1/U;->e:Le2/e;

    check-cast v2, Lt1/f;

    invoke-virtual {v2, v0, p1, v1}, Lt1/f;->a(Le2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_1
    new-instance p1, Le2/b;

    const-string/jumbo v0, "9c2b6e215dd575cefbad8c70a8b71206c9cd4fd58f599644d9f150f98c735d15b8a429b20af783a9c830e0312a833e9277d3def8a1fa48523cce74d1dd1fd5fb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Ls1/U;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/U;->b:Z

    iget-object v0, p0, Ls1/U;->d:Le2/c;

    iget-boolean v1, p0, Ls1/U;->c:Z

    iget-object v2, p0, Ls1/U;->e:Le2/e;

    check-cast v2, Ls1/S;

    invoke-virtual {v2, v0, p1, v1}, Ls1/S;->a(Le2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p1, Le2/b;

    const-string/jumbo v0, "9c2b6e215dd575cefbad8c70a8b71206c9cd4fd58f599644d9f150f98c735d15b8a429b20af783a9c830e0312a833e9277d3def8a1fa48523cce74d1dd1fd5fb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Z)Le2/g;
    .locals 3

    const v0, 0x10

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ls1/U;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls1/U;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/U;->b:Z

    iget-object v0, p0, Ls1/U;->d:Le2/c;

    iget-boolean v1, p0, Ls1/U;->c:Z

    iget-object v2, p0, Ls1/U;->e:Le2/e;

    check-cast v2, Lt1/f;

    invoke-virtual {v2, v0, p1, v1}, Lt1/f;->b(Le2/c;IZ)V

    return-object p0

    :cond_1
    new-instance p1, Le2/b;

    const-string/jumbo v0, "9c2b6e215dd575cefbad8c70a8b71206c9cd4fd58f599644d9f150f98c735d15b8a429b20af783a9c830e0312a833e9277d3def8a1fa48523cce74d1dd1fd5fb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-boolean v0, p0, Ls1/U;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/U;->b:Z

    iget-object v0, p0, Ls1/U;->d:Le2/c;

    iget-boolean v1, p0, Ls1/U;->c:Z

    iget-object v2, p0, Ls1/U;->e:Le2/e;

    check-cast v2, Ls1/S;

    invoke-virtual {v2, v0, p1, v1}, Ls1/S;->b(Le2/c;IZ)V

    return-object p0

    :cond_2
    new-instance p1, Le2/b;

    const-string/jumbo v0, "9c2b6e215dd575cefbad8c70a8b71206c9cd4fd58f599644d9f150f98c735d15b8a429b20af783a9c830e0312a833e9277d3def8a1fa48523cce74d1dd1fd5fb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method
