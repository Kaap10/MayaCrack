.class public final Lo/A;
.super Landroidx/lifecycle/z;


# instance fields
.field public l:Lk/f;

.field public m:Landroidx/lifecycle/z;

.field public final n:Lv/d;


# direct methods
.method public constructor <init>(Lv/d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, Lo/A;->l:Lk/f;

    iput-object p1, p0, Lo/A;->n:Lv/d;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/A;->m:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/A;->n:Lv/d;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/x;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    const v0, 0x1d

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/A;->l:Lk/f;

    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lk/b;

    invoke-virtual {v1}, Lk/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    invoke-virtual {v1}, Landroidx/lifecycle/y;->a()V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final g()V
    .locals 3

    const v0, 0x18

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/A;->l:Lk/f;

    invoke-virtual {v0}, Lk/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lk/b;

    invoke-virtual {v1}, Lk/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y;

    iget-object v2, v1, Landroidx/lifecycle/y;->G:Landroidx/lifecycle/z;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/A;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final k(Landroidx/lifecycle/z;)V
    .locals 4

    const v0, 0x9

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/A;->m:Landroidx/lifecycle/z;

    iget-object v1, p0, Lo/A;->l:Lk/f;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lk/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/lifecycle/y;->G:Landroidx/lifecycle/z;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/A;)V

    :cond_1
    iput-object p1, p0, Lo/A;->m:Landroidx/lifecycle/z;

    new-instance v0, LF/p;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, LF/p;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_8

    new-instance v2, Landroidx/lifecycle/y;

    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/z;LF/p;)V

    invoke-virtual {v1, p1}, Lk/f;->k(Ljava/lang/Object;)Lk/c;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, v3, Lk/c;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v3, Lk/c;

    invoke-direct {v3, p1, v2}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lk/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lk/f;->d:I

    iget-object p1, v1, Lk/f;->b:Lk/c;

    if-nez p1, :cond_3

    iput-object v3, v1, Lk/f;->a:Lk/c;

    iput-object v3, v1, Lk/f;->b:Lk/c;

    goto :goto_1

    :cond_3
    iput-object v3, p1, Lk/c;->c:Lk/c;

    iput-object p1, v3, Lk/c;->d:Lk/c;

    iput-object v3, v1, Lk/f;->b:Lk/c;

    :goto_1
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Landroidx/lifecycle/y;

    if-eqz p1, :cond_5

    iget-object v1, p1, Landroidx/lifecycle/y;->H:LF/p;

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "2e77eae56a59c179fb17ddb20e6f45087d7b8162249c433a295c9ee7a33422e83cceca242a607b89f2229bb9ea3dad4e56623ef8efdcc42e1c04c10164831ec7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, p0, Landroidx/lifecycle/x;->c:I

    if-lez p1, :cond_7

    invoke-virtual {v2}, Landroidx/lifecycle/y;->a()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "9404d0c1efe8d58f9554c3a6d8f2f3ab2bb38fd3d32026ed0386941cdd70e1b4"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    goto/32 :goto_0
.end method
