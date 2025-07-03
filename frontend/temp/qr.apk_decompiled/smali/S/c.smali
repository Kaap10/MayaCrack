.class public final LS/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:LS/d;

.field public final e:I

.field public f:LS/c;

.field public g:I

.field public h:I

.field public i:LQ/f;


# direct methods
.method public constructor <init>(LS/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LS/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LS/c;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, LS/c;->h:I

    iput-object p1, p0, LS/c;->d:LS/d;

    iput p2, p0, LS/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(LS/c;I)V
    .locals 2

    const v0, 0x9

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LS/c;->b(LS/c;IIZ)Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(LS/c;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LS/c;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LS/c;->i(LS/c;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, LS/c;->f:LS/c;

    iget-object p4, p1, LS/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LS/c;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, LS/c;->f:LS/c;

    iget-object p1, p1, LS/c;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, LS/c;->g:I

    iput p3, p0, LS/c;->h:I

    return v0
.end method

.method public final c(ILT/n;Ljava/util/ArrayList;)V
    .locals 2

    const v0, 0x12

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LS/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/c;

    iget-object v1, v1, LS/c;->d:LS/d;

    invoke-static {v1, p1, p3, p2}, LT/h;->b(LS/d;ILjava/util/ArrayList;LT/n;)LT/n;

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, LS/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LS/c;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    const v0, 0x11

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS/c;->d:LS/d;

    iget v0, v0, LS/d;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, LS/c;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    iget-object v2, p0, LS/c;->f:LS/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, LS/c;->d:LS/d;

    iget v2, v2, LS/d;->g0:I

    if-ne v2, v1, :cond_2

    return v0

    :cond_2
    iget v0, p0, LS/c;->g:I

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final f()LS/c;
    .locals 3

    const v0, 0x14

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LS/c;->e:I

    invoke-static {v0}, Lo/v;->e(I)I

    move-result v1

    iget-object v2, p0, LS/c;->d:LS/d;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, LG/e;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, LS/d;->J:LS/c;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LS/d;->I:LS/c;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LS/d;->L:LS/c;

    return-object v0

    :pswitch_3
    iget-object v0, v2, LS/d;->K:LS/c;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public final g()Z
    .locals 3

    const v0, 0x11

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/c;

    invoke-virtual {v2}, LS/c;->f()LS/c;

    move-result-object v2

    invoke-virtual {v2}, LS/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LS/c;->f:LS/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(LS/c;)Z
    .locals 10

    const v0, 0x7

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x6

    iget v2, p0, LS/c;->e:I

    const/4 v3, 0x1

    iget-object v4, p1, LS/c;->d:LS/d;

    iget p1, p1, LS/c;->e:I

    if-ne p1, v2, :cond_4

    if-ne v2, v1, :cond_3

    iget-boolean p1, v4, LS/d;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LS/c;->d:LS/d;

    iget-boolean p1, p1, LS/d;->E:Z

    if-nez p1, :cond_3

    :cond_2
    return v0

    :cond_3
    return v3

    :cond_4
    invoke-static {v2}, Lo/v;->e(I)I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/16 v9, 0x8

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, LG/e;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_5

    if-eq p1, v9, :cond_5

    if-eq p1, v8, :cond_5

    move v0, v3

    :cond_5
    return v0

    :pswitch_1
    if-eq p1, v7, :cond_7

    if-ne p1, v6, :cond_6

    goto :goto_1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0

    :pswitch_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v3

    :goto_3
    instance-of v2, v4, LS/h;

    if-eqz v2, :cond_c

    if-nez v1, :cond_a

    if-ne p1, v8, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    move v1, v0

    :cond_c
    return v1

    :pswitch_3
    if-eq p1, v7, :cond_e

    if-ne p1, v6, :cond_d

    goto :goto_4

    :cond_d
    move v1, v0

    goto :goto_5

    :cond_e
    :goto_4
    move v1, v3

    :goto_5
    instance-of v2, v4, LS/h;

    if-eqz v2, :cond_11

    if-nez v1, :cond_f

    if-ne p1, v9, :cond_10

    :cond_f
    move v0, v3

    :cond_10
    move v1, v0

    :cond_11
    return v1

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :goto_6
    goto/32 :goto_0
.end method

.method public final j()V
    .locals 2

    const v0, 0x5

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LS/c;->f:LS/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LS/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LS/c;->f:LS/c;

    iget-object v0, v0, LS/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS/c;->f:LS/c;

    iput-object v1, v0, LS/c;->a:Ljava/util/HashSet;

    :cond_1
    iput-object v1, p0, LS/c;->a:Ljava/util/HashSet;

    iput-object v1, p0, LS/c;->f:LS/c;

    const/4 v0, 0x0

    iput v0, p0, LS/c;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, LS/c;->h:I

    iput-boolean v0, p0, LS/c;->c:Z

    iput v0, p0, LS/c;->b:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final k()V
    .locals 2

    const v0, 0x4

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LS/c;->i:LQ/f;

    if-nez v0, :cond_1

    new-instance v0, LQ/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ/f;-><init>(I)V

    iput-object v0, p0, LS/c;->i:LQ/f;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LQ/f;->c()V

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LS/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LS/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x11

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LS/c;->d:LS/d;

    iget-object v1, v1, LS/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LS/c;->e:I

    invoke-static {v1}, LG/e;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
