.class public final LA0/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc1/d;Landroid/os/Parcel;I)V
    .locals 4

    const v0, 0x1a

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lc1/d;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lc1/d;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lc1/d;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lc1/d;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lc1/d;->e:Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p1, v2}, Ls1/b5;->j(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v1, 0x6

    iget-object v2, p0, Lc1/d;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lc1/d;->g:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Ls1/b5;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lc1/d;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lc1/d;->i:[LY0/c;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lc1/d;->j:[LY0/c;

    invoke-static {p1, v1, v2, p2}, Ls1/b5;->h(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lc1/d;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    iget p2, p0, Lc1/d;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lc1/d;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Ls1/b5;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lc1/d;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ls1/b5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Ls1/b5;->k(Landroid/os/Parcel;I)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    const v0, 0x7

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LA0/z;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    invoke-static {v1, v5}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v5}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v1, v5}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lf1/a;

    invoke-direct {v1, v4, v3}, Lf1/a;-><init>(IZ)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o;->a(II)Lcom/google/android/material/datepicker/o;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v2

    :pswitch_2
    const-class v2, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/datepicker/o;

    const-class v2, Lcom/google/android/material/datepicker/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/datepicker/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v1, Lcom/google/android/material/datepicker/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    return-object v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lc1/d;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lc1/d;->p:[LY0/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move-object v12, v6

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move v9, v7

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_4
    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_2

    :pswitch_9
    sget-object v4, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [LY0/c;

    goto :goto_2

    :pswitch_a
    sget-object v4, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [LY0/c;

    goto :goto_2

    :pswitch_b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v3}, Ls1/a5;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_2

    :pswitch_d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v3}, Ls1/a5;->n(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_4

    move-object v13, v6

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v5

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    :pswitch_11
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :pswitch_12
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_5
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lc1/d;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, Lc1/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LY0/c;[LY0/c;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_13
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_14
    invoke-static {v1, v3}, Ls1/a5;->d(Landroid/os/Parcel;I)[I

    move-result-object v11

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v3}, Ls1/a5;->d(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_3

    :pswitch_17
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_3

    :pswitch_18
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_3

    :pswitch_19
    sget-object v4, Lc1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lc1/i;

    goto :goto_3

    :cond_6
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lc1/c;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lc1/c;-><init>(Lc1/i;ZZ[II[I)V

    return-object v1

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    const/4 v9, 0x3

    if-eq v8, v9, :cond_8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    invoke-static {v1, v7}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    sget-object v5, Lc1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lc1/c;

    goto :goto_4

    :cond_8
    invoke-static {v1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_9
    sget-object v4, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LY0/c;

    goto :goto_4

    :cond_a
    invoke-static {v1, v7}, Ls1/a5;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lc1/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lc1/y;->a:Landroid/os/Bundle;

    iput-object v4, v1, Lc1/y;->b:[LY0/c;

    iput v6, v1, Lc1/y;->c:I

    iput-object v5, v1, Lc1/y;->d:Lc1/c;

    return-object v1

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_10

    const/4 v10, 0x2

    if-eq v4, v10, :cond_f

    const/4 v10, 0x3

    if-eq v4, v10, :cond_e

    const/4 v10, 0x4

    if-eq v4, v10, :cond_d

    const/4 v10, 0x5

    if-eq v4, v10, :cond_c

    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_d
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_e
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_5

    :cond_f
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_5

    :cond_10
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lc1/i;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lc1/i;-><init>(IIIZZ)V

    return-object v1

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move v10, v9

    move-object v7, v4

    move-object v8, v7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/4 v11, 0x1

    if-eq v5, v11, :cond_17

    const/4 v11, 0x2

    if-eq v5, v11, :cond_15

    const/4 v11, 0x3

    if-eq v5, v11, :cond_14

    const/4 v11, 0x4

    if-eq v5, v11, :cond_13

    const/4 v11, 0x5

    if-eq v5, v11, :cond_12

    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_12
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_6

    :cond_13
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_6

    :cond_14
    sget-object v5, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LY0/a;

    goto :goto_6

    :cond_15
    invoke-static {v1, v3}, Ls1/a5;->n(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_16

    move-object v7, v4

    goto :goto_6

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :cond_17
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_6

    :cond_18
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lc1/o;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lc1/o;-><init>(ILandroid/os/IBinder;LY0/a;ZZ)V

    return-object v1

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1a

    const/4 v9, 0x4

    if-eq v8, v9, :cond_19

    invoke-static {v1, v7}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_19
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_7

    :cond_1a
    invoke-static {v1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    :cond_1b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    goto :goto_7

    :cond_1c
    invoke-static {v1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_7

    :cond_1d
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lc1/n;

    invoke-direct {v1, v5, v3, v6, v4}, Lc1/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move/from16 v19, v3

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-wide v12, v6

    move-wide v14, v12

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1f
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_8

    :pswitch_20
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_8

    :pswitch_21
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    :pswitch_22
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :pswitch_23
    invoke-static {v1, v3}, Ls1/a5;->m(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_8

    :pswitch_24
    invoke-static {v1, v3}, Ls1/a5;->m(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_8

    :pswitch_25
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_8

    :pswitch_26
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_8

    :pswitch_27
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_8

    :cond_1e
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lc1/g;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lc1/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_28
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_20

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1f

    invoke-static {v1, v5}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1f
    sget-object v3, Lc1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Ls1/a5;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    :cond_20
    invoke-static {v1, v5}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    :cond_21
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lc1/j;

    invoke-direct {v1, v4, v3}, Lc1/j;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_29
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    move v6, v4

    move v9, v6

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/4 v11, 0x1

    if-eq v5, v11, :cond_26

    const/4 v11, 0x2

    if-eq v5, v11, :cond_25

    const/4 v11, 0x3

    if-eq v5, v11, :cond_24

    const/4 v11, 0x4

    if-eq v5, v11, :cond_23

    const/16 v11, 0x3e8

    if-eq v5, v11, :cond_22

    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    :cond_23
    invoke-static {v1, v3}, Ls1/a5;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_a

    :cond_24
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_a

    :cond_25
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Landroid/database/CursorWindow;

    goto :goto_a

    :cond_26
    invoke-static {v1, v3}, Ls1/a5;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_27
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v2, v4

    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v5, v3

    if-ge v2, v5, :cond_28

    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_28
    iget-object v2, v1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v3, v2

    new-array v3, v3, [I

    iput-object v3, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v3, v4

    :goto_c
    array-length v5, v2

    if-ge v4, v5, :cond_29

    iget-object v5, v1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v3, v5, v4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v5

    sub-int v5, v3, v5

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_29
    return-object v1

    :pswitch_2a
    new-instance v2, Landroidx/fragment/app/H;

    invoke-direct {v2, v1}, Landroidx/fragment/app/H;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2b
    new-instance v2, Landroidx/fragment/app/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/fragment/app/E;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/E;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/E;->g:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/H;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/E;->b:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/fragment/app/b;

    iput-object v3, v2, Landroidx/fragment/app/E;->c:[Landroidx/fragment/app/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/fragment/app/E;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/E;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/E;->f:Ljava/util/ArrayList;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/E;->g:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/A;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Landroidx/fragment/app/E;->h:Ljava/util/ArrayList;

    return-object v2

    :pswitch_2c
    new-instance v2, Landroidx/fragment/app/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/A;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroidx/fragment/app/A;->b:I

    return-object v2

    :pswitch_2d
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2e
    new-instance v2, Landroidx/activity/result/a;

    invoke-direct {v2, v1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2b

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2a

    invoke-static {v1, v7}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2a
    sget-object v5, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LY0/a;

    goto :goto_d

    :cond_2b
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_d

    :cond_2c
    invoke-static {v1, v7}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_2d
    invoke-static {v1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :cond_2e
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY0/a;)V

    return-object v1

    :pswitch_30
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_30

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2f

    invoke-static {v1, v5}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2f
    invoke-static {v1, v5}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_30
    invoke-static {v1, v5}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_31
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_31
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_34

    const/4 v9, 0x2

    if-eq v8, v9, :cond_33

    const/4 v9, 0x3

    if-eq v8, v9, :cond_32

    invoke-static {v1, v7}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_32
    invoke-static {v1, v7}, Ls1/a5;->m(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_f

    :cond_33
    invoke-static {v1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_34
    invoke-static {v1, v7}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_35
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, LY0/c;

    invoke-direct {v1, v6, v3, v4, v5}, LY0/c;-><init>(Ljava/lang/String;JI)V

    return-object v1

    :pswitch_32
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_39

    const/4 v9, 0x2

    if-eq v8, v9, :cond_38

    const/4 v9, 0x3

    if-eq v8, v9, :cond_37

    const/4 v9, 0x4

    if-eq v8, v9, :cond_36

    invoke-static {v1, v7}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_36
    invoke-static {v1, v7}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_37
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v3}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_10

    :cond_38
    invoke-static {v1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_10

    :cond_39
    invoke-static {v1, v7}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :cond_3a
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, LY0/a;

    invoke-direct {v1, v5, v6, v3, v4}, LY0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_33
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move v12, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_34
    sget-object v4, Lv1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lv1/a;

    goto :goto_11

    :pswitch_35
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_11

    :pswitch_36
    invoke-static {v1, v3}, Ls1/a5;->c(Landroid/os/Parcel;I)[[B

    move-result-object v11

    goto :goto_11

    :pswitch_37
    invoke-static {v1, v3}, Ls1/a5;->d(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_11

    :pswitch_38
    invoke-static {v1, v3}, Ls1/a5;->g(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :pswitch_39
    invoke-static {v1, v3}, Ls1/a5;->d(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_11

    :pswitch_3a
    invoke-static {v1, v3}, Ls1/a5;->b(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_11

    :pswitch_3b
    sget-object v4, Lcom/google/android/gms/internal/clearcut/G0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/clearcut/G0;

    goto :goto_11

    :cond_3b
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, LX0/e;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, LX0/e;-><init>(Lcom/google/android/gms/internal/clearcut/G0;[B[I[Ljava/lang/String;[I[[BZ[Lv1/a;)V

    return-object v1

    :pswitch_3c
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move-wide v8, v4

    move-wide v10, v8

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3d

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3c

    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3c
    invoke-static {v1, v3}, Ls1/a5;->m(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_12

    :cond_3d
    invoke-static {v1, v3}, Ls1/a5;->m(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_12

    :cond_3e
    invoke-static {v1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_12

    :cond_3f
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, LX0/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LX0/d;-><init>(ZJJ)V

    return-object v1

    :pswitch_3d
    invoke-static/range {p1 .. p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-wide v15, v4

    move v8, v6

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_3e
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_13

    :pswitch_3f
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_13

    :pswitch_40
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_13

    :pswitch_41
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_13

    :pswitch_42
    invoke-static {v1, v3}, Ls1/a5;->m(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_13

    :pswitch_43
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_13

    :pswitch_44
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object v13, v3

    goto :goto_13

    :pswitch_45
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_13

    :pswitch_46
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_13

    :pswitch_47
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_13

    :pswitch_48
    invoke-static {v1, v3}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_13

    :pswitch_49
    invoke-static {v1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_13

    :cond_40
    invoke-static {v1, v2}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4a
    new-instance v2, LJ1/b;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v3, LJ1/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, LJ1/b;->a:I

    return-object v2

    :pswitch_4b
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4c
    new-instance v2, LA0/p0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LA0/p0;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LA0/p0;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LA0/p0;->c:I

    if-lez v3, :cond_41

    new-array v3, v3, [I

    iput-object v3, v2, LA0/p0;->d:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LA0/p0;->e:I

    if-lez v3, :cond_42

    new-array v3, v3, [I

    iput-object v3, v2, LA0/p0;->f:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_43

    move v3, v5

    goto :goto_14

    :cond_43
    move v3, v4

    :goto_14
    iput-boolean v3, v2, LA0/p0;->h:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_44

    move v3, v5

    goto :goto_15

    :cond_44
    move v3, v4

    :goto_15
    iput-boolean v3, v2, LA0/p0;->i:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_45

    move v4, v5

    :cond_45
    iput-boolean v4, v2, LA0/p0;->j:Z

    const-class v3, LA0/o0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LA0/p0;->g:Ljava/util/ArrayList;

    return-object v2

    :pswitch_4d
    new-instance v2, LA0/o0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LA0/o0;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LA0/o0;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_46

    goto :goto_16

    :cond_46
    const/4 v4, 0x0

    :goto_16
    iput-boolean v4, v2, LA0/o0;->d:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_47

    new-array v3, v3, [I

    iput-object v3, v2, LA0/o0;->c:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_47
    return-object v2

    :pswitch_4e
    new-instance v2, LA0/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LA0/A;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LA0/A;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_48

    goto :goto_17

    :cond_48
    const/4 v3, 0x0

    :goto_17
    iput-boolean v3, v2, LA0/A;->c:Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_3d
        :pswitch_3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :goto_18
    goto/32 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lf1/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lc1/d;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lc1/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lc1/y;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lc1/i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lc1/o;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lc1/n;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lc1/g;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lc1/j;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Landroidx/fragment/app/H;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Landroidx/fragment/app/E;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/A;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Landroidx/fragment/app/b;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Landroidx/activity/result/a;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LY0/c;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LY0/a;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LX0/e;

    return-object p1

    :pswitch_16
    new-array p1, p1, [LX0/d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_18
    new-array p1, p1, [LJ1/b;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [LA0/p0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [LA0/o0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [LA0/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
