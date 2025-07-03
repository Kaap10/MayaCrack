.class public abstract Lk0/Q;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:Lk0/u;

.field public static final f:Lk0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x20

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lk0/Q;->c:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk0/Q;->d:[I

    new-instance v0, Lk0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/Q;->e:Lk0/u;

    new-instance v0, Lk0/w;

    invoke-direct {v0}, Lk0/w;-><init>()V

    sput-object v0, Lk0/Q;->f:Lk0/w;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080011
        0x7f080012
        0x7f08001d
        0x7f080028
        0x7f08002b
        0x7f08002c
        0x7f08002d
        0x7f08002e
        0x7f08002f
        0x7f080030
        0x7f080013
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001e
        0x7f08001f
        0x7f080020
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080027
        0x7f080029
        0x7f08002a
    .end array-data

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/view/View;)Lk0/X;
    .locals 2

    const v0, 0x14

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    :cond_1
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/X;

    if-nez v0, :cond_2

    new-instance v0, Lk0/X;

    invoke-direct {v0, p0}, Lk0/X;-><init>(Landroid/view/View;)V

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    const v0, 0x15

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    sget-object v0, Lk0/P;->d:Ljava/util/ArrayList;

    const v0, 0x7f0801c6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/P;

    if-nez v1, :cond_2

    new-instance v1, Lk0/P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lk0/P;->a:Ljava/util/WeakHashMap;

    iput-object v3, v1, Lk0/P;->b:Landroid/util/SparseArray;

    iput-object v3, v1, Lk0/P;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget-object v0, v1, Lk0/P;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_3
    sget-object v0, Lk0/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-object v4, v1, Lk0/P;->a:Ljava/util/WeakHashMap;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, v1, Lk0/P;->a:Ljava/util/WeakHashMap;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_2
    if-ltz v4, :cond_8

    sget-object v5, Lk0/P;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v5, v1, Lk0/P;->a:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_3
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_7

    iget-object v6, v1, Lk0/P;->a:Ljava/util/WeakHashMap;

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    monitor-exit v0

    goto :goto_6

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {v1, p0}, Lk0/P;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_b

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lk0/P;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_a

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lk0/P;->b:Landroid/util/SparseArray;

    :cond_a
    iget-object v0, v1, Lk0/P;->b:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    if-eqz p0, :cond_c

    move v2, v3

    :cond_c
    return v2

    :goto_7
    goto/32 :goto_0
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    const v0, 0x13

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lk0/K;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_1
    sget-boolean v0, Lk0/Q;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lk0/Q;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v3, "fa8db0e5ba15e27238542d0036339cba2b650f5c3ad1790c6cc3561bc5b291b5"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk0/Q;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v2, Lk0/Q;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, Lk0/Q;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_2

    :catchall_1
    sput-boolean v2, Lk0/Q;->c:Z

    :cond_4
    :goto_2
    return-object v1

    :goto_3
    goto/32 :goto_0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    const v0, 0xf

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lk0/J;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v0, 0x7f0801bf

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static e(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    const v0, 0x13

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x7f0801bc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public static f(Li/u;)[Ljava/lang/String;
    .locals 2

    const v0, 0x8

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lk0/M;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 5

    const v0, 0x2

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "9fdbeb0d30d651c69c4f140c8803e489"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lk0/Q;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0}, Lk0/C;->a(Landroid/view/View;)I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_5

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_4

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Lk0/C;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lk0/Q;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Lk0/C;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "9678d4eebb47eae7f9affb2032ad64f78bd785e21213e9d087d46cc54afcf69176d235fd9bdcd236703f732c54ae4e79"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "f3add180d51f26122599e13962347e98"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x800

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Lk0/C;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lk0/Q;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lk0/z;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0, v2}, Lk0/z;->s(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_4
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lk0/z;->c(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lk0/z;->s(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_a
    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0
.end method

.method public static h(Landroid/view/View;Lk0/g;)Lk0/g;
    .locals 3

    const v0, 0x7

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo v0, "f3add180d51f26122599e13962347e98"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "26c5bb93473e263b9005d6ba6cb7149443fe74b3ba17dd99fc4dfe2a7806c4a3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "c4738f23dffd160995d98ef171917365"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "77ea45099f10692c4f0969ec0c9db819"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-static {p0, p1}, Lk0/M;->b(Landroid/view/View;Lk0/g;)Lk0/g;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x7f0801c1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/r;

    sget-object v1, Lk0/Q;->e:Lk0/u;

    if-eqz v0, :cond_5

    check-cast v0, Lo0/t;

    invoke-virtual {v0, p0, p1}, Lo0/t;->a(Landroid/view/View;Lk0/g;)Lk0/g;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lk0/s;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lk0/s;

    :cond_4
    invoke-interface {v1, p1}, Lk0/s;->a(Lk0/g;)Lk0/g;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    instance-of v0, p0, Lk0/s;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lk0/s;

    :cond_6
    invoke-interface {v1, p1}, Lk0/s;->a(Lk0/g;)Lk0/g;

    move-result-object p0

    return-object p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static i(Landroid/view/View;I)V
    .locals 2

    const v0, 0x1b

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-static {p0}, Lk0/Q;->e(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h;

    invoke-virtual {v1}, Ll0/h;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static j(Landroid/view/View;Ll0/h;Ll0/u;)V
    .locals 7

    const v0, 0x17

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v6, Ll0/h;

    iget v2, p1, Ll0/h;->b:I

    iget-object v5, p1, Ll0/h;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ll0/h;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/u;Ljava/lang/Class;)V

    invoke-static {p0}, Lk0/Q;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lk0/a;

    if-eqz p2, :cond_2

    check-cast p1, Lk0/a;

    iget-object p1, p1, Lk0/a;->a:Lk0/c;

    goto :goto_1

    :cond_2
    new-instance p2, Lk0/c;

    invoke-direct {p2, p1}, Lk0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lk0/c;

    invoke-direct {p1}, Lk0/c;-><init>()V

    :cond_3
    invoke-static {p0, p1}, Lk0/Q;->l(Landroid/view/View;Lk0/c;)V

    invoke-virtual {v6}, Ll0/h;->a()I

    move-result p1

    invoke-static {p0, p1}, Lk0/Q;->i(Landroid/view/View;I)V

    invoke-static {p0}, Lk0/Q;->e(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk0/Q;->g(Landroid/view/View;I)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    const v0, 0x8

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v2 .. v8}, Lk0/K;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static l(Landroid/view/View;Lk0/c;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lk0/Q;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lk0/a;

    if-eqz v0, :cond_0

    new-instance p1, Lk0/c;

    invoke-direct {p1}, Lk0/c;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lk0/c;->b:Lk0/a;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static m(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 7

    const v0, 0x1e

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v6, Lk0/v;

    const v1, 0x7f0801bf

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk0/v;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v6, p0, p1}, Lk0/x;->d(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, Lk0/Q;->f:Lk0/w;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lk0/w;->G:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, Lk0/C;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lk0/w;->G:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-static {p0, v0}, Lk0/z;->o(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method
