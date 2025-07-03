.class public final La1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, La1/n;->a:I

    iput-object p1, p0, La1/n;->c:Ljava/lang/Object;

    iput p2, p0, La1/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, La1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p3, "502638d1c81776e304bf07dce069fdb075b1584d87b41566db91b5e306a9c682"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ls1/m5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, La1/n;->c:Ljava/lang/Object;

    iput p2, p0, La1/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v0, 0xf

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, La1/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/n;->c:Ljava/lang/Object;

    check-cast v0, LA/d;

    iget-object v0, v0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    if-eqz v0, :cond_1

    iget v1, p0, La1/n;->b:I

    invoke-virtual {v0, v1}, Lb0/b;->g(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, La1/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:LA0/T;

    if-nez v1, :cond_3

    const-string/jumbo v0, "c665e5e08777b64cf0d6b438e8d9ae09"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1741856ffca7d906aa54aa8cff8bb1d41bc795bf32d86069b9d80a2b24a07f7d57409f57f1d16b1422f3ab683dbc9536f8d308a9bd9ae432281016191dfca0ebf2374a2b77823bfc321199037fa89b3443ddc8588141be1de84f5afa3b9fbb8605735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget v2, p0, La1/n;->b:I

    invoke-virtual {v1, v0, v2}, LA0/T;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, La1/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, La1/n;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/g;

    invoke-virtual {v2}, Landroidx/emoji2/text/g;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, La1/n;->c:Ljava/lang/Object;

    check-cast v0, La1/o;

    iget v1, p0, La1/n;->b:I

    invoke-virtual {v0, v1}, La1/o;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method
