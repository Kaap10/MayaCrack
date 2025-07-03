.class public final LB0/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Parcelable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, LB0/d;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LB0/d;->e:Landroid/os/Parcelable;

    iput-object v0, p0, LB0/d;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/d;->a:Z

    iput-boolean v0, p0, LB0/d;->b:Z

    iput-object p1, p0, LB0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x9

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, p0, LB0/d;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LB0/d;->b:Z

    if-eqz v2, :cond_5

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, LB0/d;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LB0/d;->e:Landroid/os/Parcelable;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v2, p0, LB0/d;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LB0/d;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public b()V
    .locals 3

    const v0, 0x19

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Li/r;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, p0, LB0/d;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, LB0/d;->b:Z

    if-eqz v2, :cond_5

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, LB0/d;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LB0/d;->e:Landroid/os/Parcelable;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v2, p0, LB0/d;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, LB0/d;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    invoke-virtual {v0, v1}, Li/r;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const v0, 0x1c

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LB0/d;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LB0/d;->e:Landroid/os/Parcelable;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, LB0/d;->e:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LB0/d;->e:Landroid/os/Parcelable;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, LB0/d;->e:Landroid/os/Parcelable;

    :goto_1
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "4ab4874b842177640052f20143d3d4dd28c7e4800225217f880c3728ab69c40f79c4396ee47b7ed3e383ce79bca674ad9306e055a4d3efe5ece6fe06b884de3781f48981e1b8df9630fe094ec3cd8cfafd09d3eedb934d41e64484cdcaf16a09"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    goto/32 :goto_0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    const v0, 0x11

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lc/a;->m:[I

    invoke-static {v1, p1, v3, p2}, LA0/d;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;

    move-result-object v7

    iget-object v1, v7, LA0/d;->I:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LA0/d;->I:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lk0/Q;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v7, p1}, LA0/d;->w(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v7}, LA0/d;->Q()V

    return-void

    :goto_2
    invoke-virtual {v7}, LA0/d;->Q()V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public e(Ljava/lang/String;LB0/c;)V
    .locals 2

    const v0, 0x14

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LB0/d;->d:Ljava/lang/Object;

    check-cast v0, Lk/f;

    invoke-virtual {v0, p1}, Lk/f;->k(Ljava/lang/Object;)Lk/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, v1, Lk/c;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v1, Lk/c;

    invoke-direct {v1, p1, p2}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lk/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lk/f;->d:I

    iget-object p1, v0, Lk/f;->b:Lk/c;

    if-nez p1, :cond_2

    iput-object v1, v0, Lk/f;->a:Lk/c;

    iput-object v1, v0, Lk/f;->b:Lk/c;

    goto :goto_1

    :cond_2
    iput-object v1, p1, Lk/c;->c:Lk/c;

    iput-object p1, v1, Lk/c;->d:Lk/c;

    iput-object v1, v0, Lk/f;->b:Lk/c;

    :goto_1
    const/4 p1, 0x0

    :goto_2
    check-cast p1, LB0/c;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "e9b917d32af12bbf91b78c453c5124b815cf0f65721ff66a956fab5008d6774883e34a2f2e7ce06b7505cc394866a22ce5edfe9a33259eacf98e54ec4cb52143"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
