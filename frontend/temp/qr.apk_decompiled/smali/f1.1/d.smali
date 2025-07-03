.class public final Lf1/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const v0, 0x1a

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget v0, p0, Lf1/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    invoke-static {p1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v2, Lc1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc1/o;

    goto :goto_1

    :cond_2
    sget-object v1, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LY0/a;

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lx1/g;

    invoke-direct {p1, v3, v1, v2}, Lx1/g;-><init>(ILY0/a;Lc1/o;)V

    return-object p1

    :pswitch_0
    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    invoke-static {p1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v1, Lc1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v1}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc1/n;

    goto :goto_2

    :cond_6
    invoke-static {p1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lx1/f;

    invoke-direct {p1, v2, v1}, Lx1/f;-><init>(ILc1/n;)V

    return-object p1

    :pswitch_1
    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    invoke-static {p1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    invoke-static {p1, v4}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {p1, v4}, Ls1/a5;->n(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_a

    move-object v2, v1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_3

    :cond_b
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lx1/e;

    invoke-direct {p1, v2, v3}, Lx1/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    invoke-static {p1, v4}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v1}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_4

    :cond_d
    invoke-static {p1, v4}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_e
    invoke-static {p1, v4}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_f
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lx1/b;

    invoke-direct {p1, v2, v3, v1}, Lx1/b;-><init>(IILandroid/content/Intent;)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_1

    invoke-static {p1, v1}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_4
    invoke-static {p1, v1}, Ls1/a5;->c(Landroid/os/Parcel;I)[[B

    move-result-object v10

    goto :goto_5

    :pswitch_5
    invoke-static {p1, v1}, Ls1/a5;->d(Landroid/os/Parcel;I)[I

    move-result-object v9

    goto :goto_5

    :pswitch_6
    invoke-static {p1, v1}, Ls1/a5;->c(Landroid/os/Parcel;I)[[B

    move-result-object v8

    goto :goto_5

    :pswitch_7
    invoke-static {p1, v1}, Ls1/a5;->c(Landroid/os/Parcel;I)[[B

    move-result-object v7

    goto :goto_5

    :pswitch_8
    invoke-static {p1, v1}, Ls1/a5;->c(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_5

    :pswitch_9
    invoke-static {p1, v1}, Ls1/a5;->c(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_5

    :pswitch_a
    invoke-static {p1, v1}, Ls1/a5;->b(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_5

    :pswitch_b
    invoke-static {p1, v1}, Ls1/a5;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lv1/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lv1/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-object p1

    :pswitch_c
    new-instance v0, Lo0/k;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v0, Lo0/k;->a:I

    return-object v0

    :pswitch_d
    new-instance v0, Li/O;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_6

    :cond_11
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, v0, Li/O;->a:Z

    return-object v0

    :pswitch_e
    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_13

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    invoke-static {p1, v3}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    invoke-static {p1, v3}, Ls1/a5;->k(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_7

    :cond_13
    invoke-static {p1, v3}, Ls1/a5;->l(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_7

    :cond_14
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lf1/c;

    invoke-direct {p1, v1, v2}, Lf1/c;-><init>(IZ)V

    return-object p1

    :pswitch_f
    invoke-static {p1}, Ls1/a5;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    invoke-static {p1, v2}, Ls1/a5;->o(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Ls1/a5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_8

    :cond_16
    invoke-static {p1, v0}, Ls1/a5;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lf1/b;

    invoke-direct {p1, v1}, Lf1/b;-><init>(Landroid/app/PendingIntent;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :goto_9
    goto/32 :goto_0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf1/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lx1/g;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lx1/f;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lx1/e;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lx1/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lv1/a;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lo0/k;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Li/O;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lf1/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lf1/b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
