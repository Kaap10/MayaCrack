.class public abstract LE0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final t:[I

.field public static final u:Ll2/a;

.field public static final v:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:LE0/v;

.field public h:LE0/v;

.field public i:LE0/a;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ll2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xf

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LE0/n;->t:[I

    new-instance v0, Ll2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll2/a;-><init>(I)V

    sput-object v0, LE0/n;->u:Ll2/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LE0/n;->v:Ljava/lang/ThreadLocal;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x14

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE0/n;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LE0/n;->b:J

    iput-wide v0, p0, LE0/n;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LE0/n;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE0/n;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE0/n;->f:Ljava/util/ArrayList;

    new-instance v1, LE0/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE0/v;-><init>(I)V

    iput-object v1, p0, LE0/n;->g:LE0/v;

    new-instance v1, LE0/v;

    invoke-direct {v1, v2}, LE0/v;-><init>(I)V

    iput-object v1, p0, LE0/n;->h:LE0/v;

    iput-object v0, p0, LE0/n;->i:LE0/a;

    sget-object v1, LE0/n;->t:[I

    iput-object v1, p0, LE0/n;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE0/n;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LE0/n;->n:I

    iput-boolean v1, p0, LE0/n;->o:Z

    iput-boolean v1, p0, LE0/n;->p:Z

    iput-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE0/n;->r:Ljava/util/ArrayList;

    sget-object v0, LE0/n;->u:Ll2/a;

    iput-object v0, p0, LE0/n;->s:Ll2/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(LE0/v;Landroid/view/View;LE0/u;)V
    .locals 4

    const v0, 0x8

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/v;->G:Ljava/lang/Object;

    check-cast v0, LO/b;

    invoke-virtual {v0, p1, p2}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    iget-object v1, p0, LE0/v;->I:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/F;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, LE0/v;->H:Ljava/lang/Object;

    check-cast v1, LO/b;

    invoke-virtual {v1, p2}, LO/k;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2, v0}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p2, p1}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, LE0/v;->J:Ljava/lang/Object;

    check-cast p0, LO/e;

    iget-boolean p2, p0, LO/e;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LO/e;->b()V

    :cond_5
    iget-object p2, p0, LO/e;->b:[J

    iget v3, p0, LO/e;->d:I

    invoke-static {p2, v3, v1, v2}, LO/d;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    invoke-virtual {p0, v1, v2, v0}, LO/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lk0/z;->r(Landroid/view/View;Z)V

    invoke-virtual {p0, v1, v2, v0}, LO/e;->d(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lk0/z;->r(Landroid/view/View;Z)V

    invoke-virtual {p0, v1, v2, p1}, LO/e;->d(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public static n()LO/b;
    .locals 2

    const v0, 0x2

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LE0/n;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/b;

    if-nez v1, :cond_1

    new-instance v1, LO/b;

    invoke-direct {v1}, LO/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public static s(LE0/u;LE0/u;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LE0/u;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, LE0/u;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ll2/a;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LE0/n;->u:Ll2/a;

    iput-object p1, p0, LE0/n;->s:Ll2/a;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LE0/n;->s:Ll2/a;

    :goto_0
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, LE0/n;->b:J

    return-void
.end method

.method public final D()V
    .locals 5

    const v0, 0x18

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LE0/n;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/m;

    invoke-interface {v4}, LE0/m;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LE0/n;->p:Z

    :cond_2
    iget v0, p0, LE0/n;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LE0/n;->n:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, 0x10

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "76dabaf5dc75129450fba7aa1f74e21b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "341764a85bdf0bd9e014af95610c7768"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, LE0/n;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string/jumbo v1, "a0dc82f286d997cec16d9f209ea83061"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "55966dafd21ecba194cbc6eee61bd22a"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LE0/n;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-wide v4, p0, LE0/n;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "74cb2f9b314a13395113b7448032e39f"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE0/n;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, LE0/n;->d:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ec904bd9b2093d42c405a5efc783455f"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LE0/n;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, LE0/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LE0/n;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    :cond_4
    const-string/jumbo v1, "55c8249764a299925ddbee61db415554"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v3, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-lez v1, :cond_6

    move v1, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    if-lez v1, :cond_5

    invoke-static {p1, v3}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    if-lez v4, :cond_7

    invoke-static {p1, v3}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "6e1300fd86e2dbc234e4efc2cb1ae613"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LG/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public a(LE0/m;)V
    .locals 1

    iget-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(LE0/u;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LE0/n;->i()LE0/n;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 2

    const v0, 0x1a

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v0, LE0/u;

    invoke-direct {v0, p1}, LE0/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, LE0/n;->f(LE0/u;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LE0/n;->c(LE0/u;)V

    :goto_1
    iget-object v1, v0, LE0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LE0/n;->e(LE0/u;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, LE0/n;->g:LE0/v;

    invoke-static {v1, p1, v0}, LE0/n;->b(LE0/v;Landroid/view/View;LE0/u;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LE0/n;->h:LE0/v;

    invoke-static {v1, p1, v0}, LE0/n;->b(LE0/v;Landroid/view/View;LE0/u;)V

    :cond_4
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LE0/n;->d(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public e(LE0/u;)V
    .locals 0

    return-void
.end method

.method public abstract f(LE0/u;)V
.end method

.method public final g(Landroid/view/ViewGroup;Z)V
    .locals 7

    const v0, 0x9

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, LE0/n;->h(Z)V

    iget-object v0, p0, LE0/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LE0/n;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, LE0/n;->d(Landroid/view/View;Z)V

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, LE0/u;

    invoke-direct {v5, v4}, LE0/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v5}, LE0/n;->f(LE0/u;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, LE0/n;->c(LE0/u;)V

    :goto_3
    iget-object v6, v5, LE0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LE0/n;->e(LE0/u;)V

    if-eqz p2, :cond_4

    iget-object v6, p0, LE0/n;->g:LE0/v;

    invoke-static {v6, v4, v5}, LE0/n;->b(LE0/v;Landroid/view/View;LE0/u;)V

    goto :goto_4

    :cond_4
    iget-object v6, p0, LE0/n;->h:LE0/v;

    invoke-static {v6, v4, v5}, LE0/n;->b(LE0/v;Landroid/view/View;LE0/u;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, LE0/u;

    invoke-direct {v0, p1}, LE0/u;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_7

    invoke-virtual {p0, v0}, LE0/n;->f(LE0/u;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v0}, LE0/n;->c(LE0/u;)V

    :goto_6
    iget-object v3, v0, LE0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LE0/n;->e(LE0/u;)V

    if-eqz p2, :cond_8

    iget-object v3, p0, LE0/n;->g:LE0/v;

    invoke-static {v3, p1, v0}, LE0/n;->b(LE0/v;Landroid/view/View;LE0/u;)V

    goto :goto_7

    :cond_8
    iget-object v3, p0, LE0/n;->h:LE0/v;

    invoke-static {v3, p1, v0}, LE0/n;->b(LE0/v;Landroid/view/View;LE0/u;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    return-void

    :goto_9
    goto/32 :goto_0
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LE0/n;->g:LE0/v;

    iget-object p1, p1, LE0/v;->G:Ljava/lang/Object;

    check-cast p1, LO/b;

    invoke-virtual {p1}, LO/k;->clear()V

    iget-object p1, p0, LE0/n;->g:LE0/v;

    iget-object p1, p1, LE0/v;->I:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LE0/n;->g:LE0/v;

    iget-object p1, p1, LE0/v;->J:Ljava/lang/Object;

    check-cast p1, LO/e;

    invoke-virtual {p1}, LO/e;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LE0/n;->h:LE0/v;

    iget-object p1, p1, LE0/v;->G:Ljava/lang/Object;

    check-cast p1, LO/b;

    invoke-virtual {p1}, LO/k;->clear()V

    iget-object p1, p0, LE0/n;->h:LE0/v;

    iget-object p1, p1, LE0/v;->I:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LE0/n;->h:LE0/v;

    iget-object p1, p1, LE0/v;->J:Ljava/lang/Object;

    check-cast p1, LO/e;

    invoke-virtual {p1}, LO/e;->a()V

    :goto_0
    return-void
.end method

.method public i()LE0/n;
    .locals 4

    const v0, 0x1e

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/n;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LE0/n;->r:Ljava/util/ArrayList;

    new-instance v2, LE0/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE0/v;-><init>(I)V

    iput-object v2, v1, LE0/n;->g:LE0/v;

    new-instance v2, LE0/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LE0/v;-><init>(I)V

    iput-object v2, v1, LE0/n;->h:LE0/v;

    iput-object v0, v1, LE0/n;->k:Ljava/util/ArrayList;

    iput-object v0, v1, LE0/n;->l:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public j(Landroid/view/ViewGroup;LE0/u;LE0/u;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;LE0/v;LE0/v;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    const v0, 0x16

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, LE0/n;->n()LO/b;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/u;

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE0/u;

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    iget-object v12, v8, LE0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    move-object v8, v11

    :cond_1
    if-eqz v10, :cond_2

    iget-object v12, v10, LE0/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v10, v11

    :cond_2
    if-nez v8, :cond_4

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v4

    goto/16 :goto_7

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v0, v8, v10}, LE0/n;->q(LE0/u;LE0/u;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_5
    invoke-virtual {v0, v1, v8, v10}, LE0/n;->j(Landroid/view/ViewGroup;LE0/u;LE0/u;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, LE0/n;->a:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p0}, LE0/n;->o()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, LE0/u;->b:Landroid/view/View;

    if-eqz v8, :cond_9

    array-length v14, v8

    if-lez v14, :cond_9

    new-instance v14, LE0/u;

    invoke-direct {v14, v10}, LE0/u;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, LE0/v;->G:Ljava/lang/Object;

    check-cast v5, LO/b;

    invoke-virtual {v5, v10, v11}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/u;

    move/from16 v16, v4

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    :goto_2
    array-length v4, v8

    if-ge v11, v4, :cond_6

    iget-object v4, v14, LE0/u;->a:Ljava/util/HashMap;

    aget-object v7, v8, v11

    move-object/from16 v17, v8

    iget-object v8, v5, LE0/u;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    goto :goto_2

    :cond_6
    iget v4, v2, LO/k;->c:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-virtual {v2, v5}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE0/l;

    iget-object v8, v7, LE0/l;->c:LE0/u;

    if-eqz v8, :cond_7

    iget-object v8, v7, LE0/l;->a:Landroid/view/View;

    if-ne v8, v10, :cond_7

    iget-object v8, v7, LE0/l;->b:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v7, v7, LE0/l;->c:LE0/u;

    invoke-virtual {v7, v14}, LE0/u;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    move-object v11, v12

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v4

    move-object v14, v11

    goto :goto_4

    :goto_5
    move-object v12, v11

    move-object v11, v14

    goto :goto_6

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v4

    iget-object v10, v8, LE0/u;->b:Landroid/view/View;

    :goto_6
    if-eqz v12, :cond_b

    new-instance v4, LE0/l;

    sget-object v5, LE0/w;->a:LE0/x;

    new-instance v5, LE0/C;

    invoke-direct {v5, v1}, LE0/C;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LE0/l;->a:Landroid/view/View;

    iput-object v13, v4, LE0/l;->b:Ljava/lang/String;

    iput-object v11, v4, LE0/l;->c:LE0/u;

    iput-object v5, v4, LE0/l;->d:LE0/C;

    iput-object v0, v4, LE0/l;->e:LE0/n;

    invoke-virtual {v2, v12, v4}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LE0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, v0, LE0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    return-void

    :goto_9
    goto/32 :goto_0
.end method

.method public final l()V
    .locals 6

    const v0, 0x1f

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LE0/n;->n:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LE0/n;->n:I

    if-nez v0, :cond_6

    iget-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/m;

    invoke-interface {v5, p0}, LE0/m;->d(LE0/n;)V

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    iget-object v3, p0, LE0/n;->g:LE0/v;

    iget-object v3, v3, LE0/v;->J:Ljava/lang/Object;

    check-cast v3, LO/e;

    invoke-virtual {v3}, LO/e;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LE0/n;->g:LE0/v;

    iget-object v3, v3, LE0/v;->J:Ljava/lang/Object;

    check-cast v3, LO/e;

    invoke-virtual {v3, v0}, LO/e;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Lk0/z;->r(Landroid/view/View;Z)V

    :cond_2
    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_3
    iget-object v3, p0, LE0/n;->h:LE0/v;

    iget-object v3, v3, LE0/v;->J:Ljava/lang/Object;

    check-cast v3, LO/e;

    invoke-virtual {v3}, LO/e;->e()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LE0/n;->h:LE0/v;

    iget-object v3, v3, LE0/v;->J:Ljava/lang/Object;

    check-cast v3, LO/e;

    invoke-virtual {v3, v0}, LO/e;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    sget-object v4, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Lk0/z;->r(Landroid/view/View;Z)V

    :cond_4
    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, LE0/n;->p:Z

    :cond_6
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final m(Landroid/view/View;Z)LE0/u;
    .locals 5

    const v0, 0x1b

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/n;->i:LE0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LE0/n;->m(Landroid/view/View;Z)LE0/u;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LE0/n;->k:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LE0/n;->l:Ljava/util/ArrayList;

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE0/u;

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    iget-object v4, v4, LE0/u;->b:Landroid/view/View;

    if-ne v4, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_3
    if-ltz v3, :cond_8

    if-eqz p2, :cond_7

    iget-object p1, p0, LE0/n;->l:Ljava/util/ArrayList;

    goto :goto_4

    :cond_7
    iget-object p1, p0, LE0/n;->k:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LE0/u;

    :cond_8
    return-object v1

    :goto_5
    goto/32 :goto_0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Landroid/view/View;Z)LE0/u;
    .locals 1

    iget-object v0, p0, LE0/n;->i:LE0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LE0/n;->p(Landroid/view/View;Z)LE0/u;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LE0/n;->g:LE0/v;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LE0/n;->h:LE0/v;

    :goto_0
    iget-object p2, p2, LE0/v;->G:Ljava/lang/Object;

    check-cast p2, LO/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE0/u;

    return-object p1
.end method

.method public q(LE0/u;LE0/u;)Z
    .locals 6

    const v0, 0x13

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LE0/n;->o()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, LE0/n;->s(LE0/u;LE0/u;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p1, LE0/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, LE0/n;->s(LE0/u;LE0/u;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move v0, v2

    :cond_4
    return v0

    :goto_3
    goto/32 :goto_0
.end method

.method public final r(Landroid/view/View;)Z
    .locals 5

    const v0, 0x14

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LE0/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, LE0/n;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v3

    :goto_2
    goto/32 :goto_0
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0xc

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget-boolean v1, p0, LE0/n;->p:Z

    if-nez v1, :cond_4

    invoke-static {}, LE0/n;->n()LO/b;

    move-result-object v1

    iget v2, v1, LO/k;->c:I

    sget-object v3, LE0/w;->a:LE0/x;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/l;

    iget-object v4, v3, LE0/l;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, v3, LE0/l;->d:LE0/C;

    iget-object v3, v3, LE0/C;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LE0/n;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LE0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/m;

    invoke-interface {v3}, LE0/m;->c()V

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, LE0/n;->o:Z

    :cond_4
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LE0/n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(LE0/m;)V
    .locals 1

    iget-object v0, p0, LE0/n;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LE0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LE0/n;->q:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    const v0, 0x19

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, LE0/n;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LE0/n;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LE0/n;->n()LO/b;

    move-result-object v0

    iget v2, v0, LO/k;->c:I

    sget-object v3, LE0/w;->a:LE0/x;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/l;

    iget-object v4, v3, LE0/l;->a:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v3, v3, LE0/l;->d:LE0/C;

    iget-object v3, v3, LE0/C;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, LO/k;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LE0/n;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LE0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE0/m;

    invoke-interface {v3}, LE0/m;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, LE0/n;->o:Z

    :cond_4
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public w()V
    .locals 8

    const v0, 0x3

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LE0/n;->D()V

    invoke-static {}, LE0/n;->n()LO/b;

    move-result-object v0

    iget-object v1, p0, LE0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, LO/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LE0/n;->D()V

    if-eqz v2, :cond_1

    new-instance v3, LE0/j;

    invoke-direct {v3, p0, v0}, LE0/j;-><init>(LE0/n;LO/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, LE0/n;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_2
    iget-wide v3, p0, LE0/n;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_3

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    iget-object v3, p0, LE0/n;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    new-instance v3, LE0/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, LE0/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LE0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LE0/n;->l()V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, LE0/n;->c:J

    return-void
.end method

.method public y(Lm2/a;)V
    .locals 0

    return-void
.end method

.method public z(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, LE0/n;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method
