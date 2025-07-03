.class public final LJ1/c;
.super Li/q;


# static fields
.field public static final h0:[I

.field public static final i0:[I

.field public static final j0:[[I

.field public static final k0:I


# instance fields
.field public final K:Ljava/util/LinkedHashSet;

.field public final L:Ljava/util/LinkedHashSet;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/CharSequence;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Z

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/graphics/PorterDuff$Mode;

.field public a0:I

.field public b0:[I

.field public c0:Z

.field public d0:Ljava/lang/CharSequence;

.field public e0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final f0:LF0/f;

.field public final g0:LJ1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xf

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x7f030400

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LJ1/c;->h0:[I

    const v0, 0x7f0303ff

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, LJ1/c;->i0:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, LJ1/c;->j0:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "2e76794dd7855a0a8df9bccc3508e4fa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0cf053deab28da999f35d98648e2cd39"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5d1543667c032a8e5519a55beaf72bd45f99eeda83e9ac9fbc632335301e138d"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LJ1/c;->k0:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v0, 0x14

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v6, 0x7f0300b2

    const v0, 0x7f10040b

    invoke-static {p1, p2, v6, v0}, La2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Li/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJ1/c;->K:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LJ1/c;->L:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LF0/f;

    invoke-direct {v0, p1}, LF0/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lb0/n;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f0700c2

    invoke-static {v1, v2, p1}, Lb0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LF0/f;->L:LF0/c;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p1, LF0/e;

    iget-object v1, v0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, LF0/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, p0, LJ1/c;->f0:LF0/f;

    new-instance p1, LJ1/a;

    invoke-direct {p1, p0}, LJ1/a;-><init>(LJ1/c;)V

    iput-object p1, p0, LJ1/c;->g0:LJ1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LJ1/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    invoke-interface {p0, v7}, Lo0/u;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v8, LB1/a;->m:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    const v10, 0x7f10040b

    invoke-static {p1, p2, v6, v10}, LP1/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v8

    move v3, v6

    move v4, v10

    invoke-static/range {v0 .. v5}, LP1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v0, LA0/d;

    invoke-virtual {p1, p2, v8, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LA0/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LA0/d;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f030250

    invoke-static {p1, v1, v9}, Ls1/u0;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p2, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, LJ1/c;->k0:I

    if-ne v1, v4, :cond_1

    if-nez v3, :cond_1

    invoke-super {p0, v7}, Li/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0700c1

    invoke-static {p1, v1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, LJ1/c;->T:Z

    iget-object v1, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const v1, 0x7f0700c3

    invoke-static {p1, v1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Ls1/v0;->a(Landroid/content/Context;LA0/d;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, LJ1/c;->V:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, LP1/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, LJ1/c;->W:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LJ1/c;->N:Z

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LJ1/c;->O:Z

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, LJ1/c;->P:Z

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LJ1/c;->Q:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, LJ1/c;->setCheckedState(I)V

    :cond_2
    invoke-virtual {v0}, LA0/d;->Q()V

    invoke-virtual {p0}, LJ1/c;->a()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    const v0, 0x1d

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LJ1/c;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x6

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LJ1/c;->M:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const v0, 0x7f0300f8

    invoke-static {p0, v0}, Ls1/Z;->b(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300fb

    invoke-static {p0, v1}, Ls1/Z;->b(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f030122

    invoke-static {p0, v2}, Ls1/Z;->b(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f03010b

    invoke-static {p0, v3}, Ls1/Z;->b(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v4}, Ls1/Z;->d(IIF)I

    move-result v1

    invoke-static {v2, v0, v4}, Ls1/Z;->d(IIF)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Ls1/Z;->d(IIF)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v5}, Ls1/Z;->d(IIF)I

    move-result v6

    invoke-static {v2, v3, v5}, Ls1/Z;->d(IIF)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, LJ1/c;->j0:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, LJ1/c;->M:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, LJ1/c;->M:Landroid/content/res/ColorStateList;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lo0/u;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v0, 0x2

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    iget-object v0, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lo0/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
    iput-object v0, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LJ1/c;->V:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LJ1/c;->W:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Ld0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_2
    iput-object v0, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LJ1/c;->T:Z

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, LJ1/c;->f0:LF0/f;

    if-eqz v0, :cond_10

    iget-object v1, v0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LJ1/c;->g0:LJ1/a;

    if-eqz v1, :cond_7

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v4, v2, LJ1/a;->a:LF0/b;

    if-nez v4, :cond_6

    new-instance v4, LF0/b;

    invoke-direct {v4, v2}, LF0/b;-><init>(LJ1/a;)V

    iput-object v4, v2, LJ1/a;->a:LF0/b;

    :cond_6
    iget-object v4, v2, LJ1/a;->a:LF0/b;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_7
    iget-object v1, v0, LF0/f;->K:Ljava/util/ArrayList;

    iget-object v4, v0, LF0/f;->H:LF0/d;

    if-eqz v1, :cond_9

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, LF0/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LF0/f;->J:LE0/k;

    if-eqz v1, :cond_9

    iget-object v5, v4, LF0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, LF0/f;->J:LE0/k;

    :cond_9
    :goto_3
    iget-object v1, v0, LF0/g;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v3, v2, LJ1/a;->a:LF0/b;

    if-nez v3, :cond_a

    new-instance v3, LF0/b;

    invoke-direct {v3, v2}, LF0/b;-><init>(LJ1/a;)V

    iput-object v3, v2, LJ1/a;->a:LF0/b;

    :cond_a
    iget-object v2, v2, LJ1/a;->a:LF0/b;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_4

    :cond_b
    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v0, LF0/f;->K:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LF0/f;->K:Ljava/util/ArrayList;

    :cond_d
    iget-object v1, v0, LF0/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, v0, LF0/f;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LF0/f;->J:LE0/k;

    if-nez v1, :cond_f

    new-instance v1, LE0/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LE0/k;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LF0/f;->J:LE0/k;

    :cond_f
    iget-object v1, v4, LF0/d;->b:Landroid/animation/AnimatorSet;

    iget-object v2, v0, LF0/f;->J:LE0/k;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_10
    :goto_4
    iget-object v1, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f080075

    const v3, 0x7f0801e9

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v1, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v2, 0x7f0800e8

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_11
    :goto_5
    iget-object v0, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v1, p0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_12

    invoke-static {v0, v1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v0, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget-object v1, p0, LJ1/c;->V:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    invoke-static {v0, v1}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_13
    iget-object v0, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_9

    :cond_14
    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v4, v3, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-gt v2, v3, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gt v4, v3, :cond_18

    goto :goto_8

    :cond_18
    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_19

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v4, v3

    div-float/2addr v4, v2

    float-to-int v4, v4

    move v2, v3

    goto :goto_8

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :goto_8
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v3

    :goto_9
    invoke-super {p0, v0}, Li/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void

    :goto_a
    goto/32 :goto_0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/c;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LJ1/c;->W:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, LJ1/c;->a0:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LJ1/c;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    const v0, 0x15

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LJ1/c;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LJ1/c;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ1/c;->V:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJ1/c;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const v0, 0xa

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, LJ1/c;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, LJ1/c;->h0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, LJ1/c;->P:Z

    if-eqz v0, :cond_2

    sget-object v0, LJ1/c;->i0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_5

    aget v1, p1, v0

    if-ne v1, v2, :cond_3

    move-object v1, p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_2
    iput-object v1, p0, LJ1/c;->b0:[I

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const v0, 0x4

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LJ1/c;->O:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LP1/k;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, Ld0/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const v0, 0x1a

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LJ1/c;->P:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ1/c;->Q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LJ1/b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LJ1/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, LJ1/b;->a:I

    invoke-virtual {p0, p1}, LJ1/c;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const v0, 0x1

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LJ1/b;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LJ1/c;->getCheckedState()I

    move-result v0

    iput v0, v1, LJ1/b;->a:I

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ1/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LJ1/c;->R:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ1/c;->T:Z

    invoke-virtual {p0}, LJ1/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LJ1/c;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LJ1/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ1/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LJ1/c;->V:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LJ1/c;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LJ1/c;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LJ1/c;->W:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LJ1/c;->W:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LJ1/c;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LJ1/c;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lo0/u;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LJ1/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/c;->O:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LJ1/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    const v0, 0x16

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LJ1/c;->a0:I

    if-eq v0, p1, :cond_8

    iput p1, p0, LJ1/c;->a0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_2

    iget-object v2, p0, LJ1/c;->d0:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    invoke-direct {p0}, LJ1/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v2, p0, LJ1/c;->c0:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, LJ1/c;->c0:Z

    iget-object v1, p0, LJ1/c;->L:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    iget v1, p0, LJ1/c;->a0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    iget-object v1, p0, LJ1/c;->e0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LJ1/c;->isChecked()Z

    move-result v2

    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_6
    const/16 v1, 0x1a

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_7
    iput-boolean v0, p0, LJ1/c;->c0:Z

    :cond_8
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LJ1/c;->Q:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LJ1/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, LJ1/c;->P:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LJ1/c;->P:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, LJ1/c;->K:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LG/e;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, LJ1/c;->e0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0x13

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iput-object p1, p0, LJ1/c;->d0:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    if-nez p1, :cond_2

    invoke-direct {p0}, LJ1/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, LJ1/c;->N:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, LJ1/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo0/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, LJ1/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LJ1/c;->setChecked(Z)V

    return-void
.end method
