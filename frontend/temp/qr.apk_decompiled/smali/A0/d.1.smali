.class public final LA0/d;
.super Ljava/lang/Object;

# interfaces
.implements LA/c;
.implements LN0/b;
.implements LS0/b;
.implements LR0/f;
.implements Lg0/a;
.implements Ln0/g;
.implements LP/j;


# static fields
.field public static K:LA0/d;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/I;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->H:Ljava/lang/Object;

    new-instance p1, LA0/c;

    invoke-direct {p1}, LA0/c;-><init>()V

    iput-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/d;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB/d;)V
    .locals 2

    const v0, 0x19

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    iput-object p1, p0, LA0/d;->J:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LK/d;Ljava/util/ArrayList;Lx/w;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->J:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0/h;Ljava/util/ArrayList;LL0/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->H:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->J:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    new-instance v0, LT/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    iput-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->H:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    iput-object p1, p0, LA0/d;->H:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lcom/google/android/gms/internal/vision/d;)V
    .locals 2

    const v0, 0x16

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x14

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lh/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lh/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->I:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vision/d;)V
    .locals 4

    const v0, 0xc

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x13

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->J:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast p1, Lo/z;

    iget-object p1, p1, Lo/z;->d:Lz/c;

    new-instance v0, Lo/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/u;-><init>(LA0/d;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3, v1}, Lz/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LA0/d;->H:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA0/d;->G:I

    iput-object p1, p0, LA0/d;->H:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->I:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/w;Landroid/util/Size;)V
    .locals 2

    const v0, 0x1d

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->H:Ljava/lang/Object;

    invoke-interface {p1}, Lx/w;->a()I

    invoke-interface {p1}, Lx/w;->b()I

    if-eqz p2, :cond_1

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x100

    invoke-interface {p1, p2}, Lx/w;->d(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    move-object v0, p2

    goto :goto_1

    :cond_2
    new-instance v0, Ly/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    :goto_1
    iput-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    new-instance p2, LB/k;

    invoke-direct {p2, p1, v0}, LB/k;-><init>(Lx/w;Landroid/util/Rational;)V

    iput-object p2, p0, LA0/d;->J:Ljava/lang/Object;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Lx/y;LF/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/b;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA0/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/d;->J:Ljava/lang/Object;

    iput-object p2, p0, LA0/d;->H:Ljava/lang/Object;

    iput-object p3, p0, LA0/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    const v0, 0xe

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ly/b;->a:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ly/b;->c:Landroid/util/Rational;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-static {v4, v1}, Ly/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static G(IZ)Landroid/util/Rational;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "abe4c85ee1f951399dc50dbd47448229cf9a8beac4c86e6bff44a4e302f94e42"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "bfe46920ef612fa2a5b61b4b221ab5b112915b9d0fd442382f9c2abe2d0891c3"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Ly/b;->c:Landroid/util/Rational;

    goto :goto_1

    :cond_1
    sget-object p0, Ly/b;->d:Landroid/util/Rational;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Ly/b;->a:Landroid/util/Rational;

    goto :goto_1

    :cond_3
    sget-object p0, Ly/b;->b:Landroid/util/Rational;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static K(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    const v0, 0x1a

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, LA0/d;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-static {v3, v1}, Ly/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method public static P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;
    .locals 2

    const v0, 0x1

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/d;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LA0/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public static S(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    const v0, 0x17

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    if-eqz p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static T(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    const v0, 0x19

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 3

    const v0, 0x1c

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public B(I)I
    .locals 5

    const v0, 0x3

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, LA0/I;

    iget-object v1, v1, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v3, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v3, LA0/c;

    invoke-virtual {v3, v2}, LA0/c;->c(I)I

    move-result v4

    sub-int v4, v2, v4

    sub-int v4, p1, v4

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v3, v2}, LA0/c;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_4
    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 6

    const v0, 0x3

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LA0/d;->G:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, LP/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lv/i0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "7101d970dc6e78ae2fe058294bdb8a86"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, LP/i;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast p1, LK/d;

    const/4 v0, 0x0

    iput-object v0, p1, LK/d;->L:Ljava/lang/Object;

    iget-object p1, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/j;

    iget-object v2, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, Lx/w;

    check-cast v2, Lx/w;

    invoke-interface {v2, v1}, Lx/w;->e(Lx/j;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public D(I)[Landroid/util/Size;
    .locals 16

    const v0, 0x1c

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    :goto_1
    return-object v1

    :cond_2
    iget-object v3, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v3, Lh/f;

    iget-object v3, v3, Lh/f;->H:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_1a

    array-length v4, v3

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v4, v0, LA0/d;->I:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/vision/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/4 v6, 0x0

    const/16 v7, 0x2d0

    const/16 v8, 0x438

    const/16 v9, 0x5a0

    const/16 v10, 0x22

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-ne v1, v10, :cond_5

    const-string/jumbo v3, "2e5404eed7026f13456a0c2bb7866572"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "0fdb10357cbd74d11f0916c8ef81c9d2"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x3c0

    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    filled-new-array {v3, v11}, [Landroid/util/Size;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-array v3, v6, [Landroid/util/Size;

    :goto_2
    array-length v11, v3

    if-lez v11, :cond_6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    iget-object v3, v4, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/clearcut/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr/a;->a:LM2/l;

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v4, v11}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v4, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_7

    :cond_7
    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/d;->G:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v11, "8b7a02e157a82862f316411a2c032d9a"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string/jumbo v12, "11a0ddc4955db7cb6a862ace4b6d07a0"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    move v12, v6

    :goto_4
    const/16 v14, 0xbb8

    const/16 v15, 0xfa0

    const/16 v13, 0xc30

    const/16 v6, 0x1040

    const/16 v9, 0x100

    const-string/jumbo v8, "7cebe8732890de103a7f9795a56a5169"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-ne v1, v9, :cond_9

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    move-object v3, v4

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string/jumbo v11, "df23e5a71e81d843b1645101beba35df"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-ne v1, v9, :cond_9

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v15, v14}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string/jumbo v6, "6c00ad73bd4405a68ef206d7d4d9cd62"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string/jumbo v6, "27cd49c74da5f1cbdf96e141162e8bab"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    const/16 v6, 0x23

    if-eqz v13, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eq v1, v10, :cond_d

    if-eq v1, v6, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x190

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    move-result v7

    const-string/jumbo v11, "5bdbb4f079040f1ed5c21171c4c21f9b"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xc10

    const/16 v14, 0x1020

    const/16 v15, 0x912

    const/16 v12, 0x990

    const/16 v9, 0x480

    if-eqz v7, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eq v1, v10, :cond_f

    if-ne v1, v6, :cond_9

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xcc0

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x72c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xcc0

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x72c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eq v1, v10, :cond_11

    if-eq v1, v6, :cond_11

    goto/16 :goto_5

    :cond_11
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xcc0

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x72c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v12, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x438

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eq v1, v10, :cond_13

    if-ne v1, v6, :cond_9

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xc18

    invoke-direct {v3, v14, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xcc0

    invoke-direct {v3, v6, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x72c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x800

    const/16 v7, 0x600

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v6, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eq v1, v10, :cond_15

    if-eq v1, v6, :cond_15

    goto/16 :goto_5

    :cond_15
    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa10

    const/16 v7, 0x78c

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0xa00

    const/16 v7, 0x5a0

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x780

    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x800

    const/16 v8, 0x600

    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Size;

    const/16 v7, 0x438

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    const-string/jumbo v6, "794b2f87bd5db72dd79cc7447a051b02"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string/jumbo v4, "a216a6bcb42a86e15c0f72606ef6e282"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    if-ne v1, v3, :cond_9

    new-instance v3, Landroid/util/Size;

    const/16 v6, 0x2440

    const/16 v7, 0x1b20

    invoke-direct {v3, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_17
    const-string/jumbo v3, "32918b75ab2bdffedde8e475a1e612389634f24793eca9e02b4b4bc84ac3fe0a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "4e271a344de8191e97e3157d981e7888818de1a3fdf995d22d8d013ace30d1bf683b24c661e3b3b97521eeda1058f0e16b55faf0551aaf5ca5a8403c7400376d13ebe411ea0f74bd0b0e94c32ddfd56b"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, "e96d143a7e67cb50a4483405c5d9b9e3fe95981d2e81ee66c9bfecf13342f8af"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "b0e8f43cb47c04f7d22396292aa41337d25708d62897caae7f266805b4ba0cd8483ba9420aaf57ce9a8b0d19c4816b645b10cd8b011beb031cb092935379dc1640931e86d9f4a16c1ed9477ac175a191"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1

    :cond_1a
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "8fb5ef5584949601b66a378fca0789fc897a3fd300a02a31222d38ed841004a1ebe23e30cdacaebd09282bbcd4d32423733abc14af71f87797e72c67094dd5f1"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "5034a3d0e453fe93372d9f4f94bb419e289c7ae6edff3872ca50327eb9500dab"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_a
    goto/32 :goto_0
.end method

.method public F(Lx/y0;)Ljava/util/ArrayList;
    .locals 13

    const v0, 0x10

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_11

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lx/S;

    sget-object v1, Lx/S;->u:Lx/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    sget-object v1, Lx/S;->t:Lx/c;

    invoke-interface {v0, v1, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/b;

    sget-object v3, Lx/S;->s:Lx/c;

    invoke-interface {v0, v3, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Lx/Q;->z()I

    move-result v4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    iget-object v3, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v3, Lx/w;

    invoke-interface {v3, v4}, Lx/w;->d(I)Ljava/util/List;

    move-result-object v3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ly/c;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ly/c;-><init>(Z)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "23cbd4fff5346326e1f1e054d692f454f05b0256769cc50b100e9ea200aa2aa3fb07f1eefcb8ec7eea04ca1c422bec5fc1d8992e3b79b399e9fa9349d083a514ca4cc18123492bd820d395afbde9d4b7d140781c8e6f227c8e6dd82a3d9741c2"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "05735b979273e675c98449e38c40172a"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "bfe46920ef612fa2a5b61b4b221ab5b112915b9d0fd442382f9c2abe2d0891c3"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ls1/m6;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v3, 0x0

    if-nez v1, :cond_1a

    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, LB/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ly/c;

    invoke-direct {v4, v6}, Ly/c;-><init>(Z)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lx/S;

    sget-object v5, Lx/S;->r:Lx/c;

    invoke-interface {p1, v5, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    if-eqz v5, :cond_9

    invoke-static {v3}, LE/a;->a(Landroid/util/Size;)I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v8

    if-ge v7, v9, :cond_a

    :cond_9
    move-object v5, v3

    :cond_a
    invoke-virtual {v0, p1}, LB/k;->a(Lx/S;)Landroid/util/Size;

    move-result-object v3

    sget-object v7, LE/a;->b:Landroid/util/Size;

    invoke-static {v7}, LE/a;->a(Landroid/util/Size;)I

    move-result v8

    invoke-static {v5}, LE/a;->a(Landroid/util/Size;)I

    move-result v9

    if-ge v9, v8, :cond_b

    sget-object v7, LE/a;->a:Landroid/util/Size;

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    if-ge v10, v8, :cond_c

    move-object v7, v3

    :cond_c
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-static {v9}, LE/a;->a(Landroid/util/Size;)I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v12, v11

    if-gt v10, v12, :cond_d

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v7}, LE/a;->a(Landroid/util/Size;)I

    move-result v10

    if-lt v11, v10, :cond_d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v1, Lx/S;->l:Lx/c;

    invoke-interface {p1, v1}, Lx/j0;->g(Lx/c;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1, v1}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v5, v0, LB/k;->d:Z

    invoke-static {v1, v5}, LA0/d;->G(IZ)Landroid/util/Rational;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p1}, LB/k;->a(Lx/S;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LA0/d;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-static {v7, v1}, Ly/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v1, v7

    goto :goto_6

    :cond_11
    new-instance v5, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v5, v7, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v1, v5

    goto :goto_6

    :cond_12
    move-object v1, v2

    :goto_6
    if-nez v3, :cond_13

    sget-object v3, Lx/S;->q:Lx/c;

    invoke-interface {p1, v3, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/util/Size;

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_14

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_18

    invoke-static {v5, v3, v6}, LA0/d;->S(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_9

    :cond_14
    invoke-static {v4}, LA0/d;->K(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v3, :cond_15

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v3, v6}, LA0/d;->S(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_7

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ly/a;

    iget-object v0, v0, LB/k;->c:Landroid/util/Rational;

    invoke-direct {v3, v1, v0}, Ly/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    :goto_9
    return-object v5

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "7842852f2b558032e768a0a39bad5fdb55a1d1778fc12687009fb546f031dcbdc88c0603233259dc1bf8c3fa0ee844f72eb7ab55c65ab41c6437ebb732044ae631e0f36bee9048511ce7e2de11d75568095759e0bea864331e0a065d7438eccd0087d874a3d3029486f8d553f10379c3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "4a93eb6ec5943a6254a28368f6092238"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ed37d982696b0cd3677175d4e3d62e23137980bdf52f0d2e55483457dc393b73"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    move-object v1, p1

    check-cast v1, Lx/S;

    sget-object v4, Lx/S;->r:Lx/c;

    invoke-interface {v1, v4, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v0}, Lx/S;->l()I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lx/y0;->C:Lx/c;

    invoke-interface {p1, v4, v2}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {p1}, Lx/Q;->z()I

    :cond_1b
    sget-object p1, Lx/S;->t:Lx/c;

    invoke-interface {v0, p1}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/b;

    iget-object v0, p1, LI/b;->a:LI/a;

    invoke-static {v5}, LA0/d;->K(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v4, Landroid/util/Rational;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    if-lt v5, v7, :cond_1d

    :cond_1c
    move v5, v6

    goto :goto_a

    :cond_1d
    move v5, v3

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LA0/d;->G(IZ)Landroid/util/Rational;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ly/a;

    invoke-direct {v7, v0, v4}, Ly/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1e
    if-eqz v1, :cond_21

    sget-object v2, LE/a;->a:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, LE/a;->a(Landroid/util/Size;)I

    move-result v9

    if-gt v9, v1, :cond_1f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_21
    iget-object p1, p1, LI/b;->b:LI/c;

    if-nez p1, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_24
    sget-object v4, LI/c;->c:LI/c;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_e

    :cond_25
    iget v4, p1, LI/c;->b:I

    iget-object v5, p1, LI/c;->a:Landroid/util/Size;

    if-eqz v4, :cond_2a

    if-eq v4, v6, :cond_29

    const/4 v7, 0x2

    if-eq v4, v7, :cond_28

    const/4 v7, 0x3

    if-eq v4, v7, :cond_27

    const/4 v7, 0x4

    if-eq v4, v7, :cond_26

    goto :goto_e

    :cond_26
    invoke-static {v2, v5, v3}, LA0/d;->T(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_e

    :cond_27
    invoke-static {v2, v5, v6}, LA0/d;->T(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_e

    :cond_28
    invoke-static {v2, v5, v3}, LA0/d;->S(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_e

    :cond_29
    invoke-static {v2, v5, v6}, LA0/d;->S(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_e

    :cond_2a
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_23

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    return-object p1

    :goto_11
    goto/32 :goto_0
.end method

.method public H(LI0/b;LI0/d;)LL0/h;
    .locals 3

    const v0, 0xa

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LL0/h;

    iget-object v1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, LL0/b;

    iget-object v2, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, LL0/i;

    invoke-direct {v0, v1, p1, p2, v2}, LL0/h;-><init>(LL0/b;LI0/b;LI0/d;LL0/i;)V

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "a23cb1a0aeb21b1d550bcc80d949b59e0d0ce7c3b3d78fa8f7f4d52e557cf8c855c8af64ca9da1e6e391db99a8d5f451be29cdea59c0fb45160ec398c2d515ab3a1c4f4faa4a27933ab1bff35d8e78ee"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    goto/32 :goto_0
.end method

.method public I(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public L(Landroid/view/View;)V
    .locals 4

    const v0, 0x1b

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v1, p1, LA0/i0;->q:I

    const/4 v2, -0x1

    iget-object v3, p1, LA0/i0;->a:Landroid/view/View;

    if-eq v1, v2, :cond_1

    iput v1, p1, LA0/i0;->p:I

    goto :goto_1

    :cond_1
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lk0/z;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p1, LA0/i0;->p:I

    :goto_1
    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    iput v2, p1, LA0/i0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object p1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Lk0/z;->s(Landroid/view/View;I)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public M(Landroidx/fragment/app/I;)V
    .locals 3

    const v0, 0x6

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    iget-object v2, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "1752dbd0c44135c2217526444038cd6c"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "d1ff07d8630c35aa35f2cbe7e761c5f712a04da558273f2717df82535080e4cb"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public N(Landroidx/fragment/app/I;)V
    .locals 3

    const v0, 0x7

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    iget-boolean v0, p1, Landroidx/fragment/app/o;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/F;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/F;->b(Landroidx/fragment/app/o;)V

    :cond_1
    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/I;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "1752dbd0c44135c2217526444038cd6c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "7518c7d1aa3b6e52315c3d1e95763f308261b6e5cf613b8670bfaefc9ec68ee6e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public O(ILS/d;LV/e;)Z
    .locals 6

    const v0, 0x15

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p2, LS/d;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v3, LT/b;

    iput v2, v3, LT/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, LT/b;->b:I

    invoke-virtual {p2}, LS/d;->q()I

    move-result v0

    iput v0, v3, LT/b;->c:I

    invoke-virtual {p2}, LS/d;->k()I

    move-result v0

    iput v0, v3, LT/b;->d:I

    iput-boolean v1, v3, LT/b;->i:Z

    iput p1, v3, LT/b;->j:I

    iget p1, v3, LT/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget v4, v3, LT/b;->b:I

    if-ne v4, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget p1, p2, LS/d;->W:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    iget v0, p2, LS/d;->W:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iget-object v4, p2, LS/d;->t:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    aget p1, v4, v1

    if-ne p1, v5, :cond_5

    iput v2, v3, LT/b;->a:I

    :cond_5
    if-eqz v0, :cond_6

    aget p1, v4, v2

    if-ne p1, v5, :cond_6

    iput v2, v3, LT/b;->b:I

    :cond_6
    invoke-virtual {p3, p2, v3}, LV/e;->b(LS/d;LT/b;)V

    iget p1, v3, LT/b;->e:I

    invoke-virtual {p2, p1}, LS/d;->O(I)V

    iget p1, v3, LT/b;->f:I

    invoke-virtual {p2, p1}, LS/d;->L(I)V

    iget-boolean p1, v3, LT/b;->h:Z

    iput-boolean p1, p2, LS/d;->E:Z

    iget p1, v3, LT/b;->g:I

    invoke-virtual {p2, p1}, LS/d;->I(I)V

    iput v1, v3, LT/b;->j:I

    iget-boolean p1, v3, LT/b;->i:Z

    return p1

    :goto_5
    goto/32 :goto_0
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public R(LS/e;III)V
    .locals 3

    const v0, 0x6

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LS/d;->b0:I

    iget v1, p1, LS/d;->c0:I

    const/4 v2, 0x0

    iput v2, p1, LS/d;->b0:I

    iput v2, p1, LS/d;->c0:I

    invoke-virtual {p1, p3}, LS/d;->O(I)V

    invoke-virtual {p1, p4}, LS/d;->L(I)V

    if-gez v0, :cond_1

    iput v2, p1, LS/d;->b0:I

    goto :goto_1

    :cond_1
    iput v0, p1, LS/d;->b0:I

    :goto_1
    if-gez v1, :cond_2

    iput v2, p1, LS/d;->c0:I

    goto :goto_2

    :cond_2
    iput v1, p1, LS/d;->c0:I

    :goto_2
    iget-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast p1, LS/e;

    iput p2, p1, LS/e;->t0:I

    invoke-virtual {p1}, LS/e;->U()V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public U(Landroid/view/View;)V
    .locals 3

    const v0, 0xb

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, LA0/i0;->p:I

    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p1, LA0/i0;->q:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lk0/Q;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, LA0/i0;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lk0/z;->s(Landroid/view/View;I)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p1, LA0/i0;->p:I

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public V(LS/e;)V
    .locals 9

    const v0, 0x1e

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, LS/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    iget-object v5, p1, LS/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/d;

    iget-object v6, v5, LS/d;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    aget v4, v6, v4

    if-ne v4, v8, :cond_2

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p1, LS/e;->s0:LT/e;

    iput-boolean v4, p1, LT/e;->b:Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const v0, 0xf

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    const-string/jumbo v1, "4c79967fe1d40a5ec3d7fe7982f54958"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LA0/d;->G:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, LR0/h;->e:LI0/b;

    iget-object v6, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v6, LR0/h;

    invoke-virtual {v6}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string/jumbo v8, "042cd61953b18a0849e4d3b758fd744350451e1ce6b90cd06d7e6d55f1a2e8af"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    invoke-virtual {v6}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string/jumbo v10, "63a261cca4dc4875038c16a87834334047bf6128f6eac4274274ba65743a36c9"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v6, LR0/h;->d:LR0/a;

    iget-wide v7, v6, LR0/a;->a:J

    cmp-long v7, v9, v7

    if-ltz v7, :cond_1

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    iget-object v7, v0, LA0/d;->I:Ljava/lang/Object;

    check-cast v7, LL0/b;

    invoke-static {v5, v7}, LR0/h;->h(Landroid/database/sqlite/SQLiteDatabase;LL0/b;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v9, "fdabd853d327d9a6e577612623431b5a"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, LL0/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LL0/b;->c:LI0/c;

    invoke-static {v9}, LU0/a;->a(LI0/c;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "1547895b0a32d817f64a926365ba7ac9"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "eb191fcba821ffeb4c1ba08d3ed01aab"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v7, LL0/b;->b:[B

    if-eqz v7, :cond_3

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "4ff83a212343ed7cd4ec3fe2dd0928f0"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v7, "eae1e28369fbe5526cf9c0dbd2f15ff259aa83afb97304c4760c454905e4d763"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    :goto_1
    iget-object v9, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v9, LL0/a;

    iget-object v10, v9, LL0/a;->c:LL0/e;

    iget-object v11, v10, LL0/e;->b:[B

    array-length v12, v11

    iget v6, v6, LR0/a;->e:I

    if-gt v12, v6, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "9572d3bb08e1ce82bf90abe8dae3e661"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v7, "887c5dc47e4283796c5188d233cfc4f1"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, LL0/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v9, LL0/a;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "25839571713dc168a1840096e17f75ac"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, v9, LL0/a;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v8, "a79766a32dd8be1908d918a087c0fdb6"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v10, LL0/e;->a:LI0/b;

    iget-object v7, v7, LI0/b;->a:Ljava/lang/String;

    const-string/jumbo v8, "5aa61eabac3c749c55586f74d57e303747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "beb314ce106f4b09e8cdf5a9e1aded81"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v9, LL0/a;->b:Ljava/lang/Integer;

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "ec2e4dd7abc17c940351115d902d9e48"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v8, "9c41a917c638e13b55953e56c5e6dc0f"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_5

    move-object v2, v11

    goto :goto_3

    :cond_5
    new-array v2, v2, [B

    :goto_3
    const-string/jumbo v7, "b15941e3ffb6ade9d5f46548d03ef92d"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v2, "165dbee71d74c4e7ac1bb90a4fdda9c8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string/jumbo v2, "182c2125ccc39122bdd182ef87555538"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v12, :cond_6

    array-length v10, v11

    int-to-double v12, v10

    int-to-double v14, v6

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    move v12, v4

    :goto_4
    if-gt v12, v10, :cond_6

    add-int/lit8 v13, v12, -0x1

    mul-int/2addr v13, v6

    mul-int v14, v12, v6

    array-length v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v11, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v4, "e0c8bfcfc3b1e300c277ae3ea0e9c015"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v4, "43ae10325e92c4a4680ab0c7c9e11cb7"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v4, 0x1

    add-int/2addr v12, v4

    goto :goto_4

    :cond_6
    iget-object v1, v9, LL0/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "cf9a5f2cad402e8655e893fe58a6b0c6"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v9, "4b42f7ab53d97a729dfe5d2861170bca"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "77cbc5696a76aa5717e25161ada6f214"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    sget-object v5, LR0/h;->e:LI0/b;

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    move v7, v2

    :goto_8
    new-instance v8, Lo/X;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, Lo/X;->L:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iput-object v10, v8, Lo/X;->G:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, Lo/X;->J:Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, Lo/X;->K:Ljava/lang/Object;

    const/4 v10, 0x4

    if-eqz v7, :cond_a

    new-instance v7, LL0/e;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, LR0/h;->e:LI0/b;

    goto :goto_9

    :cond_9
    new-instance v11, LI0/b;

    invoke-direct {v11, v10}, LI0/b;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_9
    const/4 v11, 0x5

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v7, v10, v11}, LL0/e;-><init>(LI0/b;[B)V

    iput-object v7, v8, Lo/X;->I:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    new-instance v7, LL0/e;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, LR0/h;->e:LI0/b;

    goto :goto_a

    :cond_b
    new-instance v11, LI0/b;

    invoke-direct {v11, v10}, LI0/b;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_a
    iget-object v11, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v11, LR0/h;

    invoke-virtual {v11}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v15, "dfc26ef6dad70264038565a280b468d9"

    invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string/jumbo v13, "43ae10325e92c4a4680ab0c7c9e11cb7"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const-string v19, "sequence_num"

    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    sget-object v12, LR0/e;->H:LR0/e;

    invoke-static {v11, v12}, LR0/h;->r(Landroid/database/Cursor;LR0/f;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-direct {v7, v10, v11}, LL0/e;-><init>(LI0/b;[B)V

    iput-object v7, v8, Lo/X;->I:Ljava/lang/Object;

    :goto_b
    const/4 v7, 0x6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lo/X;->H:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v8}, Lo/X;->c()LL0/a;

    move-result-object v7

    new-instance v8, LR0/b;

    iget-object v10, v0, LA0/d;->I:Ljava/lang/Object;

    check-cast v10, LL0/b;

    invoke-direct {v8, v5, v6, v10, v7}, LR0/b;-><init>(JLL0/b;LL0/a;)V

    iget-object v5, v0, LA0/d;->J:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "a6cee306f075bbed32376ef140200367968078c77d34d93396463e9109a2cb03"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :goto_c
    goto/32 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public e(LP/i;)Ljava/lang/Object;
    .locals 3

    const v0, 0x6

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LA/k;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v1

    iget-object v2, p1, LP/i;->c:LP/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Lz/b;

    iget-object v0, v0, Lz/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "64180340db5301f29baaded11e2526714a5411354ccdb674202480ba39e823d0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    const v0, 0x17

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LP0/b;

    iget-object v1, v0, LP0/b;->d:LR0/c;

    check-cast v1, LR0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v2, LL0/b;

    iget-object v3, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v3, LL0/a;

    const-string/jumbo v4, "b68eb09b9fa300a9ced60d233b7d3aa205735b979273e675c98449e38c40172a"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "a6d0de3d04c3d5d0728efdaa33dc3bce47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "d640bf0e148e62c6157efba5740999b15d3a5a549a8f3c9a2d1a1bdcd0071ecb"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, LL0/b;->c:LI0/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "b55fa9738b50b9e77e979096ccf8635c"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LL0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "b701144273c5e1bafe5f63d2002505f6e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LL0/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LA0/d;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v3, v5}, LA0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LR0/h;->o(LR0/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LP0/b;->a:LQ0/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, LQ0/d;->a(LL0/b;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public g()V
    .locals 2

    const v0, 0x5

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->d()V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    const v0, 0x19

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LA0/d;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LN0/c;

    iget-object v0, v0, LN0/c;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, Lv2/a;

    invoke-interface {v1}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/c;

    iget-object v2, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v2, LY0/h;

    invoke-virtual {v2}, LY0/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ0/b;

    new-instance v3, LQ0/d;

    invoke-direct {v3, v0, v1, v2}, LQ0/d;-><init>(Landroid/content/Context;LR0/c;LQ0/b;)V

    return-object v3

    :pswitch_0
    new-instance v5, Lr1/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lo2/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/b;

    invoke-virtual {v0}, LA0/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LP0/c;

    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Lo/X;

    invoke-virtual {v0}, Lo/X;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LQ0/i;

    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, LE0/v;

    invoke-virtual {v0}, LE0/v;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LQ0/j;

    new-instance v0, LL0/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LL0/i;-><init>(LT0/a;LT0/a;LP0/c;LQ0/i;LQ0/j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public j(Landroidx/fragment/app/o;)V
    .locals 3

    const v0, 0x8

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/o;->Q:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "427a5e5953944ae0fb8288230804f5d0b7d90978212948797c3c2a592e21c6c6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LA0/d;->G:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast p1, LP/i;

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, Lb2/a;

    invoke-static {v1, v2, p1, v0}, LA/m;->e(ZLb2/a;LP/i;Lz/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast p1, LK/d;

    const/4 v0, 0x0

    iput-object v0, p1, LK/d;->L:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public l(Landroid/view/View;IZ)V
    .locals 2

    const v0, 0x7

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, LA0/d;->B(I)I

    move-result p2

    :goto_1
    iget-object v1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v1, p2, p3}, LA0/c;->f(IZ)V

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, LA0/d;->L(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public m(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    const v0, 0x14

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, LA0/d;->B(I)I

    move-result p2

    :goto_1
    iget-object v1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v1, p2, p4}, LA0/c;->f(IZ)V

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, LA0/d;->L(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LA0/i0;->k()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, LA0/i0;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "d698c4e1331874b6a977c8b972bd0902828dda65c6c366ac700cba72825724e2c8cdf00456c5c03f206d356a21670b5e47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget v1, p4, LA0/i0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p4, LA0/i0;->j:I

    :cond_5
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public n(LF/r;Ljava/util/Map$Entry;)V
    .locals 9

    const v0, 0x8

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/r;

    iget-object v1, p1, LF/r;->g:Lx/g;

    iget-object v3, v1, Lx/g;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/b;

    iget-object v4, v1, LH/b;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, LF/r;->c:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast p1, Lx/y;

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/b;

    iget v6, p1, LH/b;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/b;

    iget-boolean v7, p1, LH/b;->g:Z

    new-instance p1, Lv/g;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lv/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lx/y;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH/b;

    iget v4, p2, LH/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls1/w6;->a()V

    invoke-virtual {v0}, LF/r;->a()V

    iget-boolean p2, v0, LF/r;->j:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    const-string/jumbo v2, "c9b449470f91c8415b62af259a4b67e6900822423c1156573beeb6a3dd19539505735b979273e675c98449e38c40172a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iput-boolean v1, v0, LF/r;->j:Z

    iget-object v3, v0, LF/r;->l:LF/q;

    invoke-virtual {v3}, Lx/L;->c()Lb2/a;

    move-result-object p2

    new-instance v7, LF/o;

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LF/o;-><init>(LF/r;LF/q;ILv/g;Lv/g;)V

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object p1

    invoke-static {p2, v7, p1}, LA/m;->f(Lb2/a;LA/a;Ljava/util/concurrent/Executor;)LA/b;

    move-result-object p1

    new-instance p2, LA0/t;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1, v0}, LA0/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ls1/y6;->d()Lz/c;

    move-result-object v0

    new-instance v1, LA/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, LA/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    const v0, 0xc

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    goto/32 :goto_0
.end method

.method public p(I)V
    .locals 4

    const v0, 0x16

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LA0/d;->B(I)I

    move-result p1

    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->h(I)Z

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)LA0/i0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LA0/i0;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LA0/i0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "5bc0c5e158fcfa1ae5035c389d967a600e13b2864ee1e1800400d5b4f361b60053e7701e9676005c2f7d83fefcc19726"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, LA0/i0;->a(I)V

    :cond_3
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public q(Lv/Q;)V
    .locals 4

    const v0, 0xd

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    invoke-interface {p1}, Lv/Q;->g()Lv/O;

    move-result-object v0

    instance-of v1, v0, LB/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LB/c;

    iget-object v0, v0, LB/c;->a:Lx/p;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Lx/p;->f()Lx/n;

    move-result-object v1

    sget-object v3, Lx/n;->f:Lx/n;

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Lx/p;->f()Lx/n;

    move-result-object v1

    sget-object v3, Lx/n;->d:Lx/n;

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lx/p;->g()Lx/m;

    move-result-object v1

    sget-object v3, Lx/m;->e:Lx/m;

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lx/p;->c()Lx/o;

    move-result-object v0

    sget-object v1, Lx/o;->d:Lx/o;

    if-eq v0, v1, :cond_4

    :goto_2
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, LB/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_5

    invoke-virtual {p0}, LA0/d;->o()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v1, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast p1, LB/d;

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    check-cast v2, Lv/Q;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :cond_6
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_6
    goto/32 :goto_0
.end method

.method public r(Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 1

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/I;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 3

    const v0, 0x11

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/I;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/I;->c:Landroidx/fragment/app/o;

    iget-object v2, v1, Landroidx/fragment/app/o;->K:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/o;->Z:Landroidx/fragment/app/D;

    iget-object v1, v1, Landroidx/fragment/app/D;->c:LA0/d;

    invoke-virtual {v1, p1}, LA0/d;->s(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 3

    const v0, 0x7

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/I;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const v0, 0x11

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LA0/d;->G:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, LA0/c;

    invoke-virtual {v1}, LA0/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "91e5207bce3667a3bc636a07948a2faa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public u(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LA0/d;->B(I)I

    move-result p1

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public v()I
    .locals 2

    const v0, 0x8

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LA0/I;

    iget-object v0, v0, LA0/I;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public w(I)Landroid/content/res/ColorStateList;
    .locals 3

    const v0, 0x20

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public x(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Ls1/c5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public y(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v0, 0x11

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v0

    iget-object v1, p0, LA0/d;->H:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li/s;->a:Li/O0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Li/O0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public z(IILi/T;)Landroid/graphics/Typeface;
    .locals 9

    const v0, 0x17

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/d;->I:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LA0/d;->J:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Lb0/n;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, LA0/d;->H:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lb0/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILb0/b;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_0
.end method
