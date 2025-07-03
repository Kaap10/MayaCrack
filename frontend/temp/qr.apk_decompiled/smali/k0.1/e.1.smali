.class public final Lk0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lk0/d;
.implements Lk0/f;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/e;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/e;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lk0/e;->L:Ljava/lang/Cloneable;

    iput-object p1, p0, Lk0/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk0/e;)V
    .locals 4

    const v0, 0x15

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lk0/e;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lk0/e;->H:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lk0/e;->H:Ljava/lang/Object;

    iget v0, p1, Lk0/e;->I:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string/jumbo v3, "4668764f1d799eda14c9bde88e91b584"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ls1/m5;->c(IIILjava/lang/String;)V

    iput v0, p0, Lk0/e;->I:I

    iget v0, p1, Lk0/e;->J:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_1

    iput v0, p0, Lk0/e;->J:I

    iget-object v0, p1, Lk0/e;->K:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lk0/e;->K:Ljava/lang/Object;

    iget-object p1, p1, Lk0/e;->L:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lk0/e;->L:Ljava/lang/Cloneable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "555940d152e901cf71577b392f3187d14cd9919730d0a1d8f0a1edf77c520fb5"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "472ce24d3209eb463f27e111d254f93b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "482bf32c8102108d654497250f3b1196"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public a(Lk0/v0;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/h0;

    iget-object v0, p2, Lk0/h0;->a:Lk0/g0;

    invoke-virtual {v0}, Lk0/g0;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget p1, p0, Lk0/e;->J:I

    iget-object p2, p2, Lk0/h0;->a:Lk0/g0;

    invoke-virtual {p2}, Lk0/g0;->b()F

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LC1/a;->c(IIF)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lk0/e;->K:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lk0/e;->H:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    return-object v0
.end method

.method public g()Lk0/g;
    .locals 2

    const v0, 0x1e

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lk0/g;

    new-instance v1, Lk0/e;

    invoke-direct {v1, p0}, Lk0/e;-><init>(Lk0/e;)V

    invoke-direct {v0, v1}, Lk0/g;-><init>(Lk0/f;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lk0/e;->J:I

    return v0
.end method

.method public l()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lk0/e;->L:Ljava/lang/Cloneable;

    return-void
.end method

.method public q(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lk0/e;->K:Ljava/lang/Object;

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lk0/e;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0x15

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget v0, p0, Lk0/e;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "880e60cf24224cfbb8a3ac349724d58cba1f6366fb375bfd6ad194a7311a1407"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/e;->H:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fcc407cbe62dca68fe57d5d628326dc4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/e;->I:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "cda06c46f527980dd439c83dff068fdf1b4206701ace356360bc07ac053c2f8d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "0ee84732d9df8603221c9531c8e82548"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "f1d34f3d6470366fe1e35d362781af0e70003e7ebbfc2f2fb50ff56e26431c95"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "466e7a8175e435af4828d02ccb89de1be35351e4e5da5e5fcd09a95f17bd2055"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "e1c727b82512c3fe2dac13ed0503ac7f47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "070d63e76289e1a6bd47dad089e033a5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "16812010f36fea21c7a3fe4b3d98c957"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/e;->J:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    const-string/jumbo v1, "4b5a8d56f18614214a70094050f2346c2101bc4cf5c23d69a40584c2714e2cb9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    iget-object v2, p0, Lk0/e;->K:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "77372891b8692078a929b76b8658ba34"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk0/e;->L:Ljava/lang/Cloneable;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const-string/jumbo v1, "6551139e9d7ccbd4c4f2cb4b9f132bf4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v2, "1e53655ba4297fba67ab16e85e2a2245"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lk0/e;->J:I

    return-void
.end method
