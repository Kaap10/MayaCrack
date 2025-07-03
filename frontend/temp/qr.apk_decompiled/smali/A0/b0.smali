.class public final LA0/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const v0, 0x4

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LA0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lq0/b;->b:Lq0/a;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "d10d06088eb0bc27570c8fd0bd98bf503b258d3245070c0d16b2d3da18b0513a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Li/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li/l1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Li/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li/Y0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LY1/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LY1/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LX/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, LW1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LW1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, LP1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LP1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LH1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LG1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, LA0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA0/c0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    :goto_1
    goto/32 :goto_0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lq0/b;->b:Lq0/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "d10d06088eb0bc27570c8fd0bd98bf503b258d3245070c0d16b2d3da18b0513a"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Li/l1;

    invoke-direct {v0, p1, p2}, Li/l1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Li/Y0;

    invoke-direct {v0, p1, p2}, Li/Y0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LY1/C;

    invoke-direct {v0, p1, p2}, LY1/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/f;

    invoke-direct {v0, p1, p2}, LX/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, LW1/d;

    invoke-direct {v0, p1, p2}, LW1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, LP1/a;

    invoke-direct {v0, p1, p2}, LP1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LH1/b;

    invoke-direct {v0, p1, p2}, LH1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LG1/e;

    invoke-direct {v0, p1, p2}, LG1/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, LA0/c0;

    invoke-direct {v0, p1, p2}, LA0/c0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lq0/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Li/l1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Li/Y0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LY1/C;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LX/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LW1/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LP1/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LH1/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LG1/e;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LA0/c0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
