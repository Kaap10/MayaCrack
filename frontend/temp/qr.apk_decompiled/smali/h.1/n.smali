.class public Lh/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final y:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public final d:Z

.field public e:Lh/l;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public v:Lh/p;

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh/n;->y:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x19

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/n;->l:I

    iput-boolean v0, p0, Lh/n;->p:Z

    iput-boolean v0, p0, Lh/n;->q:Z

    iput-boolean v0, p0, Lh/n;->r:Z

    iput-boolean v0, p0, Lh/n;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/n;->t:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lh/n;->w:Z

    iput-object p1, p0, Lh/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lh/n;->b:Landroid/content/res/Resources;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh/n;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh/n;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lh/n;->h:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lh/n;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lh/n;->j:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lh/n;->k:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    sget-object v3, Lk0/U;->a:Ljava/lang/reflect/Method;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    invoke-static {v1}, Lk0/T;->b(Landroid/view/ViewConfiguration;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v1, "fbf548455003910f7834455ab80f8cf1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0cf053deab28da999f35d98648e2cd39"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "2c3bca89f76f8dde4b9e59aef5c298a5c273d7b6b328063bdd5696cda6eba7aafe302e7362dbc1d8052abcb819030225"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lh/n;->d:Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lh/p;
    .locals 10

    const v0, 0x1b

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_3

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    sget-object v1, Lh/n;->y:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    iget v9, p0, Lh/n;->l:I

    new-instance v1, Lh/p;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lh/p;-><init>(Lh/n;IIIILjava/lang/CharSequence;I)V

    iget-object p1, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_1
    if-ltz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh/p;

    iget p4, p4, Lh/p;->d:I

    if-gt p4, v0, :cond_1

    add-int/2addr p2, p3

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lh/n;->p(Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "7eef28777e3336f604d70761d399e7e8d036fc10a5820f03697896fd28195ae6ca3476c2b14446acd7c98fadb05aff4b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/n;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/n;->a(IIILjava/lang/CharSequence;)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/n;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/n;->a(IIILjava/lang/CharSequence;)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/n;->a(IIILjava/lang/CharSequence;)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/n;->a(IIILjava/lang/CharSequence;)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    const v0, 0x8

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_2

    invoke-virtual {p0, p1}, Lh/n;->removeGroup(I)V

    :cond_2
    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_3

    move-object v4, p6

    goto :goto_3

    :cond_3
    aget-object v4, p5, v4

    :goto_3
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lh/n;->a(IIILjava/lang/CharSequence;)Lh/p;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/p;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iput-object v3, v4, Lh/p;->g:Landroid/content/Intent;

    if-eqz p8, :cond_4

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_4

    aput-object v4, p8, p7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v2

    :goto_4
    goto/32 :goto_0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lh/n;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/n;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lh/n;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/n;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/n;->a(IIILjava/lang/CharSequence;)Lh/p;

    move-result-object p1

    new-instance p2, Lh/G;

    iget-object p3, p0, Lh/n;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lh/G;-><init>(Landroid/content/Context;Lh/n;Lh/p;)V

    iput-object p2, p1, Lh/p;->o:Lh/G;

    iget-object p1, p1, Lh/p;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lh/G;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lh/n;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/A;Landroid/content/Context;)V
    .locals 2

    const v0, 0x16

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lh/A;->d(Landroid/content/Context;Lh/n;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/n;->k:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final c(Z)V
    .locals 4

    const v0, 0x4

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/n;->s:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/n;->s:Z

    iget-object v0, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/A;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, p0, p1}, Lh/A;->b(Lh/n;Z)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/n;->s:Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lh/n;->v:Lh/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lh/n;->d(Lh/p;)Z

    :cond_0
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/n;->p(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/n;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh/n;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh/n;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/n;->p(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/n;->c(Z)V

    return-void
.end method

.method public d(Lh/p;)Z
    .locals 5

    const v0, 0x15

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lh/n;->v:Lh/p;

    if-eq v1, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lh/n;->w()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/A;

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4, p1}, Lh/A;->i(Lh/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    invoke-virtual {p0}, Lh/n;->v()V

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lh/n;->v:Lh/p;

    :cond_5
    :goto_2
    return v2

    :goto_3
    goto/32 :goto_0
.end method

.method public e(Lh/n;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lh/n;->e:Lh/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh/l;->e(Lh/n;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lh/p;)Z
    .locals 5

    const v0, 0x1c

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lh/n;->w()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/A;

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4, p1}, Lh/A;->g(Lh/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    invoke-virtual {p0}, Lh/n;->v()V

    if-eqz v2, :cond_5

    iput-object p1, p0, Lh/n;->v:Lh/p;

    :cond_5
    return v2

    :goto_2
    goto/32 :goto_0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 5

    const v0, 0xc

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p;

    iget v4, v3, Lh/p;->a:I

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v3}, Lh/p;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lh/p;->o:Lh/G;

    invoke-virtual {v3, p1}, Lh/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public final g(ILandroid/view/KeyEvent;)Lh/p;
    .locals 11

    const v0, 0xe

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lh/n;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lh/n;->n()Z

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, p2, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/p;

    if-eqz v4, :cond_3

    iget-char v8, v7, Lh/p;->j:C

    goto :goto_2

    :cond_3
    iget-char v8, v7, Lh/p;->h:C

    :goto_2
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-ne v8, v10, :cond_4

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_6

    :cond_4
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_5

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_6

    :cond_5
    if-eqz v4, :cond_7

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    const/16 v8, 0x43

    if-ne p1, v8, :cond_7

    :cond_6
    return-object v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    return-object v2

    :goto_3
    goto/32 :goto_0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V
    .locals 16

    const v0, 0x5

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lh/n;->n()Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v4

    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v6

    const/16 v7, 0x43

    if-nez v6, :cond_1

    if-eq v1, v7, :cond_1

    return-void

    :cond_1
    move-object/from16 v6, p0

    iget-object v8, v6, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_8

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/p;

    invoke-virtual {v12}, Lh/p;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v12, Lh/p;->o:Lh/G;

    invoke-virtual {v13, v0, v1, v2}, Lh/n;->h(Ljava/util/ArrayList;ILandroid/view/KeyEvent;)V

    :cond_2
    if-eqz v3, :cond_3

    iget-char v13, v12, Lh/p;->j:C

    goto :goto_2

    :cond_3
    iget-char v13, v12, Lh/p;->h:C

    :goto_2
    if-eqz v3, :cond_4

    iget v14, v12, Lh/p;->k:I

    goto :goto_3

    :cond_4
    iget v14, v12, Lh/p;->i:I

    :goto_3
    const v15, 0x1100f

    and-int v7, v4, v15

    and-int/2addr v14, v15

    if-ne v7, v14, :cond_5

    if-eqz v13, :cond_5

    iget-object v7, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v14, v7, v10

    if-eq v13, v14, :cond_6

    const/4 v14, 0x2

    aget-char v7, v7, v14

    if-eq v13, v7, :cond_6

    if-eqz v3, :cond_5

    const/16 v7, 0x8

    if-ne v13, v7, :cond_5

    const/16 v7, 0x43

    if-ne v1, v7, :cond_7

    goto :goto_4

    :cond_5
    const/16 v7, 0x43

    goto :goto_5

    :cond_6
    const/16 v7, 0x43

    :goto_4
    invoke-virtual {v12}, Lh/p;->isEnabled()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    return-void

    :goto_6
    goto/32 :goto_0
.end method

.method public final hasVisibleItems()Z
    .locals 6

    const v0, 0x12

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/n;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/p;

    invoke-virtual {v5}, Lh/p;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v3

    :goto_2
    goto/32 :goto_0
.end method

.method public final i()V
    .locals 8

    const v0, 0x10

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh/n;->l()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lh/n;->k:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/A;

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lh/A;->f()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lh/n;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lh/n;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/p;

    invoke-virtual {v6}, Lh/p;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lh/n;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iput-boolean v3, p0, Lh/n;->k:Z

    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/n;->g(ILandroid/view/KeyEvent;)Lh/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "2499085415c026bdbb8e38b95e2942d0cff018612a641550efa550931221ad91"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lh/n;
    .locals 0

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    const v0, 0x11

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/n;->h:Z

    iget-object v1, p0, Lh/n;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/p;

    invoke-virtual {v5}, Lh/p;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lh/n;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/n;->k:Z

    return-object v1

    :goto_2
    goto/32 :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lh/n;->w:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lh/n;->c:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lh/n;->d:Z

    return v0
.end method

.method public final p(Z)V
    .locals 3

    const v0, 0x16

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/n;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lh/n;->h:Z

    iput-boolean v1, p0, Lh/n;->k:Z

    :cond_1
    iget-object p1, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lh/n;->w()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/A;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lh/A;->h()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lh/n;->v()V

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lh/n;->q:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lh/n;->r:Z

    :cond_6
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    invoke-virtual {p0, p1}, Lh/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lh/n;->q(Landroid/view/MenuItem;Lh/A;I)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/n;->g(ILandroid/view/KeyEvent;)Lh/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lh/n;->q(Landroid/view/MenuItem;Lh/A;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lh/n;->c(Z)V

    :cond_1
    return p1
.end method

.method public final q(Landroid/view/MenuItem;Lh/A;I)Z
    .locals 6

    const v0, 0x17

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    check-cast p1, Lh/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lh/p;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p1, Lh/p;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lh/p;->n:Lh/n;

    invoke-virtual {v1, v1, p1}, Lh/n;->e(Lh/n;Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lh/p;->g:Landroid/content/Intent;

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v1, v1, Lh/n;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v3, "30309cdefefb507dd69fa2aa3979563d"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "9816ce27be19b4916ba18132bbf7f2a8c92b9492d18c9174075074b0aeedffe0a10a5d07e9736ff57a0294cc778afd85"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    iget-object v1, p1, Lh/p;->A:Lh/q;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lh/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_2
    iget-object v3, p1, Lh/p;->A:Lh/q;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lh/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_3
    invoke-virtual {p1}, Lh/p;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lh/p;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v2}, Lh/n;->c(Z)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, Lh/p;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lh/n;->c(Z)V

    goto :goto_7

    :cond_9
    :goto_4
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_a

    invoke-virtual {p0, v0}, Lh/n;->c(Z)V

    :cond_a
    invoke-virtual {p1}, Lh/p;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Lh/G;

    iget-object v5, p0, Lh/n;->a:Landroid/content/Context;

    invoke-direct {p3, v5, p0, p1}, Lh/G;-><init>(Landroid/content/Context;Lh/n;Lh/p;)V

    iput-object p3, p1, Lh/p;->o:Lh/G;

    iget-object v5, p1, Lh/p;->e:Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Lh/G;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_b
    iget-object p1, p1, Lh/p;->o:Lh/G;

    if-eqz v4, :cond_c

    iget-object p3, v3, Lh/q;->b:Lh/u;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v3, Lh/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_c
    iget-object p3, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Lh/A;->j(Lh/G;)Z

    move-result v0

    :cond_e
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/A;

    if-nez v4, :cond_10

    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    if-nez v0, :cond_f

    invoke-interface {v4, p1}, Lh/A;->j(Lh/G;)Z

    move-result v0

    goto :goto_5

    :cond_11
    :goto_6
    or-int/2addr v1, v0

    if-nez v1, :cond_12

    invoke-virtual {p0, v2}, Lh/n;->c(Z)V

    :cond_12
    :goto_7
    return v1

    :cond_13
    :goto_8
    return v0

    :goto_9
    goto/32 :goto_0
.end method

.method public final r(Lh/A;)V
    .locals 4

    const v0, 0x10

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/A;

    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final removeGroup(I)V
    .locals 6

    const v0, 0x1a

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p;

    iget v4, v4, Lh/p;->b:I

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_3
    add-int/lit8 v4, v2, 0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p;

    iget v2, v2, Lh/p;->b:I

    if-ne v2, p1, :cond_5

    if-ltz v3, :cond_4

    iget-object v2, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_4
    move v2, v4

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/n;->p(Z)V

    :cond_6
    return-void

    :goto_5
    goto/32 :goto_0
.end method

.method public final removeItem(I)V
    .locals 4

    const v0, 0x19

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p;

    iget v3, v3, Lh/p;->a:I

    if-ne v3, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    iget-object p1, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/n;->p(Z)V

    :cond_4
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x8

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lh/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lh/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lh/G;

    invoke-virtual {v3, p1}, Lh/n;->s(Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "1617de10a1f1d595e6cdffac1f50c85b1c54f0d90eda923e477de5011538e842"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0, p1}, Lh/n;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_5
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 7

    const v0, 0x7

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p;

    iget v5, v4, Lh/p;->b:I

    if-ne v5, p1, :cond_2

    iget v5, v4, Lh/p;->x:I

    and-int/lit8 v5, v5, -0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    iput v5, v4, Lh/p;->x:I

    invoke-virtual {v4, p2}, Lh/p;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/n;->w:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    const v0, 0x20

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p;

    iget v4, v3, Lh/p;->b:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3, p2}, Lh/p;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final setGroupVisible(IZ)V
    .locals 10

    const v0, 0x9

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/p;

    iget v7, v6, Lh/p;->b:I

    if-ne v7, p1, :cond_2

    iget v7, v6, Lh/p;->x:I

    and-int/lit8 v8, v7, -0x9

    if-eqz p2, :cond_1

    move v9, v2

    goto :goto_2

    :cond_1
    const/16 v9, 0x8

    :goto_2
    or-int/2addr v8, v9

    iput v8, v6, Lh/p;->x:I

    if-eq v7, v8, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0, v5}, Lh/n;->p(Z)V

    :cond_4
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/n;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/n;->p(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0xa

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lh/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lh/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "1617de10a1f1d595e6cdffac1f50c85b1c54f0d90eda923e477de5011538e842"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lh/G;

    invoke-virtual {v3, p1}, Lh/n;->t(Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lh/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lh/n;->o:Landroid/view/View;

    iput-object v0, p0, Lh/n;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh/n;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lh/n;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lh/n;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lh/n;->m:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    iget-object p1, p0, Lh/n;->a:Landroid/content/Context;

    invoke-static {p1, p3}, La0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lh/n;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Lh/n;->n:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v0, p0, Lh/n;->o:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/n;->p(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    const v0, 0x9

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/n;->p:Z

    iget-boolean v1, p0, Lh/n;->q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lh/n;->q:Z

    iget-boolean v0, p0, Lh/n;->r:Z

    invoke-virtual {p0, v0}, Lh/n;->p(Z)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lh/n;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/n;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/n;->q:Z

    iput-boolean v0, p0, Lh/n;->r:Z

    :cond_0
    return-void
.end method
