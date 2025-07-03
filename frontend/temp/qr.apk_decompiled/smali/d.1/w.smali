.class public final Ld/w;
.super Ld/l;

# interfaces
.implements Lh/l;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final N0:LO/k;

.field public static final O0:[I

.field public static final P0:Z

.field public static final Q0:Z


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Ld/s;

.field public D0:Ld/s;

.field public E0:Z

.field public F0:I

.field public final G0:Ld/m;

.field public H0:Z

.field public I0:Landroid/graphics/Rect;

.field public J0:Landroid/graphics/Rect;

.field public K0:Ld/z;

.field public L0:Landroid/window/OnBackInvokedDispatcher;

.field public M0:Landroid/window/OnBackInvokedCallback;

.field public final P:Ljava/lang/Object;

.field public final Q:Landroid/content/Context;

.field public R:Landroid/view/Window;

.field public S:Ld/r;

.field public final T:Ljava/lang/Object;

.field public U:Ld/I;

.field public V:Lg/i;

.field public W:Ljava/lang/CharSequence;

.field public X:Li/l0;

.field public Y:Ld/n;

.field public Z:Ld/n;

.field public a0:Lg/a;

.field public b0:Landroidx/appcompat/widget/ActionBarContextView;

.field public c0:Landroid/widget/PopupWindow;

.field public d0:Ld/m;

.field public e0:Lk0/X;

.field public f0:Z

.field public g0:Landroid/view/ViewGroup;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/view/View;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:[Ld/v;

.field public s0:Ld/v;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Landroid/content/res/Configuration;

.field public final y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LO/k;

    invoke-direct {v0}, LO/k;-><init>()V

    sput-object v0, Ld/w;->N0:LO/k;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld/w;->O0:[I

    const-string/jumbo v0, "33d8d47891a636835f319fd00832adf5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Ld/w;->P0:Z

    sput-boolean v1, Ld/w;->Q0:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/h;Ljava/lang/Object;)V
    .locals 3

    const v0, 0xd

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, Ld/w;->e0:Lk0/X;

    const/16 v0, -0x64

    iput v0, p0, Ld/w;->y0:I

    new-instance v1, Ld/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/m;-><init>(Ld/w;I)V

    iput-object v1, p0, Ld/w;->G0:Ld/m;

    iput-object p1, p0, Ld/w;->Q:Landroid/content/Context;

    iput-object p4, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of p4, p4, Landroid/app/Dialog;

    if-eqz p4, :cond_3

    :goto_1
    if-eqz p1, :cond_2

    instance-of p4, p1, Ld/g;

    if-eqz p4, :cond_1

    check-cast p1, Ld/g;

    goto :goto_2

    :cond_1
    instance-of p4, p1, Landroid/content/ContextWrapper;

    if-eqz p4, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/g;->i()Ld/l;

    move-result-object p1

    check-cast p1, Ld/w;

    iget p1, p1, Ld/w;->y0:I

    iput p1, p0, Ld/w;->y0:I

    :cond_3
    iget p1, p0, Ld/w;->y0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Ld/w;->N0:LO/k;

    iget-object p4, p0, Ld/w;->P:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ld/w;->y0:I

    iget-object p3, p0, Ld/w;->P:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ld/w;->o(Landroid/view/Window;)V

    :cond_5
    invoke-static {}, Li/s;->d()V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static p(Landroid/content/Context;)Lg0/g;
    .locals 6

    const v0, 0x12

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Ld/l;->I:Lg0/g;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Ld/p;->b(Landroid/content/res/Configuration;)Lg0/g;

    move-result-object p0

    iget-object v1, v0, Lg0/g;->a:Lg0/h;

    iget-object v2, v1, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lg0/g;->b:Lg0/g;

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lg0/g;->b()I

    move-result v4

    invoke-virtual {p0}, Lg0/g;->b()I

    move-result v5

    add-int/2addr v5, v4

    if-ge v3, v5, :cond_6

    invoke-virtual {v0}, Lg0/g;->b()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, v1, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lg0/g;->b()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Lg0/g;->a:Lg0/h;

    iget-object v5, v5, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lg0/f;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lg0/g;

    new-instance v2, Lg0/h;

    invoke-direct {v2, v0}, Lg0/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v2}, Lg0/g;-><init>(Lg0/h;)V

    move-object v0, v1

    :goto_3
    iget-object v1, v0, Lg0/g;->a:Lg0/h;

    iget-object v1, v1, Lg0/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v0

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_0
.end method

.method public static t(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Ld/p;->d(Landroid/content/res/Configuration;Lg0/g;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    const v0, 0x13

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/w;->w()V

    iget-boolean v0, p0, Ld/w;->l0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v1, Ld/I;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ld/w;->m0:Z

    invoke-direct {v1, v0, v2}, Ld/I;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ld/w;->U:Ld/I;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_3

    new-instance v1, Ld/I;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ld/I;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ld/w;->U:Ld/I;

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Ld/w;->H0:Z

    invoke-virtual {v0, v1}, Ld/I;->d(Z)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final B(I)V
    .locals 3

    const v0, 0x1e

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Ld/w;->F0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/w;->F0:I

    iget-boolean p1, p0, Ld/w;->E0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/w;->G0:Ld/m;

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lk0/z;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ld/w;->E0:Z

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    const v0, 0x1a

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ld/w;->D0:Ld/s;

    if-nez p2, :cond_1

    new-instance p2, Ld/s;

    invoke-direct {p2, p0, p1}, Ld/s;-><init>(Ld/w;Landroid/content/Context;)V

    iput-object p2, p0, Ld/w;->D0:Ld/s;

    :cond_1
    iget-object p1, p0, Ld/w;->D0:Ld/s;

    invoke-virtual {p1}, Ld/s;->f()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "8e72a3d76d31fffb8913e50e50b37f2a2a377369302eefaecb9878ca9edc0a755e96742598c4a80ddbdf36f06a9df364a28036d76586b561445f8d101fd5a6c06a928032d58a0dd70eb2499df093aa5277e024309194d6578b58a034e220e96505735b979273e675c98449e38c40172a"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "464e0bae535e2ce717a31cd80d5a3e5d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Ld/w;->y(Landroid/content/Context;)Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->f()I

    move-result p1

    return p1

    :cond_5
    return p2

    :cond_6
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final D()Z
    .locals 5

    const v0, 0x12

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/w;->t0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/w;->t0:Z

    invoke-virtual {p0, v1}, Ld/w;->z(I)Ld/v;

    move-result-object v2

    iget-boolean v3, v2, Ld/v;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v4}, Ld/w;->s(Ld/v;Z)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Ld/w;->a0:Lg/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/a;->a()V

    return v4

    :cond_3
    invoke-virtual {p0}, Ld/w;->A()V

    iget-object v0, p0, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ld/I;->e:Li/m0;

    if-eqz v0, :cond_6

    move-object v2, v0

    check-cast v2, Li/n1;

    iget-object v2, v2, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->u0:Li/i1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Li/i1;->H:Lh/p;

    if-eqz v2, :cond_6

    check-cast v0, Li/n1;

    iget-object v0, v0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->u0:Li/i1;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Li/i1;->H:Lh/p;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh/p;->collapseActionView()Z

    :cond_5
    return v4

    :cond_6
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final E(Ld/v;Landroid/view/KeyEvent;)V
    .locals 17

    const v0, 0x19

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ld/v;->m:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Ld/w;->w0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iget v2, v1, Ld/v;->a:I

    iget-object v3, v0, Ld/w;->Q:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-object v4, v0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v6, v1, Ld/v;->h:Lh/n;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v1, v5}, Ld/w;->s(Ld/v;Z)V

    return-void

    :cond_3
    const-string/jumbo v4, "145ccb714dc1e403fce810c655e35232"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p2}, Ld/w;->G(Ld/v;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    iget-object v6, v1, Ld/v;->e:Ld/u;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_7

    iget-boolean v9, v1, Ld/v;->n:Z

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v1, Ld/v;->g:Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_19

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_19

    move v10, v6

    goto/16 :goto_8

    :cond_7
    :goto_1
    if-nez v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/w;->A()V

    iget-object v6, v0, Ld/w;->U:Ld/I;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ld/I;->b()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030004

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v10, 0x7f030378

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_b
    const v6, 0x7f10020d

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_4
    new-instance v6, Lg/d;

    invoke-direct {v6, v3, v7}, Lg/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lg/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Ld/v;->j:Lg/d;

    sget-object v3, Lc/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ld/v;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ld/v;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Ld/u;

    iget-object v6, v1, Ld/v;->j:Lg/d;

    invoke-direct {v3, v0, v6}, Ld/u;-><init>(Ld/w;Lg/d;)V

    iput-object v3, v1, Ld/v;->e:Ld/u;

    const/16 v3, 0x51

    iput v3, v1, Ld/v;->c:I

    goto :goto_5

    :cond_c
    iget-boolean v3, v1, Ld/v;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_d

    iget-object v3, v1, Ld/v;->e:Ld/u;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_5
    iget-object v3, v1, Ld/v;->g:Landroid/view/View;

    if-eqz v3, :cond_e

    iput-object v3, v1, Ld/v;->f:Landroid/view/View;

    goto :goto_6

    :cond_e
    iget-object v3, v1, Ld/v;->h:Lh/n;

    if-nez v3, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v3, v0, Ld/w;->Z:Ld/n;

    if-nez v3, :cond_10

    new-instance v3, Ld/n;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v6}, Ld/n;-><init>(Ld/w;I)V

    iput-object v3, v0, Ld/w;->Z:Ld/n;

    :cond_10
    iget-object v3, v0, Ld/w;->Z:Ld/n;

    iget-object v6, v1, Ld/v;->i:Lh/j;

    if-nez v6, :cond_11

    new-instance v6, Lh/j;

    iget-object v9, v1, Ld/v;->j:Lg/d;

    invoke-direct {v6, v9}, Lh/j;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Ld/v;->i:Lh/j;

    iput-object v3, v6, Lh/j;->K:Lh/z;

    iget-object v3, v1, Ld/v;->h:Lh/n;

    iget-object v9, v3, Lh/n;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Lh/n;->b(Lh/A;Landroid/content/Context;)V

    :cond_11
    iget-object v3, v1, Ld/v;->i:Lh/j;

    iget-object v6, v1, Ld/v;->e:Ld/u;

    iget-object v9, v3, Lh/j;->J:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_13

    iget-object v9, v3, Lh/j;->H:Landroid/view/LayoutInflater;

    const v10, 0x7f0b000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Lh/j;->J:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Lh/j;->L:Lh/i;

    if-nez v6, :cond_12

    new-instance v6, Lh/i;

    invoke-direct {v6, v3}, Lh/i;-><init>(Lh/j;)V

    iput-object v6, v3, Lh/j;->L:Lh/i;

    :cond_12
    iget-object v6, v3, Lh/j;->J:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Lh/j;->L:Lh/i;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Lh/j;->J:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object v3, v3, Lh/j;->J:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Ld/v;->f:Landroid/view/View;

    if-eqz v3, :cond_1b

    :goto_6
    iget-object v3, v1, Ld/v;->f:Landroid/view/View;

    if-nez v3, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v3, v1, Ld/v;->g:Landroid/view/View;

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_15
    iget-object v3, v1, Ld/v;->i:Lh/j;

    iget-object v6, v3, Lh/j;->L:Lh/i;

    if-nez v6, :cond_16

    new-instance v6, Lh/i;

    invoke-direct {v6, v3}, Lh/i;-><init>(Lh/j;)V

    iput-object v6, v3, Lh/j;->L:Lh/i;

    :cond_16
    iget-object v3, v3, Lh/j;->L:Lh/i;

    invoke-virtual {v3}, Lh/i;->getCount()I

    move-result v3

    if-lez v3, :cond_1b

    :goto_7
    iget-object v3, v1, Ld/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_17

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iget v6, v1, Ld/v;->b:I

    iget-object v9, v1, Ld/v;->e:Ld/u;

    invoke-virtual {v9, v6}, Ld/u;->setBackgroundResource(I)V

    iget-object v6, v1, Ld/v;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_18

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Ld/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v6, v1, Ld/v;->e:Ld/u;

    iget-object v9, v1, Ld/v;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Ld/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v1, Ld/v;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_19
    move v10, v8

    :goto_8
    iput-boolean v7, v1, Ld/v;->l:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v6, v1, Ld/v;->c:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v6, v1, Ld/v;->d:I

    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v6, v1, Ld/v;->e:Ld/u;

    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Ld/v;->m:Z

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld/w;->I()V

    :cond_1a
    return-void

    :cond_1b
    :goto_9
    iput-boolean v5, v1, Ld/v;->n:Z

    :cond_1c
    :goto_a
    return-void

    :goto_b
    goto/32 :goto_0
.end method

.method public final F(Ld/v;ILandroid/view/KeyEvent;)Z
    .locals 2

    const v0, 0x1f

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Ld/v;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ld/w;->G(Ld/v;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p1, Ld/v;->h:Lh/n;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lh/n;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_3
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final G(Ld/v;Landroid/view/KeyEvent;)Z
    .locals 12

    const v0, 0x1c

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/w;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p1, Ld/v;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ld/w;->s0:Ld/v;

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v0, v1}, Ld/w;->s(Ld/v;Z)V

    :cond_3
    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Ld/v;->a:I

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Ld/v;->g:Landroid/view/View;

    :cond_4
    const/16 v4, 0x6c

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v5, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_7

    iget-object v6, p0, Ld/w;->X:Li/l0;

    if-eqz v6, :cond_7

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast v6, Li/n1;

    iput-boolean v2, v6, Li/n1;->l:Z

    :cond_7
    iget-object v6, p1, Ld/v;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    iget-object v6, p1, Ld/v;->h:Lh/n;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Ld/v;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Ld/w;->Q:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Ld/w;->X:Li/l0;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000b

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000c

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_3
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lg/d;

    invoke-direct {v4, v6, v1}, Lg/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lg/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lh/n;

    invoke-direct {v4, v6}, Lh/n;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lh/n;->e:Lh/l;

    iget-object v6, p1, Ld/v;->h:Lh/n;

    if-ne v4, v6, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Ld/v;->i:Lh/j;

    invoke-virtual {v6, v8}, Lh/n;->r(Lh/A;)V

    :cond_f
    iput-object v4, p1, Ld/v;->h:Lh/n;

    iget-object v6, p1, Ld/v;->i:Lh/j;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lh/n;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lh/n;->b(Lh/A;Landroid/content/Context;)V

    :cond_10
    :goto_4
    iget-object v4, p1, Ld/v;->h:Lh/n;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Ld/w;->X:Li/l0;

    if-eqz v4, :cond_13

    iget-object v6, p0, Ld/w;->Y:Ld/n;

    if-nez v6, :cond_12

    new-instance v6, Ld/n;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Ld/n;-><init>(Ld/w;I)V

    iput-object v6, p0, Ld/w;->Y:Ld/n;

    :cond_12
    iget-object v6, p1, Ld/v;->h:Lh/n;

    iget-object v8, p0, Ld/w;->Y:Ld/n;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lh/n;Lh/z;)V

    :cond_13
    iget-object v4, p1, Ld/v;->h:Lh/n;

    invoke-virtual {v4}, Lh/n;->w()V

    iget-object v4, p1, Ld/v;->h:Lh/n;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Ld/v;->h:Lh/n;

    if-nez p2, :cond_14

    goto :goto_5

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Ld/v;->i:Lh/j;

    invoke-virtual {p2, v0}, Lh/n;->r(Lh/A;)V

    :cond_15
    iput-object v7, p1, Ld/v;->h:Lh/n;

    :goto_5
    if-eqz v5, :cond_16

    iget-object p1, p0, Ld/w;->X:Li/l0;

    if-eqz p1, :cond_16

    iget-object p2, p0, Ld/w;->Y:Ld/n;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lh/n;Lh/z;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Ld/v;->o:Z

    :cond_18
    iget-object v3, p1, Ld/v;->h:Lh/n;

    invoke-virtual {v3}, Lh/n;->w()V

    iget-object v3, p1, Ld/v;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Ld/v;->h:Lh/n;

    invoke-virtual {v4, v3}, Lh/n;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Ld/v;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Ld/v;->g:Landroid/view/View;

    iget-object v4, p1, Ld/v;->h:Lh/n;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Ld/w;->X:Li/l0;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Ld/w;->Y:Ld/n;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lh/n;Lh/z;)V

    :cond_1a
    iget-object p1, p1, Ld/v;->h:Lh/n;

    invoke-virtual {p1}, Lh/n;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Ld/v;->h:Lh/n;

    invoke-virtual {v0, p2}, Lh/n;->setQwertyMode(Z)V

    iget-object p2, p1, Ld/v;->h:Lh/n;

    invoke-virtual {p2}, Lh/n;->v()V

    :cond_1e
    iput-boolean v2, p1, Ld/v;->k:Z

    iput-boolean v1, p1, Ld/v;->l:Z

    iput-object p1, p0, Ld/w;->s0:Ld/v;

    return v2

    :goto_8
    goto/32 :goto_0
.end method

.method public final H()V
    .locals 2

    const v0, 0x20

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/w;->f0:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "34677c0bec9facadebf971d454bb682399036033168fa493a29c0e4efdf9dd16df3c5f42d89362279f08fd02fde5d73c3e6eff1b1a3f9dfc1ab21fe4f35065c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final I()V
    .locals 3

    const v0, 0x1e

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Ld/w;->L0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    iget-boolean v0, v0, Ld/v;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/w;->a0:Lg/a;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Ld/w;->M0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/w;->L0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Ld/q;->b(Ljava/lang/Object;Ld/w;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ld/w;->M0:Landroid/window/OnBackInvokedCallback;

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Ld/w;->M0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/w;->L0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Ld/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final a()V
    .locals 2

    const v0, 0x20

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/w;->Q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ld/w;

    if-nez v0, :cond_2

    const-string/jumbo v0, "97f4789a7881829eb7f4fca13b596bf333674e3082d3955601689044a78c53d5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ca2717cd5cef7d5a12265031b624bf4f12dc1ba4ed622b51ace7be8e52488e9522e33fc47d12f3e51b6ac54bac3431f9eee5d2282a1b498c82d6374addfe82f203a863a892b39522bb26e9c22c4f1f182c134c2bf9650356dc8a3df0eb0e4601"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/w;->A()V

    iget-object v0, p0, Ld/w;->U:Ld/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/w;->B(I)V

    :cond_0
    return-void
.end method

.method public final d(Lh/n;)V
    .locals 5

    const v0, 0x3

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Ld/w;->X:Li/l0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast p1, Li/n1;

    iget-object p1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->b0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/w;->Q:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/w;->X:Li/l0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast p1, Li/n1;

    iget-object p1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz p1, :cond_6

    iget-object v2, p1, Li/j;->a0:Li/h;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Li/j;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget-object p1, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ld/w;->X:Li/l0;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast v2, Li/n1;

    iget-object v2, v2, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li/j;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/16 v3, 0x6c

    if-eqz v2, :cond_4

    iget-object v1, p0, Ld/w;->X:Li/l0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast v1, Li/n1;

    iget-object v1, v1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Li/j;->e()Z

    move-result v1

    :cond_3
    iget-boolean v1, p0, Ld/w;->w0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    iget-object v0, v0, Ld/v;->h:Lh/n;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    iget-boolean v2, p0, Ld/w;->w0:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Ld/w;->E0:Z

    if-eqz v2, :cond_5

    iget v2, p0, Ld/w;->F0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld/w;->G0:Ld/m;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ld/m;->run()V

    :cond_5
    invoke-virtual {p0, v0}, Ld/w;->z(I)Ld/v;

    move-result-object v1

    iget-object v2, v1, Ld/v;->h:Lh/n;

    if-eqz v2, :cond_7

    iget-boolean v4, v1, Ld/v;->o:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Ld/v;->g:Landroid/view/View;

    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Ld/v;->h:Lh/n;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Ld/w;->X:Li/l0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast p1, Li/n1;

    iget-object p1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Li/j;->l()Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Ld/w;->z(I)Ld/v;

    move-result-object p1

    iput-boolean v1, p1, Ld/v;->n:Z

    invoke-virtual {p0, p1, v0}, Ld/w;->s(Ld/v;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/w;->E(Ld/v;Landroid/view/KeyEvent;)V

    :cond_7
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final e(Lh/n;Landroid/view/MenuItem;)Z
    .locals 7

    const v0, 0x1d

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Ld/w;->w0:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lh/n;->k()Lh/n;

    move-result-object p1

    iget-object v2, p0, Ld/w;->r0:[Ld/v;

    if-eqz v2, :cond_1

    array-length v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    iget-object v6, v5, Ld/v;->h:Lh/n;

    if-ne v6, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    iget p1, v5, Ld/v;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_4
    return v1

    :goto_4
    goto/32 :goto_0
.end method

.method public final f()V
    .locals 4

    const v0, 0x6

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w;->u0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/w;->n(ZZ)Z

    invoke-virtual {p0}, Ld/w;->x()V

    iget-object v1, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/D0;->c(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/w;->U:Ld/I;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ld/w;->H0:Z

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Ld/I;->d(Z)V

    :cond_2
    :goto_2
    sget-object v1, Ld/l;->N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Ld/l;->h(Ld/w;)V

    sget-object v2, Ld/l;->M:LO/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LO/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ld/w;->Q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ld/w;->x0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ld/w;->v0:Z

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final g()V
    .locals 3

    const v0, 0x13

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Ld/l;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ld/l;->h(Ld/w;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-boolean v0, p0, Ld/w;->E0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/w;->G0:Ld/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w;->w0:Z

    iget v0, p0, Ld/w;->y0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/w;->N0:LO/k;

    iget-object v1, p0, Ld/w;->P:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/w;->y0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, Ld/w;->N0:LO/k;

    iget-object v1, p0, Ld/w;->P:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Ld/w;->C0:Ld/s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/f;->c()V

    :cond_4
    iget-object v0, p0, Ld/w;->D0:Ld/s;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/f;->c()V

    :cond_5
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final i(I)Z
    .locals 5

    const v0, 0x9

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string/jumbo v3, "97f4789a7881829eb7f4fca13b596bf333674e3082d3955601689044a78c53d5"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne p1, v2, :cond_1

    const-string/jumbo p1, "7141d3b09d9be9fcd87664108574d07296ce6e16b771b8bfebb2f34e0392f55947efe5ff4d05310ab3dadaf7902cef909bc27699296cb3a344766ba0c2c8e08d7504bcbf80d3dfe8647e025d5ecbbb3d83495afd649a04a1d04b9bfc3b211d6a63cd44b5efd264ac5a4db4f61313a3f1"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne p1, v2, :cond_2

    const-string/jumbo p1, "7141d3b09d9be9fcd87664108574d07296ce6e16b771b8bfebb2f34e0392f55947efe5ff4d05310ab3dadaf7902cef909bc27699296cb3a344766ba0c2c8e08d5cc52a1f613b21cf3f6a8d46732336f8579c91fb7fc4558c91924b8c4fddac4f9aa8123e78f3f0d8aa63126b8224097a"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_2
    :goto_1
    iget-boolean v2, p0, Ld/w;->p0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-ne p1, v1, :cond_3

    return v3

    :cond_3
    iget-boolean v2, p0, Ld/w;->l0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    iput-boolean v3, p0, Ld/w;->l0:Z

    :cond_4
    if-eq p1, v4, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_8

    const/16 v2, 0xa

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0}, Ld/w;->H()V

    iput-boolean v4, p0, Ld/w;->m0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ld/w;->H()V

    iput-boolean v4, p0, Ld/w;->l0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ld/w;->H()V

    iput-boolean v4, p0, Ld/w;->n0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ld/w;->H()V

    iput-boolean v4, p0, Ld/w;->k0:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ld/w;->H()V

    iput-boolean v4, p0, Ld/w;->j0:Z

    return v4

    :cond_a
    invoke-virtual {p0}, Ld/w;->H()V

    iput-boolean v4, p0, Ld/w;->p0:Z

    return v4

    :goto_2
    goto/32 :goto_0
.end method

.method public final j(I)V
    .locals 2

    const v0, 0xa

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/w;->w()V

    iget-object v0, p0, Ld/w;->g0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ld/w;->Q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ld/w;->S:Ld/r;

    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/r;->a(Landroid/view/Window$Callback;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    const v0, 0x16

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/w;->w()V

    iget-object v0, p0, Ld/w;->g0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/w;->S:Ld/r;

    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/r;->a(Landroid/view/Window$Callback;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const v0, 0x17

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/w;->w()V

    iget-object v0, p0, Ld/w;->g0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/w;->S:Ld/r;

    iget-object p2, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/r;->a(Landroid/view/Window$Callback;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0x19

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iput-object p1, p0, Ld/w;->W:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld/w;->X:Li/l0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Li/l0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/w;->U:Ld/I;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/I;->e:Li/m0;

    check-cast v0, Li/n1;

    iget-boolean v1, v0, Li/n1;->g:Z

    if-nez v1, :cond_3

    iput-object p1, v0, Li/n1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Li/n1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, v0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Li/n1;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lk0/Q;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/w;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final n(ZZ)Z
    .locals 16

    const v0, 0x15

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_17

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    const/16 v2, 0x200

    iget-boolean v0, v1, Ld/w;->w0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget v0, v1, Ld/w;->y0:I

    const/16 v4, -0x64

    if-eq v0, v4, :cond_2

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_2
    sget v0, Ld/l;->H:I

    goto :goto_1

    :goto_2
    iget-object v5, v1, Ld/w;->Q:Landroid/content/Context;

    invoke-virtual {v1, v5, v4}, Ld/w;->C(Landroid/content/Context;I)I

    move-result v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    invoke-static {v5}, Ld/w;->p(Landroid/content/Context;)Lg0/g;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    if-nez p2, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Ld/p;->b(Landroid/content/res/Configuration;)Lg0/g;

    move-result-object v7

    :cond_4
    invoke-static {v5, v0, v7, v8, v3}, Ld/w;->t(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v9

    iget-boolean v0, v1, Ld/w;->B0:Z

    iget-object v10, v1, Ld/w;->P:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v0, :cond_7

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_6

    :cond_5
    const/16 v12, 0x1d

    if-lt v6, v12, :cond_6

    const/high16 v6, 0x100c0000

    goto :goto_4

    :cond_6
    const/high16 v6, 0xc0000

    :goto_4
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Ld/w;->A0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v6, "97f4789a7881829eb7f4fca13b596bf333674e3082d3955601689044a78c53d5"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v12, "6a058f5e975d285226d35d5540c8f68b4566115d08cf5305706b0f16c0ed3ac11ec02b71a4ce9aa092412ce998d90166"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v3, v1, Ld/w;->A0:I

    :cond_7
    :goto_5
    iput-boolean v11, v1, Ld/w;->B0:Z

    iget v0, v1, Ld/w;->A0:I

    :goto_6
    iget-object v6, v1, Ld/w;->x0:Landroid/content/res/Configuration;

    if-nez v6, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    :cond_8
    iget v12, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v6}, Ld/p;->b(Landroid/content/res/Configuration;)Lg0/g;

    move-result-object v6

    if-nez v7, :cond_9

    move-object v7, v8

    goto :goto_7

    :cond_9
    invoke-static {v9}, Ld/p;->b(Landroid/content/res/Configuration;)Lg0/g;

    move-result-object v7

    :goto_7
    if-eq v12, v13, :cond_a

    move v9, v2

    goto :goto_8

    :cond_a
    move v9, v3

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual {v6, v7}, Lg0/g;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    or-int/lit16 v9, v9, 0x2004

    :cond_b
    not-int v6, v0

    and-int/2addr v6, v9

    const/16 v12, 0x1c

    if-eqz v6, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v6, v1, Ld/w;->u0:Z

    if-eqz v6, :cond_e

    sget-boolean v6, Ld/w;->P0:Z

    if-nez v6, :cond_c

    iget-boolean v6, v1, Ld/w;->v0:Z

    if-eqz v6, :cond_e

    :cond_c
    instance-of v6, v10, Landroid/app/Activity;

    if-eqz v6, :cond_e

    move-object v6, v10

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    move-result v14

    if-nez v14, :cond_e

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_d

    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    goto :goto_9

    :cond_d
    new-instance v14, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, LA/h;

    const/16 v3, 0xe

    invoke-direct {v15, v3, v6}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_9
    move v3, v11

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_1e

    if-eqz v9, :cond_1e

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_f

    move v3, v11

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v14, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v13

    iput v0, v14, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v7, :cond_10

    invoke-static {v14, v7}, Ld/p;->d(Landroid/content/res/Configuration;Lg0/g;)V

    :cond_10
    invoke-virtual {v6, v14, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v0, v13, :cond_1b

    if-lt v0, v12, :cond_11

    goto/16 :goto_13

    :cond_11
    sget-boolean v0, Ls1/Y4;->h:Z

    const-string/jumbo v12, "9d9db3dcfc1c7acecbd7ed0e0c3794c347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v0, :cond_12

    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    const-string/jumbo v13, "de0ada861e28d03f700651d7caa32083"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ls1/Y4;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string/jumbo v13, "9ef7f4ae045bb6e342ecbff3d5d072ff49a203510ed5a0df2204e9491946762497081a1f57067d50683bff4561b459019d383465174507038a6b4139b9046151"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sput-boolean v11, Ls1/Y4;->h:Z

    :cond_12
    sget-object v0, Ls1/Y4;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_13

    goto/16 :goto_13

    :cond_13
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v6, v0

    const-string/jumbo v0, "9ef7f4ae045bb6e342ecbff3d5d072ff030866a8a18bc5ccbb3e9613e16a2685c044a4ce3ec28241d8aacba6880bd3f2fcdbd57cfb7262bdfbb6a4d534ca05e5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v8

    :goto_d
    if-nez v6, :cond_14

    goto/16 :goto_13

    :cond_14
    sget-boolean v0, Ls1/Y4;->b:Z

    if-nez v0, :cond_15

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v13, "a77659ad11bb70311da768154c26f466"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ls1/Y4;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    const-string/jumbo v13, "9ef7f4ae045bb6e342ecbff3d5d072ffe27b4b9d83c7572e9f6819e7a773418e045f5b6c9cf40bc2a38a7e60bfe8930218d23c8d321c0412f66b64d2bcbb6307"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    sput-boolean v11, Ls1/Y4;->b:Z

    :cond_15
    sget-object v0, Ls1/Y4;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_16

    :try_start_4
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v6, v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v6, v0

    const-string/jumbo v0, "9ef7f4ae045bb6e342ecbff3d5d072ff030866a8a18bc5ccbb3e9613e16a2685058ad9a2c83a9129609960db9c48a195aa086181d8604e3ce84b2e31d2c5202e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    move-object v6, v8

    :goto_f
    if-eqz v6, :cond_1b

    sget-boolean v0, Ls1/Y4;->d:Z

    if-nez v0, :cond_17

    :try_start_5
    const-string/jumbo v0, "cfd2bf90c14620313ea4990e593007583c063d436b4f1b7695a7249ea8d09e16ad6a837b55d0d351be1792dc86772bc9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ls1/Y4;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    const-string/jumbo v13, "621c8992c3545f4946515644f2246e0b3e273c12f79c9c5a2e1319e2654bd215bcb8877b0b451b4f0e137703e21ab9c2"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    sput-boolean v11, Ls1/Y4;->d:Z

    :cond_17
    sget-object v0, Ls1/Y4;->c:Ljava/lang/Class;

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    sget-boolean v13, Ls1/Y4;->f:Z

    if-nez v13, :cond_19

    :try_start_6
    const-string/jumbo v13, "1d416eeac1be00a0fe1423f1e2581d4147bf6128f6eac4274274ba65743a36c9"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ls1/Y4;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    const-string/jumbo v13, "9ef7f4ae045bb6e342ecbff3d5d072ff3b3d2766bc47cf1621cc93caf8cbd89cbf6c2301323a4a591c5970dde9c2da49303a345879dee37191fff470a15f3923"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    sput-boolean v11, Ls1/Y4;->f:Z

    :cond_19
    sget-object v0, Ls1/Y4;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    :try_start_7
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v8, v0

    goto :goto_12

    :catch_7
    move-exception v0

    const-string/jumbo v6, "9ef7f4ae045bb6e342ecbff3d5d072fff58a9c9a367a698adeaec7d07dc4f65d94a85f237c7dd972feb3df082f37e9d2eea74faab7b2c0fec39cb2b086870d0014bb3734951ba7e61e759bc227b501cf"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    if-eqz v8, :cond_1b

    invoke-static {v8}, Ld/D;->a(Landroid/util/LongSparseArray;)V

    :cond_1b
    :goto_13
    iget v0, v1, Ld/w;->z0:I

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v6, v1, Ld/w;->z0:I

    invoke-virtual {v0, v6, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1c
    if-eqz v3, :cond_1f

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    instance-of v3, v0, Landroidx/lifecycle/r;

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v3}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object v3

    iget-object v3, v3, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v6, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1f

    invoke-virtual {v0, v14}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_14

    :cond_1d
    iget-boolean v3, v1, Ld/w;->v0:Z

    if-eqz v3, :cond_1f

    iget-boolean v3, v1, Ld/w;->w0:Z

    if-nez v3, :cond_1f

    invoke-virtual {v0, v14}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_14

    :cond_1e
    move v11, v3

    :cond_1f
    :goto_14
    if-eqz v11, :cond_21

    instance-of v0, v10, Ld/g;

    if-eqz v0, :cond_21

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_20

    move-object v0, v10

    check-cast v0, Ld/g;

    :cond_20
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_21

    check-cast v10, Ld/g;

    :cond_21
    if-eqz v11, :cond_22

    if-eqz v7, :cond_22

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Ld/p;->b(Landroid/content/res/Configuration;)Lg0/g;

    move-result-object v0

    invoke-static {v0}, Ld/p;->c(Lg0/g;)V

    :cond_22
    if-nez v4, :cond_23

    invoke-virtual {v1, v5}, Ld/w;->y(Landroid/content/Context;)Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()V

    goto :goto_15

    :cond_23
    iget-object v0, v1, Ld/w;->C0:Ld/s;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/fragment/app/f;->c()V

    :cond_24
    :goto_15
    const/4 v0, 0x3

    if-ne v4, v0, :cond_26

    iget-object v0, v1, Ld/w;->D0:Ld/s;

    if-nez v0, :cond_25

    new-instance v0, Ld/s;

    invoke-direct {v0, v1, v5}, Ld/s;-><init>(Ld/w;Landroid/content/Context;)V

    iput-object v0, v1, Ld/w;->D0:Ld/s;

    :cond_25
    iget-object v0, v1, Ld/w;->D0:Ld/s;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->i()V

    goto :goto_16

    :cond_26
    iget-object v0, v1, Ld/w;->D0:Ld/s;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/fragment/app/f;->c()V

    :cond_27
    :goto_16
    return v11

    :goto_17
    goto/32 :goto_0
.end method

.method public final o(Landroid/view/Window;)V
    .locals 7

    const v0, 0xd

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    const-string/jumbo v1, "87680ece8e07efc0308978266ab545acb7509253581cd64fe69be1a411e319ad82763b9bcd3fb970299f11a2b8dd087a8a3942833288c2bb3d09d50b1ad1da52"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Ld/r;

    if-nez v2, :cond_6

    new-instance v1, Ld/r;

    invoke-direct {v1, p0, v0}, Ld/r;-><init>(Ld/w;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ld/w;->S:Ld/r;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Ld/w;->O0:[I

    iget-object v1, p0, Ld/w;->Q:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Li/s;->a:Li/O0;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Li/O0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Ld/w;->R:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Ld/w;->L0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/w;->M0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Ld/q;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ld/w;->M0:Landroid/window/OnBackInvokedCallback;

    :cond_3
    iget-object p1, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ld/q;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ld/w;->L0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Ld/w;->L0:Landroid/window/OnBackInvokedDispatcher;

    :goto_2
    invoke-virtual {p0}, Ld/w;->I()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    const v0, 0x8

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v0, v1, Ld/w;->K0:Ld/z;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lc/a;->j:[I

    iget-object v10, v1, Ld/w;->Q:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x74

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v0, Ld/z;

    invoke-direct {v0}, Ld/z;-><init>()V

    iput-object v0, v1, Ld/w;->K0:Ld/z;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/z;

    iput-object v0, v1, Ld/w;->K0:Ld/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "e7310243487b1958debb3b6c94859acbc69662100012492821a53dd7366e68f01293541575ab73360500fcde3f86515a"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "a2aa126f46979636971511fc81981aa64d60226841e9825cebb4914feb2748d6"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "97f4789a7881829eb7f4fca13b596bf333674e3082d3955601689044a78c53d5"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ld/z;

    invoke-direct {v0}, Ld/z;-><init>()V

    iput-object v0, v1, Ld/w;->K0:Ld/z;

    :cond_2
    :goto_1
    iget-object v0, v1, Ld/w;->K0:Ld/z;

    sget v10, Li/s1;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc/a;->y:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_3

    const-string/jumbo v12, "cc85e74065bc1a1a7ded6a058649b92f1e27fc81c72616079762d89984b69519"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "8ae730f521ec762908d2d8ece1515e0cf107f535da1bff50d1fa7a7453ed381567ed3d31d1b95a58399500efc9a20aacfcade8729564f2c7707c644a107e5b088b6536dc6b6d80624e6abdf8ade0d7d6"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_5

    instance-of v10, v3, Lg/d;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Lg/d;

    iget v10, v10, Lg/d;->a:I

    if-eq v10, v11, :cond_5

    :cond_4
    new-instance v10, Lg/d;

    invoke-direct {v10, v3, v11}, Lg/d;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    move-object v10, v3

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_3
    move v7, v6

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo v7, "7288ec97508011a67e18f0f639106c01"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v7, "33915e812fbe256bad99845e66d4c4a6"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/16 v7, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v7, "d696bbe48373fde39eea4f6be18e79ff"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v7, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v7, "c3e5fc4a2578b436cb69bd1528b65891edb274c9a1305e8a458f07efafdc14a2"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/16 v7, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v7, "d23314834e2437f42be959b3d199930d"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/16 v7, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v7, "bf0a1c1ceca0b5e4ad3ab66b6368949b"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string/jumbo v7, "1f080cf9d632ba0deea45de09413d48e"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x7

    goto :goto_4

    :sswitch_7
    const-string/jumbo v7, "5bf80d3b8c8cc132d57c2588372ae27f"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x6

    goto :goto_4

    :sswitch_8
    const-string/jumbo v7, "80c0f487f54d8237d4e3a71f2f510df8"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x5

    goto :goto_4

    :sswitch_9
    const-string/jumbo v11, "8489b85e006c8c9c82d8b013c7b87f0b"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v7, "429481bf9e86031fd5a885b296dda987"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_3

    :cond_f
    move v7, v5

    goto :goto_4

    :sswitch_b
    const-string/jumbo v7, "14105b8591c7e05c6a9d60ef8c042a6e181af712d571cf05fb12f9a228087b6e"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_c
    const-string/jumbo v7, "9c4e8d85753f4a1024bb1c8d7edfa356"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_3

    :cond_11
    move v7, v8

    goto :goto_4

    :sswitch_d
    const-string/jumbo v7, "8a77b650258b98935b104e5da29d5d2b"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v7, 0x0

    :cond_13
    :goto_4
    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0, v10, v4}, Ld/z;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Li/p;

    move-result-object v7

    goto :goto_5

    :pswitch_1
    new-instance v7, Li/u;

    invoke-direct {v7, v10, v4}, Li/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v0, v10, v4}, Ld/z;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Li/q;

    move-result-object v7

    goto :goto_5

    :pswitch_3
    invoke-virtual {v0, v10, v4}, Ld/z;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Li/n;

    move-result-object v7

    goto :goto_5

    :pswitch_4
    new-instance v7, Li/x;

    invoke-direct {v7, v10, v4, v15}, Li/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_5

    :pswitch_5
    new-instance v7, Li/j0;

    invoke-direct {v7, v10, v4}, Li/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v10, v4}, Ld/z;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Li/B;

    move-result-object v7

    goto :goto_5

    :pswitch_7
    new-instance v7, Li/Q;

    invoke-direct {v7, v10, v4}, Li/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :pswitch_8
    new-instance v7, Li/E;

    invoke-direct {v7, v10, v4}, Li/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :pswitch_9
    new-instance v7, Li/w;

    const v11, 0x7f03023f

    invoke-direct {v7, v10, v4, v11}, Li/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v10, v4}, Ld/z;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Li/b0;

    move-result-object v7

    goto :goto_5

    :pswitch_b
    new-instance v7, Li/y;

    invoke-direct {v7, v10, v4}, Li/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :pswitch_c
    new-instance v7, Li/r;

    invoke-direct {v7, v10, v4}, Li/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_5

    :pswitch_d
    new-instance v7, Li/C;

    invoke-direct {v7, v10, v4}, Li/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_5
    if-nez v7, :cond_18

    if-eq v3, v10, :cond_18

    iget-object v3, v0, Ld/z;->a:[Ljava/lang/Object;

    const-string/jumbo v7, "0018f3d9f69fbe73e699187c9782f338"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string/jumbo v2, "517337bf11696777ef929ec97fb034b6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    :try_start_1
    aput-object v10, v3, v15

    aput-object v4, v3, v8

    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v6, v7, :cond_17

    move v6, v15

    :goto_6
    sget-object v7, Ld/z;->g:[Ljava/lang/String;

    if-ge v6, v5, :cond_16

    aget-object v7, v7, v6

    invoke-virtual {v0, v10, v2, v7}, Ld/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_15

    aput-object v9, v3, v15

    aput-object v9, v3, v8

    move-object v9, v7

    goto :goto_8

    :cond_15
    add-int/2addr v6, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_16
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    goto :goto_8

    :cond_17
    :try_start_2
    invoke-virtual {v0, v10, v2, v9}, Ld/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v9, v3, v15

    aput-object v9, v3, v8

    move-object v9, v0

    goto :goto_8

    :goto_7
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    throw v0

    :catch_0
    aput-object v9, v3, v15

    aput-object v9, v3, v8

    :goto_8
    move-object v7, v9

    :cond_18
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1b

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lk0/y;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    sget-object v2, Ld/z;->c:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Ld/y;

    invoke-direct {v3, v7, v2}, Ld/y;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1c

    goto/16 :goto_b

    :cond_1c
    sget-object v0, Ld/z;->d:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, Lk0/Q;->a:Ljava/util/WeakHashMap;

    new-instance v6, Lk0/v;

    const v12, 0x7f0801be

    const/16 v16, 0x2

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    invoke-direct/range {v11 .. v16}, Lk0/v;-><init>(ILjava/lang/Class;III)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lk0/x;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    move v8, v15

    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Ld/z;->e:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lk0/Q;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Ld/z;->f:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    new-instance v4, Lk0/v;

    const v12, 0x7f0801c3

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    invoke-direct/range {v11 .. v16}, Lk0/v;-><init>(ILjava/lang/Class;III)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lk0/x;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_20
    :goto_b
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :goto_c
    goto/32 :goto_0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILd/v;Lh/n;)V
    .locals 3

    const v0, 0x18

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-nez p3, :cond_2

    if-nez p2, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/w;->r0:[Ld/v;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p2, v0, p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p3, p2, Ld/v;->h:Lh/n;

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean p2, p2, Ld/v;->m:Z

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-boolean p2, p0, Ld/w;->w0:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/w;->S:Ld/r;

    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Ld/r;->J:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Ld/r;->J:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Ld/r;->J:Z

    throw p1

    :cond_4
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final r(Lh/n;)V
    .locals 2

    const v0, 0x1a

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/w;->q0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/w;->q0:Z

    iget-object v0, p0, Ld/w;->X:Li/l0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast v0, Li/n1;

    iget-object v0, v0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/j;->e()Z

    iget-object v0, v0, Li/j;->Z:Li/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/y;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lh/y;->i:Lh/v;

    invoke-interface {v0}, Lh/E;->dismiss()V

    :cond_2
    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/w;->w0:Z

    if-nez v1, :cond_3

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/w;->q0:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final s(Ld/v;Z)V
    .locals 3

    const v0, 0x8

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget v0, p1, Ld/v;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/w;->X:Li/l0;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast v0, Li/n1;

    iget-object v0, v0, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/j;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld/v;->h:Lh/n;

    invoke-virtual {p0, p1}, Ld/w;->r(Lh/n;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/w;->Q:Landroid/content/Context;

    const-string/jumbo v1, "145ccb714dc1e403fce810c655e35232"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Ld/v;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Ld/v;->e:Ld/u;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Ld/v;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ld/w;->q(ILd/v;Lh/n;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Ld/v;->k:Z

    iput-boolean p2, p1, Ld/v;->l:Z

    iput-boolean p2, p1, Ld/v;->m:Z

    iput-object v1, p1, Ld/v;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld/v;->n:Z

    iget-object p2, p0, Ld/w;->s0:Ld/v;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Ld/w;->s0:Ld/v;

    :cond_3
    iget p1, p1, Ld/v;->a:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld/w;->I()V

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    const v0, 0x6

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of v1, v0, Lk0/k;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v0, v0, Ld/f;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Ls1/n5;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ld/w;->S:Ld/r;

    iget-object v4, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Ld/r;->I:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Ld/r;->I:Z

    if-eqz v4, :cond_3

    return v2

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Ld/r;->I:Z

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0, v1}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    iget-boolean v1, v0, Ld/v;->m:Z

    if-nez v1, :cond_13

    invoke-virtual {p0, v0, p1}, Ld/w;->G(Ld/v;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Ld/w;->t0:Z

    :cond_7
    :goto_2
    move v2, v1

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Ld/w;->a0:Lg/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v1}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    iget-object v3, p0, Ld/w;->X:Li/l0;

    iget-object v4, p0, Ld/w;->Q:Landroid/content/Context;

    if-eqz v3, :cond_c

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast v3, Li/n1;

    iget-object v3, v3, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->b0:Z

    if-eqz v3, :cond_c

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Ld/w;->X:Li/l0;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast v3, Li/n1;

    iget-object v3, v3, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_b

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Li/j;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p1, p0, Ld/w;->X:Li/l0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast p1, Li/n1;

    iget-object p1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_f

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Li/j;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_3
    goto :goto_5

    :cond_b
    iget-boolean v3, p0, Ld/w;->w0:Z

    if-nez v3, :cond_f

    invoke-virtual {p0, v0, p1}, Ld/w;->G(Ld/v;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Ld/w;->X:Li/l0;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Li/m0;

    check-cast p1, Li/n1;

    iget-object p1, p1, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_f

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->c0:Li/j;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Li/j;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_c
    iget-boolean v3, v0, Ld/v;->m:Z

    if-nez v3, :cond_10

    iget-boolean v5, v0, Ld/v;->l:Z

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    iget-boolean v3, v0, Ld/v;->k:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Ld/v;->o:Z

    if-eqz v3, :cond_e

    iput-boolean v1, v0, Ld/v;->k:Z

    invoke-virtual {p0, v0, p1}, Ld/w;->G(Ld/v;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_4

    :cond_e
    move v3, v2

    :goto_4
    if-eqz v3, :cond_f

    invoke-virtual {p0, v0, p1}, Ld/w;->E(Ld/v;Landroid/view/KeyEvent;)V

    :goto_5
    move p1, v2

    goto :goto_7

    :cond_f
    move p1, v1

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {p0, v0, v2}, Ld/w;->s(Ld/v;Z)V

    move p1, v3

    :goto_7
    if-eqz p1, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "d9bcbefb8ed5b8607b62c3bfeee9e902"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string/jumbo p1, "97f4789a7881829eb7f4fca13b596bf333674e3082d3955601689044a78c53d5"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "bd5c9ed2fcfad22b8fce7a55f87883e693286f3d9436be952a43302213aa075e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Ld/w;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_13
    :goto_8
    return v2

    :goto_9
    goto/32 :goto_0
.end method

.method public final v(I)V
    .locals 3

    const v0, 0x7

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    iget-object v1, v0, Ld/v;->h:Lh/n;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ld/v;->h:Lh/n;

    invoke-virtual {v2, v1}, Lh/n;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_1

    iput-object v1, v0, Ld/v;->p:Landroid/os/Bundle;

    :cond_1
    iget-object v1, v0, Ld/v;->h:Lh/n;

    invoke-virtual {v1}, Lh/n;->w()V

    iget-object v1, v0, Ld/v;->h:Lh/n;

    invoke-virtual {v1}, Lh/n;->clear()V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/v;->o:Z

    iput-boolean v1, v0, Ld/v;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Ld/w;->X:Li/l0;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    iput-boolean p1, v0, Ld/v;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/w;->G(Ld/v;Landroid/view/KeyEvent;)Z

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final w()V
    .locals 11

    const v0, 0x1b

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Ld/w;->f0:Z

    if-nez v2, :cond_1c

    sget-object v2, Lc/a;->j:[I

    iget-object v3, p0, Ld/w;->Q:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0x7e

    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x6c

    if-eqz v6, :cond_1

    invoke-virtual {p0, v0}, Ld/w;->i(I)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v7}, Ld/w;->i(I)Z

    :cond_2
    :goto_1
    const/16 v5, 0x76

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v6, 0x6d

    if-eqz v5, :cond_3

    invoke-virtual {p0, v6}, Ld/w;->i(I)Z

    :cond_3
    const/16 v5, 0x77

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Ld/w;->i(I)Z

    :cond_4
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ld/w;->o0:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ld/w;->x()V

    iget-object v4, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v5, p0, Ld/w;->p0:Z

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-boolean v5, p0, Ld/w;->o0:Z

    if-eqz v5, :cond_5

    const v5, 0x7f0b000c

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-boolean v1, p0, Ld/w;->m0:Z

    iput-boolean v1, p0, Ld/w;->l0:Z

    goto/16 :goto_3

    :cond_5
    iget-boolean v4, p0, Ld/w;->l0:Z

    if-eqz v4, :cond_9

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v9, 0x7f03000b

    invoke-virtual {v5, v9, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    new-instance v5, Lg/d;

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v3, v4}, Lg/d;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0b0017

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f080093

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Li/l0;

    iput-object v5, p0, Ld/w;->X:Li/l0;

    iget-object v9, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v5, v9}, Li/l0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v5, p0, Ld/w;->m0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ld/w;->X:Li/l0;

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v5, p0, Ld/w;->j0:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Ld/w;->X:Li/l0;

    const/4 v6, 0x2

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_8
    iget-boolean v5, p0, Ld/w;->k0:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Ld/w;->X:Li/l0;

    const/4 v6, 0x5

    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_3

    :cond_9
    move-object v4, v8

    goto :goto_3

    :cond_a
    iget-boolean v5, p0, Ld/w;->n0:Z

    if-eqz v5, :cond_b

    const v5, 0x7f0b0016

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_b
    const v5, 0x7f0b0015

    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :cond_c
    :goto_3
    if-eqz v4, :cond_1a

    new-instance v5, Ld/n;

    invoke-direct {v5, p0, v1}, Ld/n;-><init>(Ld/w;I)V

    sget-object v6, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Lk0/F;->u(Landroid/view/View;Lk0/q;)V

    iget-object v5, p0, Ld/w;->X:Li/l0;

    if-nez v5, :cond_d

    const v5, 0x7f0801da

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ld/w;->h0:Landroid/widget/TextView;

    :cond_d
    sget-object v5, Li/u1;->a:Ljava/lang/reflect/Method;

    const-string/jumbo v5, "7f49d2e38f07e52c7f3288f0848ef58656b91d85618a3eddeae6a8ac0bfe1efa89d5a9ee37fd8b9dee80afc2ca44aa78"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "d002b5c28243b6dc9e3dfe492d84fe7a"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "5729c31fa4628a10978f762df593304a694fc5294dac1f9c43380906efdcf21c"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_4

    :catch_0
    move-exception v9

    goto :goto_5

    :catch_1
    move-exception v9

    goto :goto_6

    :cond_e
    :goto_4
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_5
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_2
    const-string/jumbo v5, "c5e9674f063d3309fabb81aa49078573be26b017469c5a30115c6f8012e2f3d0c6f4209910825f58bbdd50903d03a5a18d84781adc166e67bd39c2061ee801d6"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const v5, 0x7f080035

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Ld/w;->R:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    :goto_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_f

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_f
    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v6, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_10

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v6, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v6, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v6, Ld/n;

    invoke-direct {v6, p0, v0}, Ld/n;-><init>(Ld/w;I)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Li/k0;)V

    iput-object v4, p0, Ld/w;->g0:Landroid/view/ViewGroup;

    iget-object v4, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_11

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_9

    :cond_11
    iget-object v4, p0, Ld/w;->W:Ljava/lang/CharSequence;

    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, p0, Ld/w;->X:Li/l0;

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Li/l0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_12
    iget-object v5, p0, Ld/w;->U:Ld/I;

    if-eqz v5, :cond_13

    iget-object v5, v5, Ld/I;->e:Li/m0;

    check-cast v5, Li/n1;

    iget-boolean v6, v5, Li/n1;->g:Z

    if-nez v6, :cond_14

    iput-object v4, v5, Li/n1;->h:Ljava/lang/CharSequence;

    iget v6, v5, Li/n1;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_14

    iget-object v6, v5, Li/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v5, v5, Li/n1;->g:Z

    if-eqz v5, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lk0/Q;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    iget-object v5, p0, Ld/w;->h0:Landroid/widget/TextView;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_a
    iget-object v4, p0, Ld/w;->g0:Landroid/view/ViewGroup;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, Ld/w;->R:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v10, v4, Landroidx/appcompat/widget/ContentFrameLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {v10, v6, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v5, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lk0/C;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_15
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v3, 0x7d

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v3, 0x7a

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v3, 0x79

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iput-boolean v0, p0, Ld/w;->f0:Z

    invoke-virtual {p0, v1}, Ld/w;->z(I)Ld/v;

    move-result-object v0

    iget-boolean v1, p0, Ld/w;->w0:Z

    if-nez v1, :cond_1c

    iget-object v0, v0, Ld/v;->h:Lh/n;

    if-nez v0, :cond_1c

    invoke-virtual {p0, v7}, Ld/w;->B(I)V

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c80701f69ab2f84dfabaa00ffa2f08df0fddd26679b58ff14474a85bff2d089455ef42d5fbe7a044c016964c44a21fe5b8fd0b4d5d42f20ebc7eea06c224cf7f5c5512f352883521f65e0cb18b34af32"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ld/w;->l0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "6f086f1ef24c76c5358ccc84e3ba5d6b9e4142c33cdbf7146fec2cc6d90c9546"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/w;->m0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eb21db0d5074bde2294595a49e03fb79a38e8488356cae3885b8311f8acfcabe"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/w;->o0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "a194ca74360fb005c826d1eeb8e371a14c606540a24afa71ff79208f16012335"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/w;->n0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ba48ae8a66514e6ebab4ced5630a48ece6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/w;->p0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "8d05dee5977749063ce6865db85ec1e0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "191ac0b95c17d5d9b949a9f3529ec79f625761495ee6bf7e1ae775b5019bf8ba185efc22d8b360a4a833cbb330dbc1e95e9650f2842a31b7157ff929a0a5902c6d367d90652e2f4793e87a54670f4eac"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    return-void

    :goto_c
    goto/32 :goto_0
.end method

.method public final x()V
    .locals 2

    const v0, 0x18

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/w;->P:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/w;->o(Landroid/view/Window;)V

    :cond_1
    iget-object v0, p0, Ld/w;->R:Landroid/view/Window;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "85d40f5ee9441638e1bd83530a7f169fc09b4bee91693d9f920841c5c430901d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final y(Landroid/content/Context;)Landroidx/fragment/app/f;
    .locals 3

    const v0, 0x2

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/w;->C0:Ld/s;

    if-nez v0, :cond_2

    new-instance v0, Ld/s;

    sget-object v1, LA0/d;->K:LA0/d;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LA0/d;

    const-string/jumbo v2, "52cfe12c8aa52c1f9d95e459a9e823e0"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, LA0/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LA0/d;->K:LA0/d;

    :cond_1
    sget-object p1, LA0/d;->K:LA0/d;

    invoke-direct {v0, p0, p1}, Ld/s;-><init>(Ld/w;LA0/d;)V

    iput-object v0, p0, Ld/w;->C0:Ld/s;

    :cond_2
    iget-object p1, p0, Ld/w;->C0:Ld/s;

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final z(I)Ld/v;
    .locals 4

    const v0, 0x1c

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/w;->r0:[Ld/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-gt v2, p1, :cond_3

    :cond_1
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ld/v;

    if-eqz v0, :cond_2

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v2, p0, Ld/w;->r0:[Ld/v;

    move-object v0, v2

    :cond_3
    aget-object v2, v0, p1

    if-nez v2, :cond_4

    new-instance v2, Ld/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Ld/v;->a:I

    iput-boolean v1, v2, Ld/v;->n:Z

    aput-object v2, v0, p1

    :cond_4
    return-object v2

    :goto_1
    goto/32 :goto_0
.end method
