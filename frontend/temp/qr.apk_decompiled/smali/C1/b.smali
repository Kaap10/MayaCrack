.class public final LC1/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:LO/k;

.field public final b:LO/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/k;

    invoke-direct {v0}, LO/k;-><init>()V

    iput-object v0, p0, LC1/b;->a:LO/k;

    new-instance v0, LO/k;

    invoke-direct {v0}, LO/k;-><init>()V

    iput-object v0, p0, LC1/b;->b:LO/k;

    return-void
.end method

.method public static a(Landroid/content/Context;I)LC1/b;
    .locals 3

    const v0, 0x1

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LC1/b;->b(Ljava/util/ArrayList;)LC1/b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LC1/b;->b(Ljava/util/ArrayList;)LC1/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "5c54911b2db65f03a95f85189d51bce6d242fa09a97388c5434eb056ca41d067bc3959e415c4c79158664e679e802b34"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "c5bc4e3e82b2e89e3c5575f081ac94b0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)LC1/b;
    .locals 13

    const v0, 0x7

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    new-instance v0, LC1/b;

    invoke-direct {v0}, LC1/b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    instance-of v5, v4, Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v7, v0, LC1/b;->b:LO/k;

    invoke-virtual {v7, v5, v6}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LC1/c;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v11

    instance-of v12, v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v12, :cond_3

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    instance-of v12, v11, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v12, :cond_2

    sget-object v11, LC1/a;->c:Lv0/a;

    goto :goto_3

    :cond_2
    instance-of v12, v11, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v12, :cond_4

    sget-object v11, LC1/a;->d:Lv0/a;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v11, LC1/a;->b:Lv0/a;

    :cond_4
    :goto_3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LC1/c;->d:I

    const/4 v12, 0x1

    iput v12, v6, LC1/c;->e:I

    iput-wide v7, v6, LC1/c;->a:J

    iput-wide v9, v6, LC1/c;->b:J

    iput-object v11, v6, LC1/c;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v7

    iput v7, v6, LC1/c;->d:I

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v4

    iput v4, v6, LC1/c;->e:I

    iget-object v4, v0, LC1/b;->a:LO/k;

    invoke-virtual {v4, v5, v6}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e87442b97fd1dfc48bdc9cda568f87e2a4a5d54775edc2f953db0d6000672b0a18f737b6405012852fcf6b4e10537ea3"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0

    :goto_4
    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LC1/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LC1/b;

    iget-object v0, p0, LC1/b;->a:LO/k;

    iget-object p1, p1, LC1/b;->a:LO/k;

    invoke-virtual {v0, p1}, LO/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LC1/b;->a:LO/k;

    invoke-virtual {v0}, LO/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x5

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "c71dbc1f1969db7ca52f365f12b5fe51"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, LC1/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "b1616d1544eed1ddc2445358eb9832b9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/b;->a:LO/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "976ab1446b94abeded237cb8f8c9617d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
