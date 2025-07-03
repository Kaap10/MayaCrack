.class public final Ls1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    const v0, 0x10

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1f

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls1/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-object/from16 v17, v15

    int-to-char v15, v0

    packed-switch v15, :pswitch_data_1

    invoke-static {v1, v0}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    :goto_2
    move-object/from16 v15, v17

    goto :goto_1

    :pswitch_0
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :pswitch_1
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v0}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object/from16 v17, v15

    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ls1/h3;->a:Ljava/lang/String;

    iput-object v4, v0, Ls1/h3;->b:Ljava/lang/String;

    iput-object v5, v0, Ls1/h3;->c:Ljava/lang/String;

    iput-object v6, v0, Ls1/h3;->d:Ljava/lang/String;

    iput-object v7, v0, Ls1/h3;->e:Ljava/lang/String;

    iput-object v8, v0, Ls1/h3;->f:Ljava/lang/String;

    iput-object v9, v0, Ls1/h3;->g:Ljava/lang/String;

    iput-object v10, v0, Ls1/h3;->h:Ljava/lang/String;

    iput-object v11, v0, Ls1/h3;->i:Ljava/lang/String;

    iput-object v12, v0, Ls1/h3;->j:Ljava/lang/String;

    iput-object v13, v0, Ls1/h3;->k:Ljava/lang/String;

    iput-object v14, v0, Ls1/h3;->l:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v0, Ls1/h3;->m:Ljava/lang/String;

    move-object/from16 v3, v16

    iput-object v3, v0, Ls1/h3;->n:Ljava/lang/String;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    invoke-static {v1, v5}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-static {v1, v5}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v1, v5}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {v1, v5}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/r8;

    invoke-direct {v0, v3, v4, v2}, Ls1/r8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/q8;

    invoke-direct {v0, v2, v3}, Ls1/q8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/p8;

    invoke-direct {v0, v2, v3}, Ls1/p8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_c

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    invoke-static {v1, v4}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_e
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/o8;

    invoke-direct {v0, v2, v3}, Ls1/o8;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_13
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :pswitch_14
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :pswitch_15
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :pswitch_16
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :pswitch_17
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_18
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :pswitch_19
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/n8;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ls1/n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eq v7, v8, :cond_11

    const/4 v8, 0x2

    if-eq v7, v8, :cond_10

    invoke-static {v1, v6}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_10
    invoke-static {v1, v6, v9}, Ls1/a5;->q(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    goto :goto_8

    :cond_11
    invoke-static {v1, v6, v9}, Ls1/a5;->q(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_8

    :cond_12
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/m8;

    invoke-direct {v0, v2, v3, v4, v5}, Ls1/m8;-><init>(DD)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_16

    const/4 v8, 0x2

    if-eq v7, v8, :cond_15

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14

    const/4 v8, 0x4

    if-eq v7, v8, :cond_13

    invoke-static {v1, v6}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_13
    invoke-static {v1, v6}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_14
    invoke-static {v1, v6}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    invoke-static {v1, v6}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_16
    invoke-static {v1, v6}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_17
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/l8;

    invoke-direct {v0, v5, v2, v3, v4}, Ls1/l8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_1d
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :pswitch_1e
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :pswitch_1f
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :pswitch_20
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :pswitch_21
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :pswitch_22
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :pswitch_23
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :pswitch_24
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :pswitch_25
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :pswitch_26
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_27
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :pswitch_28
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :pswitch_29
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :pswitch_2a
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_18
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/k8;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Ls1/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_2c
    sget-object v3, Ls1/g8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ls1/g8;

    goto :goto_b

    :pswitch_2d
    invoke-static {v1, v2}, Ls1/a5;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :pswitch_2e
    sget-object v3, Ls1/l8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ls1/l8;

    goto :goto_b

    :pswitch_2f
    sget-object v3, Ls1/o8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ls1/o8;

    goto :goto_b

    :pswitch_30
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_31
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_32
    sget-object v3, Ls1/n8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls1/n8;

    goto :goto_b

    :cond_19
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/j8;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ls1/j8;-><init>(Ls1/n8;Ljava/lang/String;Ljava/lang/String;[Ls1/o8;[Ls1/l8;[Ljava/lang/String;[Ls1/g8;)V

    return-object v0

    :pswitch_33
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v1, v2}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_34
    sget-object v3, Ls1/h8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls1/h8;

    goto :goto_c

    :pswitch_35
    sget-object v3, Ls1/h8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls1/h8;

    goto :goto_c

    :pswitch_36
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_37
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :pswitch_38
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :pswitch_39
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1a
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/i8;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ls1/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls1/h8;Ls1/h8;)V

    return-object v0

    :pswitch_3b
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v12, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v1, v2}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_3c
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_3d
    invoke-static {v1, v2}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_d

    :pswitch_3e
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :pswitch_3f
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_d

    :pswitch_40
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_d

    :pswitch_41
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_d

    :pswitch_42
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :pswitch_43
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :cond_1b
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/h8;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Ls1/h8;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v0

    :pswitch_44
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v5, v3

    move v10, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v1, v2}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_45
    sget-object v3, Ls1/k8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ls1/k8;

    goto :goto_e

    :pswitch_46
    sget-object v3, Ls1/j8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ls1/j8;

    goto :goto_e

    :pswitch_47
    sget-object v3, Ls1/i8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls1/i8;

    goto :goto_e

    :pswitch_48
    sget-object v3, Ls1/m8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ls1/m8;

    goto :goto_e

    :pswitch_49
    sget-object v3, Ls1/q8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls1/q8;

    goto :goto_e

    :pswitch_4a
    sget-object v3, Ls1/r8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ls1/r8;

    goto :goto_e

    :pswitch_4b
    sget-object v3, Ls1/p8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ls1/p8;

    goto :goto_e

    :pswitch_4c
    sget-object v3, Ls1/o8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls1/o8;

    goto :goto_e

    :pswitch_4d
    sget-object v3, Ls1/l8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls1/l8;

    goto :goto_e

    :pswitch_4e
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_e

    :pswitch_4f
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_e

    :pswitch_50
    invoke-static {v1, v2}, Ls1/a5;->b(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto/16 :goto_e

    :pswitch_51
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :pswitch_52
    invoke-static {v1, v2}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_53
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_e

    :cond_1c
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/s8;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Ls1/s8;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILs1/l8;Ls1/o8;Ls1/p8;Ls1/r8;Ls1/q8;Ls1/m8;Ls1/i8;Ls1/j8;Ls1/k8;)V

    return-object v0

    :pswitch_54
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_8

    invoke-static {v1, v9}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_55
    sget-object v8, Ls1/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ls1/d1;

    goto :goto_f

    :pswitch_56
    invoke-static {v1, v9}, Ls1/a5;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :pswitch_57
    sget-object v6, Ls1/I3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ls1/I3;

    goto :goto_f

    :pswitch_58
    sget-object v5, Ls1/j5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v5}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ls1/j5;

    goto :goto_f

    :pswitch_59
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :pswitch_5a
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_5b
    sget-object v2, Ls1/J4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v2}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ls1/J4;

    goto :goto_f

    :cond_1d
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/G2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls1/G2;->a:Ls1/J4;

    iput-object v3, v0, Ls1/G2;->b:Ljava/lang/String;

    iput-object v4, v0, Ls1/G2;->c:Ljava/lang/String;

    iput-object v5, v0, Ls1/G2;->d:[Ls1/j5;

    iput-object v6, v0, Ls1/G2;->e:[Ls1/I3;

    iput-object v7, v0, Ls1/G2;->f:[Ljava/lang/String;

    iput-object v8, v0, Ls1/G2;->g:[Ls1/d1;

    return-object v0

    :pswitch_5c
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1e

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_1e
    invoke-static {v1, v4}, Ls1/a5;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1f
    invoke-static {v1, v4}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_20
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/g8;

    invoke-direct {v0, v3, v2}, Ls1/g8;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_5d
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_9

    invoke-static {v1, v9}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_5e
    sget-object v8, Ls1/E1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ls1/E1;

    goto :goto_11

    :pswitch_5f
    sget-object v7, Ls1/E1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v7}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ls1/E1;

    goto :goto_11

    :pswitch_60
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :pswitch_61
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :pswitch_62
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :pswitch_63
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :pswitch_64
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_21
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls1/f2;->a:Ljava/lang/String;

    iput-object v3, v0, Ls1/f2;->b:Ljava/lang/String;

    iput-object v4, v0, Ls1/f2;->c:Ljava/lang/String;

    iput-object v5, v0, Ls1/f2;->d:Ljava/lang/String;

    iput-object v6, v0, Ls1/f2;->e:Ljava/lang/String;

    iput-object v7, v0, Ls1/f2;->f:Ls1/E1;

    iput-object v8, v0, Ls1/f2;->g:Ls1/E1;

    return-object v0

    :pswitch_65
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    packed-switch v11, :pswitch_data_a

    invoke-static {v1, v10}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_66
    invoke-static {v1, v10}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :pswitch_67
    invoke-static {v1, v10}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_12

    :pswitch_68
    invoke-static {v1, v10}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_12

    :pswitch_69
    invoke-static {v1, v10}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_12

    :pswitch_6a
    invoke-static {v1, v10}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_12

    :pswitch_6b
    invoke-static {v1, v10}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_12

    :pswitch_6c
    invoke-static {v1, v10}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :pswitch_6d
    invoke-static {v1, v10}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_22
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/E1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Ls1/E1;->a:I

    iput v4, v0, Ls1/E1;->b:I

    iput v5, v0, Ls1/E1;->c:I

    iput v6, v0, Ls1/E1;->d:I

    iput v7, v0, Ls1/E1;->e:I

    iput v8, v0, Ls1/E1;->f:I

    iput-boolean v9, v0, Ls1/E1;->g:Z

    iput-object v2, v0, Ls1/E1;->h:Ljava/lang/String;

    return-object v0

    :pswitch_6e
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move v5, v6

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object/from16 v18, v13

    int-to-char v13, v14

    packed-switch v13, :pswitch_data_b

    invoke-static {v1, v14}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    :goto_14
    move-object/from16 v13, v18

    goto :goto_13

    :pswitch_6f
    const/16 v2, 0x8

    invoke-static {v1, v14, v2}, Ls1/a5;->q(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_14

    :pswitch_70
    invoke-static {v1, v14}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_14

    :pswitch_71
    invoke-static {v1, v14}, Ls1/a5;->b(Landroid/os/Parcel;I)[B

    move-result-object v13

    move-object v15, v13

    goto :goto_14

    :pswitch_72
    sget-object v13, Ls1/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ls1/h3;

    move-object/from16 v22, v13

    goto :goto_14

    :pswitch_73
    sget-object v13, Ls1/G2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ls1/G2;

    move-object/from16 v21, v13

    goto :goto_14

    :pswitch_74
    sget-object v13, Ls1/f2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ls1/f2;

    move-object/from16 v20, v13

    goto :goto_14

    :pswitch_75
    sget-object v13, Ls1/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ls1/j4;

    move-object/from16 v16, v13

    goto :goto_14

    :pswitch_76
    sget-object v13, Ls1/a6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ls1/a6;

    move-object/from16 v17, v13

    goto :goto_14

    :pswitch_77
    sget-object v13, Ls1/A6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v13}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ls1/A6;

    goto :goto_13

    :pswitch_78
    sget-object v12, Ls1/E5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v12}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Ls1/E5;

    goto :goto_14

    :pswitch_79
    sget-object v11, Ls1/j5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v11}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Ls1/j5;

    goto :goto_14

    :pswitch_7a
    sget-object v10, Ls1/I3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v10}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Ls1/I3;

    goto :goto_14

    :pswitch_7b
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v14, v9}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/graphics/Point;

    goto :goto_14

    :pswitch_7c
    invoke-static {v1, v14}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_14

    :pswitch_7d
    invoke-static {v1, v14}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_14

    :pswitch_7e
    invoke-static {v1, v14}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_14

    :pswitch_7f
    invoke-static {v1, v14}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_14

    :cond_23
    move-object/from16 v18, v13

    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/b7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Ls1/b7;->a:I

    iput-object v7, v0, Ls1/b7;->b:Ljava/lang/String;

    iput-object v15, v0, Ls1/b7;->o:[B

    iput-object v8, v0, Ls1/b7;->c:Ljava/lang/String;

    iput v5, v0, Ls1/b7;->d:I

    iput-object v9, v0, Ls1/b7;->e:[Landroid/graphics/Point;

    iput-boolean v6, v0, Ls1/b7;->p:Z

    iput-wide v2, v0, Ls1/b7;->q:D

    iput-object v10, v0, Ls1/b7;->f:Ls1/I3;

    iput-object v11, v0, Ls1/b7;->g:Ls1/j5;

    iput-object v12, v0, Ls1/b7;->h:Ls1/E5;

    move-object/from16 v5, v18

    iput-object v5, v0, Ls1/b7;->i:Ls1/A6;

    move-object/from16 v5, v17

    iput-object v5, v0, Ls1/b7;->j:Ls1/a6;

    move-object/from16 v5, v16

    iput-object v5, v0, Ls1/b7;->k:Ls1/j4;

    move-object/from16 v5, v20

    iput-object v5, v0, Ls1/b7;->l:Ls1/f2;

    move-object/from16 v5, v21

    iput-object v5, v0, Ls1/b7;->m:Ls1/G2;

    move-object/from16 v5, v22

    iput-object v5, v0, Ls1/b7;->n:Ls1/h3;

    return-object v0

    :pswitch_80
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    const/4 v6, 0x3

    if-eq v5, v6, :cond_24

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_24
    invoke-static {v1, v4}, Ls1/a5;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_25
    invoke-static {v1, v4}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    :cond_26
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Ls1/d1;->a:I

    iput-object v2, v0, Ls1/d1;->b:[Ljava/lang/String;

    return-object v0

    :pswitch_81
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v11, v8

    move-wide v9, v3

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_29

    const/4 v4, 0x5

    if-eq v3, v4, :cond_28

    const/4 v4, 0x6

    if-eq v3, v4, :cond_27

    invoke-static {v1, v2}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_27
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_16

    :cond_28
    invoke-static {v1, v2}, Ls1/a5;->m(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_16

    :cond_29
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    move v8, v2

    goto :goto_16

    :cond_2a
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    move v7, v2

    goto :goto_16

    :cond_2b
    invoke-static {v1, v2}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_16

    :cond_2c
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/g;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Ls1/g;-><init>(IIIJI)V

    return-object v0

    :pswitch_82
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2e

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2d

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_2d
    invoke-static {v1, v4}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_17

    :cond_2e
    invoke-static {v1, v4}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_17

    :cond_2f
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Ls1/b;->a:I

    iput-boolean v3, v0, Ls1/b;->b:Z

    return-object v0

    :pswitch_83
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_32

    const/4 v7, 0x3

    if-eq v6, v7, :cond_31

    const/4 v7, 0x4

    if-eq v6, v7, :cond_30

    invoke-static {v1, v5}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_30
    invoke-static {v1, v5}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_18

    :cond_31
    invoke-static {v1, v5}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_32
    invoke-static {v1, v5}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_33
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/A6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ls1/A6;->a:Ljava/lang/String;

    iput-object v4, v0, Ls1/A6;->b:Ljava/lang/String;

    iput v2, v0, Ls1/A6;->c:I

    return-object v0

    :pswitch_84
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    const/4 v6, 0x3

    if-eq v5, v6, :cond_34

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_34
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_35
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_36
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/a6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls1/a6;->a:Ljava/lang/String;

    iput-object v3, v0, Ls1/a6;->b:Ljava/lang/String;

    return-object v0

    :pswitch_85
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_38

    const/4 v6, 0x3

    if-eq v5, v6, :cond_37

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_37
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_38
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_39
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/E5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls1/E5;->a:Ljava/lang/String;

    iput-object v3, v0, Ls1/E5;->b:Ljava/lang/String;

    return-object v0

    :pswitch_86
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3b

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3a

    invoke-static {v1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_3a
    invoke-static {v1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_3b
    invoke-static {v1, v4}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1b

    :cond_3c
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/j5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Ls1/j5;->a:I

    iput-object v2, v0, Ls1/j5;->b:Ljava/lang/String;

    return-object v0

    :pswitch_87
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_c

    invoke-static {v1, v9}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_88
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :pswitch_89
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :pswitch_8a
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :pswitch_8b
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :pswitch_8c
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :pswitch_8d
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :pswitch_8e
    invoke-static {v1, v9}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_3d
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/J4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ls1/J4;->a:Ljava/lang/String;

    iput-object v3, v0, Ls1/J4;->b:Ljava/lang/String;

    iput-object v4, v0, Ls1/J4;->c:Ljava/lang/String;

    iput-object v5, v0, Ls1/J4;->d:Ljava/lang/String;

    iput-object v6, v0, Ls1/J4;->e:Ljava/lang/String;

    iput-object v7, v0, Ls1/J4;->f:Ljava/lang/String;

    iput-object v8, v0, Ls1/J4;->g:Ljava/lang/String;

    return-object v0

    :pswitch_8f
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3e

    invoke-static {v1, v6}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_3e
    invoke-static {v1, v6, v9}, Ls1/a5;->q(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    goto :goto_1d

    :cond_3f
    invoke-static {v1, v6, v9}, Ls1/a5;->q(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    goto :goto_1d

    :cond_40
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/j4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Ls1/j4;->a:D

    iput-wide v4, v0, Ls1/j4;->b:D

    return-object v0

    :pswitch_90
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    move-object v3, v4

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_44

    const/4 v8, 0x3

    if-eq v7, v8, :cond_43

    const/4 v8, 0x4

    if-eq v7, v8, :cond_42

    const/4 v8, 0x5

    if-eq v7, v8, :cond_41

    invoke-static {v1, v6}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_1e

    :cond_41
    invoke-static {v1, v6}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_42
    invoke-static {v1, v6}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_43
    invoke-static {v1, v6}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_44
    invoke-static {v1, v6}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1e

    :cond_45
    invoke-static {v1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v0, Ls1/I3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Ls1/I3;->a:I

    iput-object v2, v0, Ls1/I3;->b:Ljava/lang/String;

    iput-object v3, v0, Ls1/I3;->c:Ljava/lang/String;

    iput-object v4, v0, Ls1/I3;->d:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8f
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_6e
        :pswitch_65
        :pswitch_5d
        :pswitch_5c
        :pswitch_54
        :pswitch_44
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
    .end packed-switch

    :goto_1f
    goto/32 :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls1/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Ls1/h3;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ls1/r8;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ls1/q8;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ls1/p8;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ls1/o8;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ls1/n8;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ls1/m8;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ls1/l8;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ls1/k8;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ls1/j8;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ls1/i8;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ls1/h8;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Ls1/s8;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ls1/G2;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ls1/g8;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ls1/f2;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ls1/E1;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ls1/b7;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ls1/d1;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ls1/g;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ls1/b;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ls1/A6;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ls1/a6;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ls1/E5;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ls1/j5;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ls1/J4;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ls1/j4;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ls1/I3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
