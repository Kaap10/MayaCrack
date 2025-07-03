.class public final Ld/I;
.super Ls1/V4;

# interfaces
.implements Li/d;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Li/m0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ld/H;

.field public j:Ld/H;

.field public k:Lcom/google/android/gms/internal/vision/d;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lg/k;

.field public t:Z

.field public u:Z

.field public final v:Ld/G;

.field public final w:Ld/G;

.field public final x:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/I;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/I;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const v0, 0x7

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/I;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/I;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/I;->o:Z

    iput-boolean v0, p0, Ld/I;->r:Z

    new-instance v0, Ld/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/G;-><init>(Ld/I;I)V

    iput-object v0, p0, Ld/I;->v:Ld/G;

    new-instance v0, Ld/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/G;-><init>(Ld/I;I)V

    iput-object v0, p0, Ld/I;->w:Ld/G;

    new-instance v0, LA/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/I;->x:LA/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/I;->c(Landroid/view/View;)V

    if-nez p2, :cond_1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/I;->g:Landroid/view/View;

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const v0, 0x1d

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/I;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/I;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/I;->o:Z

    iput-boolean v0, p0, Ld/I;->r:Z

    new-instance v0, Ld/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/G;-><init>(Ld/I;I)V

    iput-object v0, p0, Ld/I;->v:Ld/G;

    new-instance v0, Ld/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld/G;-><init>(Ld/I;I)V

    iput-object v0, p0, Ld/I;->w:Ld/G;

    new-instance v0, LA/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/I;->x:LA/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/I;->c(Landroid/view/View;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    const v0, 0x1

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Ld/I;->q:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/I;->q:Z

    iget-object v2, p0, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Ld/I;->f(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Ld/I;->q:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Ld/I;->q:Z

    iget-object v1, p0, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_3
    invoke-virtual {p0, v0}, Ld/I;->f(Z)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lk0/C;->c(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_8

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/I;->e:Li/m0;

    check-cast p1, Li/n1;

    iget-object v1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/X;->a(F)V

    invoke-virtual {v1, v6, v7}, Lk0/X;->c(J)V

    new-instance v2, Lg/j;

    invoke-direct {v2, p1, v3}, Lg/j;-><init>(Li/n1;I)V

    invoke-virtual {v1, v2}, Lk0/X;->d(Lk0/Y;)V

    iget-object p1, p0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lk0/X;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ld/I;->e:Li/m0;

    check-cast p1, Li/n1;

    iget-object v1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lk0/X;->a(F)V

    invoke-virtual {v1, v4, v5}, Lk0/X;->c(J)V

    new-instance v3, Lg/j;

    invoke-direct {v3, p1, v0}, Lg/j;-><init>(Li/n1;I)V

    invoke-virtual {v1, v3}, Lk0/X;->d(Lk0/Y;)V

    iget-object p1, p0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lk0/X;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    new-instance v0, Lg/k;

    invoke-direct {v0}, Lg/k;-><init>()V

    iget-object v2, v0, Lg/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lk0/X;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v1, p1, Lk0/X;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lg/k;->b()V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/I;->e:Li/m0;

    check-cast p1, Li/n1;

    iget-object p1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Ld/I;->e:Li/m0;

    check-cast p1, Li/n1;

    iget-object p1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    const v0, 0xc

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/I;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld/I;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ld/I;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ld/I;->b:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/I;->a:Landroid/content/Context;

    iput-object v0, p0, Ld/I;->b:Landroid/content/Context;

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/I;->b:Landroid/content/Context;

    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    const v0, 0x19

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const v0, 0x7f080093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Li/d;)V

    :cond_1
    const v0, 0x7f080034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Li/m0;

    if-eqz v1, :cond_2

    check-cast v0, Li/m0;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Li/m0;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/I;->e:Li/m0;

    const v0, 0x7f08003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Ld/I;->e:Li/m0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ld/I;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    check-cast v0, Li/n1;

    iget-object p1, v0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/I;->a:Landroid/content/Context;

    iget-object v0, p0, Ld/I;->e:Li/m0;

    check-cast v0, Li/n1;

    iget v0, v0, Li/n1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-boolean v1, p0, Ld/I;->h:Z

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Ld/I;->e:Li/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f040000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/I;->e(Z)V

    iget-object p1, p0, Ld/I;->a:Landroid/content/Context;

    sget-object v0, Lc/a;->a:[I

    const v3, 0x7f030007

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Z

    if-eqz v3, :cond_5

    iput-boolean v1, p0, Ld/I;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "6d647c8e6dc0f93f276dcc8f4d58aab26a87d78e57339771e50809f6fab06ee70c35aee6c724f7aba2bcec18c639a2772ab4ff1af63016e2a7307c659504a99e311776e6d99abeb84d2e3c96c9d1e8593abde79981b6d2442729df808331647c2b5015283dbedadf28228f7335508776"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, v0

    iget-object v1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lk0/F;->s(Landroid/view/View;F)V

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Ld/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "e2281fc27bce3d3090374c6a39c13f2a53dd932da4d3f53bb1ee3a11f000fbc03b1bd28d5e60d4d5407c6b821a639d8cfdda4c64a2f3bda3d93352dd75964c80"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "e558c901763df17a47fb86d8cd953ac0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string/jumbo v1, "825cc479cf8e6616d65f9c58df93c8932d9c9c72b5573f813720c3fee212499768f0fc3c6934da85eb9279ff3b7a3fbb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    goto/32 :goto_0
.end method

.method public final d(Z)V
    .locals 4

    const v0, 0x13

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/I;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ld/I;->e:Li/m0;

    check-cast v1, Li/n1;

    iget v2, v1, Li/n1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld/I;->h:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Li/n1;->a(I)V

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/I;->e:Li/m0;

    check-cast p1, Li/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Li/R0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Li/R0;)V

    iget-object p1, p0, Ld/I;->e:Li/m0;

    check-cast p1, Li/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Ld/I;->e:Li/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld/I;->e:Li/m0;

    check-cast p1, Li/n1;

    iget-object p1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 11

    const v0, 0x17

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/I;->p:Z

    iget-boolean v1, p0, Ld/I;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    iget-object v1, p0, Ld/I;->g:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Ld/I;->x:LA/d;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ld/I;->r:Z

    if-nez v0, :cond_1b

    iput-boolean v2, p0, Ld/I;->r:Z

    iget-object v0, p0, Ld/I;->s:Lg/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/k;->a()V

    :cond_3
    iget-object v0, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Ld/I;->n:I

    iget-object v9, p0, Ld/I;->w:Ld/G;

    const/4 v10, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Ld/I;->t:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_d

    :cond_4
    iget-object v0, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lg/k;

    invoke-direct {p1}, Lg/k;-><init>()V

    iget-object v2, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    move-result-object v2

    invoke-virtual {v2, v10}, Lk0/X;->e(F)V

    iget-object v3, v2, Lk0/X;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    if-eqz v8, :cond_6

    new-instance v6, LY1/h;

    invoke-direct {v6, v8, v3}, LY1/h;-><init>(LA/d;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3, v6}, Lk0/W;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    iget-boolean v3, p1, Lg/k;->e:Z

    iget-object v6, p1, Lg/k;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, p0, Ld/I;->o:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    move-result-object v0

    invoke-virtual {v0, v10}, Lk0/X;->e(F)V

    iget-boolean v1, p1, Lg/k;->e:Z

    if-nez v1, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Ld/I;->z:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lg/k;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p1, Lg/k;->c:Landroid/view/animation/BaseInterpolator;

    :cond_a
    if-nez v1, :cond_b

    iput-wide v4, p1, Lg/k;->b:J

    :cond_b
    if-nez v1, :cond_c

    iput-object v9, p1, Lg/k;->d:Ls1/r5;

    :cond_c
    iput-object p1, p0, Ld/I;->s:Lg/k;

    invoke-virtual {p1}, Lg/k;->b()V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Ld/I;->o:Z

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    invoke-virtual {v9}, Ld/G;->a()V

    :goto_2
    iget-object p1, p0, Ld/I;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1b

    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/D;->c(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    iget-boolean v0, p0, Ld/I;->r:Z

    if-eqz v0, :cond_1b

    iput-boolean v3, p0, Ld/I;->r:Z

    iget-object v0, p0, Ld/I;->s:Lg/k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lg/k;->a()V

    :cond_10
    iget v0, p0, Ld/I;->n:I

    iget-object v9, p0, Ld/I;->v:Ld/G;

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Ld/I;->t:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_1a

    :cond_11
    iget-object v0, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lg/k;

    invoke-direct {v0}, Lg/k;-><init>()V

    iget-object v7, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_12

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_12
    iget-object p1, p0, Ld/I;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    move-result-object p1

    invoke-virtual {p1, v7}, Lk0/X;->e(F)V

    iget-object v2, p1, Lk0/X;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_14

    if-eqz v8, :cond_13

    new-instance v6, LY1/h;

    invoke-direct {v6, v8, v2}, LY1/h;-><init>(LA/d;Landroid/view/View;)V

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2, v6}, Lk0/W;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_14
    iget-boolean v2, v0, Lg/k;->e:Z

    iget-object v3, v0, Lg/k;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, p0, Ld/I;->o:Z

    if-eqz p1, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v1}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    move-result-object p1

    invoke-virtual {p1, v7}, Lk0/X;->e(F)V

    iget-boolean v1, v0, Lg/k;->e:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object p1, Ld/I;->y:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lg/k;->e:Z

    if-nez v1, :cond_17

    iput-object p1, v0, Lg/k;->c:Landroid/view/animation/BaseInterpolator;

    :cond_17
    if-nez v1, :cond_18

    iput-wide v4, v0, Lg/k;->b:J

    :cond_18
    if-nez v1, :cond_19

    iput-object v9, v0, Lg/k;->d:Ls1/r5;

    :cond_19
    iput-object v0, p0, Ld/I;->s:Lg/k;

    invoke-virtual {v0}, Lg/k;->b()V

    goto :goto_3

    :cond_1a
    invoke-virtual {v9}, Ld/G;->a()V

    :cond_1b
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method
