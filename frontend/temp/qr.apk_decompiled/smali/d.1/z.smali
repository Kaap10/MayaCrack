.class public Ld/z;
.super Ljava/lang/Object;


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:LO/k;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x16

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ld/z;->b:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld/z;->c:[I

    const v0, 0x1010580

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld/z;->d:[I

    const v0, 0x101057c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld/z;->e:[I

    const v0, 0x1010574

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ld/z;->f:[I

    const-string/jumbo v0, "bdb162062178d7dd9e44302829464caa"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "a02f5cd6752082c6e7cf620d77cf7158"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "9b3ae10484f4c4d3d0f01207e4b0648f"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/z;->g:[Ljava/lang/String;

    new-instance v0, LO/k;

    invoke-direct {v0}, LO/k;-><init>()V

    sput-object v0, Ld/z;->h:LO/k;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ld/z;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Li/n;
    .locals 1

    new-instance v0, Li/n;

    invoke-direct {v0, p1, p2}, Li/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Li/p;
    .locals 2

    const v0, 0x20

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Li/p;

    const v1, 0x7f030097

    invoke-direct {v0, p1, p2, v1}, Li/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Li/q;
    .locals 2

    const v0, 0x15

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Li/q;

    const v1, 0x7f0300b2

    invoke-direct {v0, p1, p2, v1}, Li/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Li/B;
    .locals 1

    new-instance v0, Li/B;

    invoke-direct {v0, p1, p2}, Li/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Li/b0;
    .locals 1

    new-instance v0, Li/b0;

    invoke-direct {v0, p1, p2}, Li/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const v0, 0x13

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Ld/z;->h:LO/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_2

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Ld/z;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p0, Ld/z;->a:[Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :goto_2
    goto/32 :goto_0
.end method
