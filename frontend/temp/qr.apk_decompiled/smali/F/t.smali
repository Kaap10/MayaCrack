.class public final synthetic LF/t;
.super Ljava/lang/Object;

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF/t;->a:I

    iput-object p2, p0, LF/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1c

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LF/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw/b;

    iget-object p1, p0, LF/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF/t;->b:Ljava/lang/Object;

    check-cast v0, LP/i;

    check-cast p1, Lv/i;

    invoke-virtual {v0, p1}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lv/i;

    const-string/jumbo p1, "1ac137babc8827795e7d846ee29b7f73"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "4b4388cb272a2982d4bca0e74fe19f60b69f72cf02ddea75b18b79fc6c6a46d4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LF/t;->b:Ljava/lang/Object;

    check-cast p1, LF/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LF/b;->b()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lv/j;

    iget-object v0, p0, LF/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v2, p1, Lv/j;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/b;

    iget v3, v3, LH/b;->f:I

    sub-int/2addr v2, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH/b;

    iget-boolean v3, v3, LH/b;->g:Z

    if-eqz v3, :cond_2

    neg-int v2, v2

    :cond_2
    invoke-static {v2}, Ly/f;->f(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LF/n;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v2, v4}, LF/n;-><init>(LF/r;II)V

    invoke-static {v3}, Ls1/w6;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
