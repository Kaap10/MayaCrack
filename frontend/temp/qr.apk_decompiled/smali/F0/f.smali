.class public final LF0/f;
.super LF0/g;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final H:LF0/d;

.field public final I:Landroid/content/Context;

.field public J:LE0/k;

.field public K:Ljava/util/ArrayList;

.field public final L:LF0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LF0/f;->J:LE0/k;

    iput-object v0, p0, LF0/f;->K:Ljava/util/ArrayList;

    new-instance v0, LF0/c;

    invoke-direct {v0, p0}, LF0/c;-><init>(LF0/f;)V

    iput-object v0, p0, LF0/f;->L:LF0/c;

    iput-object p1, p0, LF0/f;->I:Landroid/content/Context;

    new-instance p1, LF0/d;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LF0/f;->H:LF0/d;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld0/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x18

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v1, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v1, p1}, LF0/p;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, LF0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0}, LF0/p;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    const v0, 0x19

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LF0/f;->H:LF0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0}, LF0/p;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const v0, 0x19

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v0, LF0/e;

    iget-object v1, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LF0/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0}, LF0/p;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0}, LF0/p;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0}, LF0/p;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LF0/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    const v0, 0x18

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Ld0/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_1
    iget-object v3, p0, LF0/f;->H:LF0/d;

    if-eq v0, v2, :cond_a

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "cd802b3366a67022761a572ebb4b2a53"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    sget-object v0, LF0/a;->e:[I

    invoke-static {p1, p4, p3, v0}, Lb0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_4

    new-instance v7, LF0/p;

    invoke-direct {v7}, LF0/p;-><init>()V

    sget-object v8, Lb0/n;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1, v4, p4}, Lb0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v7, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    new-instance v4, LF0/o;

    iget-object v8, v7, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-direct {v4, v8}, LF0/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-boolean v6, v7, LF0/p;->L:Z

    iget-object v4, p0, LF0/f;->L:LF0/c;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v3, LF0/d;->a:LF0/p;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iput-object v7, v3, LF0/d;->a:LF0/p;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_5
    const-string/jumbo v4, "f6123a9e0234258ba01f740d22af6503"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LF0/a;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_8

    iget-object v7, p0, LF0/f;->I:Landroid/content/Context;

    if-eqz v7, :cond_7

    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    iget-object v7, v3, LF0/d;->a:LF0/p;

    iget-object v7, v7, LF0/p;->H:LF0/n;

    iget-object v7, v7, LF0/n;->b:LF0/m;

    iget-object v7, v7, LF0/m;->o:LO/b;

    invoke-virtual {v7, v4, v5}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, v3, LF0/d;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, LF0/d;->c:Ljava/util/ArrayList;

    new-instance v5, LO/b;

    invoke-direct {v5}, LO/k;-><init>()V

    iput-object v5, v3, LF0/d;->d:LO/b;

    :cond_6
    iget-object v5, v3, LF0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LF0/d;->d:LO/b;

    invoke-virtual {v3, v6, v4}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "38502b776ffee9239f548eb156728617dcbbdddbcb43cc564edb124179e8ec269506f69cad484374010ba45a7a9de49e"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    iget-object p1, v3, LF0/d;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_b

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, v3, LF0/d;->b:Landroid/animation/AnimatorSet;

    :cond_b
    iget-object p1, v3, LF0/d;->b:Landroid/animation/AnimatorSet;

    iget-object p2, v3, LF0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0}, LF0/p;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0}, LF0/p;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, LF0/g;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ls1/Z4;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->a:LF0/p;

    invoke-virtual {v0, p1, p2}, LF0/p;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const v0, 0x10

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v1, v0, LF0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, LF0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, LF0/f;->H:LF0/d;

    iget-object v0, v0, LF0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
