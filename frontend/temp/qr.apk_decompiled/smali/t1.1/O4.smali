.class public final Lt1/O4;
.super Ljava/lang/Object;


# static fields
.field public static j:Lt1/X4;

.field public static final k:Ls1/J;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lt1/N4;

.field public final d:Ln2/j;

.field public final e:Ly1/j;

.field public final f:Ly1/j;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xe

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "7c5ec094bdd15be702f8dc5e1b8e57b0d51184ff5d3d79df13e543392a7a9af3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6e790f3ce792a56c0bd79e3eea9fc6a975b4614c5c0bf919a2d6dd7917399dbb463aa4056406a5576156473a83c11826"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls1/J;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ls1/J;-><init>([Ljava/lang/Object;I)V

    sput-object v1, Lt1/O4;->k:Ls1/J;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ln2/j;Lt1/N4;)V
    .locals 3

    const v0, 0x1c

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt1/O4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/O4;->a:Ljava/lang/String;

    invoke-static {p1}, Ln2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt1/O4;->b:Ljava/lang/String;

    iput-object p2, p0, Lt1/O4;->d:Ln2/j;

    iput-object p3, p0, Lt1/O4;->c:Lt1/N4;

    invoke-static {}, Lt1/S4;->c()V

    const-string/jumbo p3, "81d66b52b0ad0f6cff0f83c4e0f5e864"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lt1/O4;->g:Ljava/lang/String;

    invoke-static {}, Ln2/f;->a()Ln2/f;

    move-result-object v0

    new-instance v1, LH0/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LH0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln2/f;->b(Ljava/util/concurrent/Callable;)Ly1/j;

    move-result-object v0

    iput-object v0, p0, Lt1/O4;->e:Ly1/j;

    invoke-static {}, Ln2/f;->a()Ln2/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr1/q;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lr1/q;-><init>(Ln2/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln2/f;->b(Ljava/util/concurrent/Callable;)Ly1/j;

    move-result-object p2

    iput-object p2, p0, Lt1/O4;->f:Ly1/j;

    sget-object p2, Lt1/O4;->k:Ls1/J;

    invoke-virtual {p2, p3}, Ls1/J;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ls1/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ll1/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lt1/O4;->h:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method
