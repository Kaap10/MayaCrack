.class public abstract LE0/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:LE0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LE0/a;

    invoke-direct {v0}, LE0/n;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LE0/a;->w:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE0/a;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LE0/a;->z:Z

    iput v1, v0, LE0/a;->A:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LE0/a;->x:Z

    new-instance v1, LE0/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE0/i;-><init>(I)V

    invoke-virtual {v0, v1}, LE0/a;->F(LE0/n;)V

    new-instance v1, LE0/g;

    invoke-direct {v1}, LE0/n;-><init>()V

    invoke-virtual {v0, v1}, LE0/a;->F(LE0/n;)V

    new-instance v1, LE0/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE0/i;-><init>(I)V

    invoke-virtual {v0, v1}, LE0/a;->F(LE0/n;)V

    sput-object v0, LE0/r;->a:LE0/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LE0/r;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LE0/r;->c:Ljava/util/ArrayList;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;LE0/n;)V
    .locals 3

    const v0, 0xa

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, LE0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lk0/C;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    sget-object p1, LE0/r;->a:LE0/a;

    :cond_1
    invoke-virtual {p1}, LE0/n;->i()LE0/n;

    move-result-object p1

    invoke-static {}, LE0/r;->b()LO/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/n;

    invoke-virtual {v2, p0}, LE0/n;->t(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LE0/n;->g(Landroid/view/ViewGroup;Z)V

    :cond_3
    const v0, 0x7f0801e3

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_5

    new-instance v0, LE0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LE0/q;->G:LE0/n;

    iput-object p0, v0, LE0/q;->H:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static b()LO/b;
    .locals 3

    const v0, 0x8

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LE0/r;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LO/b;

    invoke-direct {v1}, LO/k;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method
