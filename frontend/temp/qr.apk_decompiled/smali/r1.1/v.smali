.class public final Lr1/v;
.super Ljava/lang/Object;

# interfaces
.implements LT0/a;
.implements Lc2/b;
.implements Ll1/d;
.implements Lo/d;
.implements Ly0/d;


# static fields
.field public static G:Lr1/v;


# direct methods
.method public static f(Landroid/content/Context;I)Lr1/v;
    .locals 6

    const v0, 0x1d

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string/jumbo v3, "10d947fe34f7d71e23abc6a7cf41c2223efbb221922a928c4f38640283910fc4b4105ecb247f4620a1088231501167588987a9e8f15cc91e9f513cc37c820620"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls1/m5;->a(Ljava/lang/String;Z)V

    sget-object v2, LB1/a;->l:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ls1/v0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Ls1/v0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Ls1/v0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LV1/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, LV1/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, LV1/k;->a(Landroid/content/Context;IILV1/a;)LV1/j;

    move-result-object p0

    invoke-virtual {p0}, LV1/j;->a()LV1/k;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lr1/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Ls1/m5;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ls1/m5;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Ls1/m5;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ls1/m5;->d(I)V

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    const v0, 0x9

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ll1/c;)LP1/m;
    .locals 2

    const v0, 0xb

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, LP1/m;

    invoke-direct {v0}, LP1/m;-><init>()V

    invoke-interface {p3, p1, p2}, Ll1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LP1/m;->a:I

    if-eqz v1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, LP1/m;->c:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ll1/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LP1/m;->b:I

    if-eqz p1, :cond_2

    iput v1, v0, LP1/m;->c:I

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public c(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public e(Lc2/r;)Ljava/lang/Object;
    .locals 4

    const v0, 0x18

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ln2/a;

    invoke-direct {p1}, Ln2/a;-><init>()V

    new-instance v0, Landroidx/emoji2/text/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/emoji2/text/k;-><init>(I)V

    iget-object v1, p1, Ln2/a;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v2, Ln2/l;

    iget-object v3, p1, Ln2/a;->b:Ljava/util/Set;

    invoke-direct {v2, p1, v1, v3, v0}, Ln2/l;-><init>(Ln2/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Landroidx/emoji2/text/k;)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LA/l;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    const-string/jumbo v2, "335b6f8798ccab05078661843da5d03c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public p(ILjava/io/Serializable;)V
    .locals 3

    const v0, 0xb

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "88597888850a1d54ff7d960415c089b8c3af47f17758a43733665b3ca10a14e2"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "2ed0d8d258675027667ccb5a8c6f06421c0a068e6e215f4b7bc9c9af7ae507fa47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "747fd3f368026da9ef78d125a8135296efd13cd3bb9e535efe921a04132a46d6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "8df678bc0997682c45619579e931370f0482bb1cb902175be457a8ae3325ac8a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "2b2c1bc44d8683d47e03e411941778b0e7d2943d0a1f30141b23072ee365652d53b6585a3fc02266e8f4564a1aea65a1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "528a8ce70636a52f734b4772df5d6c2a5962761a0520d692a91c4f901b726d4053b6585a3fc02266e8f4564a1aea65a1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "15b1d8ba7a24024c581d554f884193bce9e67349b179deaeaf4dee88f6890799"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    const-string/jumbo v0, "ce95237e15320512a79e2e15cc7437b70655a938c6209c44c3aa29ade91bbd81"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    const-string/jumbo v0, "375dcea1bd91106c1416b14832c8e35daad6d75e4776d8ee219dc6e7cc6e1094"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    const-string/jumbo v0, "2ed0d8d258675027667ccb5a8c6f06420d1f6427f3eeec1f3479a13215c12d6a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x6

    const-string/jumbo v2, "5324d3e47ebcdc9481b9c3cc6746940647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public r()V
    .locals 2

    const v0, 0x18

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "5324d3e47ebcdc9481b9c3cc6746940647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "c17baa03e2fef32b0e291e0d6795a4d24122720a1404a85a43d376c04f23244e47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    goto/32 :goto_0
.end method
