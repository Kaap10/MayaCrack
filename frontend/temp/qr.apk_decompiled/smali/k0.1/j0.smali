.class public final Lk0/j0;
.super Lk0/n0;


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lc0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk0/n0;-><init>()V

    invoke-static {}, Lk0/j0;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lk0/j0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lk0/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/n0;-><init>(Lk0/v0;)V

    invoke-virtual {p1}, Lk0/v0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lk0/j0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6

    const v0, 0xd

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-boolean v0, Lk0/j0;->f:Z

    const/4 v1, 0x1

    const-class v2, Landroid/view/WindowInsets;

    const-string/jumbo v3, "e63518540a205fd2c4e9feb5dec7b29ac0aad33e5835cfcdd610dbc680d4c72c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "e4fdb4c2c6626e9f427b1276ad34030a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk0/j0;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v4, "9ef7f4ae045bb6e342ecbff3d5d072ffa57c79dbd10ea99f50e463fd72d287f5161d44b81ec8e98b882d19f8c297bc57"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Lk0/j0;->f:Z

    :cond_1
    sget-object v0, Lk0/j0;->e:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_2

    new-instance v5, Landroid/view/WindowInsets;

    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    const-string/jumbo v5, "46f9a724aee748cc6c86b7e8ee749936397f03c57c259a737909d60b4067bf82f18ef0b55826e25e4fca4323b9a9a54ce3f482515a83c4e5e9c6e74edd0064a1"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    sget-boolean v0, Lk0/j0;->h:Z

    if-nez v0, :cond_3

    :try_start_2
    const-class v0, Landroid/graphics/Rect;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lk0/j0;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v2, "9ef7f4ae045bb6e342ecbff3d5d072ff81bd9421beaade76a33175a2b62752232e59404fc55fdea819b89ae5aec7a2de3472966a0b000ba0de9d026d40ef687d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sput-boolean v1, Lk0/j0;->h:Z

    :cond_3
    sget-object v0, Lk0/j0;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4

    :try_start_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string/jumbo v1, "7f49d2e38f07e52c7f3288f0848ef586fb51fe1f675270d6731690b88a78f9d093dbb10093fd4a8ae3a8d64baa8f577a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v4

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public b()Lk0/v0;
    .locals 3

    const v0, 0x3

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk0/n0;->a()V

    iget-object v0, p0, Lk0/j0;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    iget-object v1, p0, Lk0/n0;->b:[Lc0/c;

    iget-object v2, v0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v2, v1}, Lk0/t0;->o([Lc0/c;)V

    iget-object v1, p0, Lk0/j0;->d:Lc0/c;

    invoke-virtual {v2, v1}, Lk0/t0;->q(Lc0/c;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public e(Lc0/c;)V
    .locals 0

    iput-object p1, p0, Lk0/j0;->d:Lc0/c;

    return-void
.end method

.method public g(Lc0/c;)V
    .locals 4

    const v0, 0x11

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/j0;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    iget v1, p1, Lc0/c;->a:I

    iget v2, p1, Lc0/c;->c:I

    iget v3, p1, Lc0/c;->d:I

    iget p1, p1, Lc0/c;->b:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lk0/j0;->c:Landroid/view/WindowInsets;

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
