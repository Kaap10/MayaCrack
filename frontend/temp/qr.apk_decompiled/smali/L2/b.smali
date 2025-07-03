.class public final LL2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LI2/c;

.field public e:I

.field public final synthetic f:LL2/c;


# direct methods
.method public constructor <init>(LL2/c;)V
    .locals 3

    const v0, 0x5

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/b;->f:LL2/c;

    const/4 v0, -0x1

    iput v0, p0, LL2/b;->a:I

    iget v0, p1, LL2/c;->G:I

    iget-object p1, p1, LL2/c;->I:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_3

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-le v0, p1, :cond_2

    move v0, p1

    :cond_2
    :goto_1
    iput v0, p0, LL2/b;->b:I

    iput v0, p0, LL2/b;->c:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "b38dfc8bc90297c579cca7815de11342011aae2a625e81281fba814a405259508668e4499a2b5dab08ee167445fb6a62"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "769714b9e7902fe7072edf7ab639eafac616671ffa92ab7f6e924b5738f56afa"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 22

    const v0, 0x1f

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, LL2/b;->c:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    iput v2, v0, LL2/b;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, LL2/b;->d:LI2/c;

    goto/16 :goto_c

    :cond_1
    iget-object v3, v0, LL2/b;->f:LL2/c;

    iget v4, v3, LL2/c;->H:I

    iget-object v5, v3, LL2/c;->I:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-lez v4, :cond_2

    iget v8, v0, LL2/b;->e:I

    add-int/2addr v8, v7

    iput v8, v0, LL2/b;->e:I

    if-ge v8, v4, :cond_3

    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_4

    :cond_3
    new-instance v1, LI2/c;

    iget v2, v0, LL2/b;->b:I

    invoke-static {v5}, LL2/d;->k(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v2, v3, v7}, LI2/a;-><init>(III)V

    iput-object v1, v0, LL2/b;->d:LI2/c;

    iput v6, v0, LL2/b;->c:I

    goto/16 :goto_b

    :cond_4
    iget-object v1, v3, LL2/c;->J:Ljava/lang/Object;

    check-cast v1, LF2/e;

    iget v3, v0, LL2/b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, LL2/m;

    iget v4, v1, LL2/m;->a:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v8, "7a79e4b8429970bfcfdff146154ec614"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LL2/m;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    const/4 v8, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v1, LL2/m;->b:Z

    const/4 v9, 0x1

    if-nez v1, :cond_b

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v10

    if-ne v10, v9, :cond_b

    check-cast v14, Ljava/lang/Iterable;

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_5

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dc8f8e4a5a63e1af4f7d0ccb809b48e0bcfdf091790ff0856baa2cb0e7e4fb73"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "cb446deda774ff5bd9e14f1a23f8fdda"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v9

    :goto_1
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v4, v1, v3, v8, v9}, LL2/d;->n(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lw2/a;

    invoke-direct {v4, v3, v1}, Lw2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "76d28ea0072a40219451e2568760bdd7683991f7e6b178a12e5b0d298ec2c22231481925c70d3407a4670c32658fe09c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "c7f546fc931708217da386a8c73d08a1e2be9a1cb52d1c33ec66d5fe9e7d3654"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v10, LI2/c;

    if-gez v3, :cond_c

    move v3, v8

    :cond_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-direct {v10, v3, v8, v9}, LI2/a;-><init>(III)V

    instance-of v8, v4, Ljava/lang/String;

    iget v13, v10, LI2/a;->c:I

    iget v12, v10, LI2/a;->b:I

    if-eqz v8, :cond_12

    if-lez v13, :cond_d

    if-le v3, v12, :cond_e

    :cond_d
    if-gez v13, :cond_18

    if-gt v12, v3, :cond_18

    :cond_e
    :goto_2
    move-object v8, v14

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v16, 0x0

    move/from16 v17, v3

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, LL2/l;->e(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_3

    :cond_10
    move-object v9, v15

    :goto_3
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lw2/a;

    invoke-direct {v4, v1, v9}, Lw2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    if-eq v3, v12, :cond_18

    add-int/2addr v3, v13

    goto :goto_2

    :cond_12
    if-lez v13, :cond_13

    if-le v3, v12, :cond_14

    :cond_13
    if-gez v13, :cond_18

    if-gt v12, v3, :cond_18

    :cond_14
    :goto_4
    move-object v8, v14

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    const/4 v9, 0x0

    move-object v10, v4

    move v11, v3

    move v2, v12

    move/from16 v12, v18

    move/from16 v18, v13

    move v13, v1

    invoke-static/range {v8 .. v13}, LL2/d;->q(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_6

    :cond_15
    move v12, v2

    move/from16 v13, v18

    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    move v2, v12

    move/from16 v18, v13

    move-object/from16 v17, v15

    :goto_6
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lw2/a;

    invoke-direct {v4, v1, v8}, Lw2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    if-eq v3, v2, :cond_18

    add-int v3, v3, v18

    move v12, v2

    move/from16 v13, v18

    const/4 v2, 0x0

    goto :goto_4

    :cond_18
    :goto_7
    move-object v4, v15

    :goto_8
    if-eqz v4, :cond_1a

    iget-object v1, v4, Lw2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lw2/a;

    iget-object v2, v4, Lw2/a;->a:Ljava/lang/Object;

    invoke-direct {v15, v2, v1}, Lw2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_0
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v4, "7a79e4b8429970bfcfdff146154ec614"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LL2/m;->c:Ljava/lang/Object;

    check-cast v4, [C

    iget-boolean v1, v1, LL2/m;->b:Z

    invoke-static {v2, v4, v3, v1}, LL2/d;->o(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_19

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_9

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lw2/a;

    invoke-direct {v3, v1, v2}, Lw2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v3

    :cond_1a
    :goto_9
    if-nez v15, :cond_1b

    new-instance v1, LI2/c;

    iget v2, v0, LL2/b;->b:I

    invoke-static {v5}, LL2/d;->k(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v2, v3, v7}, LI2/a;-><init>(III)V

    iput-object v1, v0, LL2/b;->d:LI2/c;

    iput v6, v0, LL2/b;->c:I

    goto :goto_b

    :cond_1b
    iget-object v1, v15, Lw2/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v15, Lw2/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, v0, LL2/b;->b:I

    invoke-static {v3, v1}, Ls1/X;->b(II)LI2/c;

    move-result-object v3

    iput-object v3, v0, LL2/b;->d:LI2/c;

    add-int/2addr v1, v2

    iput v1, v0, LL2/b;->b:I

    if-nez v2, :cond_1c

    move v2, v7

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v1, v2

    iput v1, v0, LL2/b;->c:I

    :goto_b
    iput v7, v0, LL2/b;->a:I

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_d
    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    const v0, 0x17

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LL2/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LL2/b;->a()V

    :cond_1
    iget v0, p0, LL2/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const v0, 0x13

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LL2/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LL2/b;->a()V

    :cond_1
    iget v0, p0, LL2/b;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LL2/b;->d:LI2/c;

    const-string/jumbo v2, "53999154b13fcaeb36e870a208d6d4a56cc0628b0b0b614038859b2c5d2061cb1a380eec3386c94533f9047aa1a89e170694a025566d235753ea07c9d5169ba1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LL2/b;->d:LI2/c;

    iput v1, p0, LL2/b;->a:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 2

    const v0, 0x13

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "9e82faf2a1af0f3f8d201d6a04add451ae1df0d6c18dd64569ce6ea98b00c928fb7699a87a18db791638127815f1b8065ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
