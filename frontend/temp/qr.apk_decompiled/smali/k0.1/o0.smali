.class public abstract Lk0/o0;
.super Lk0/t0;


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lc0/c;

.field public e:Lc0/c;

.field public f:Lk0/v0;

.field public g:Lc0/c;


# direct methods
.method public constructor <init>(Lk0/v0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/t0;-><init>(Lk0/v0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/o0;->e:Lc0/c;

    iput-object p2, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)Lc0/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x1c

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Lc0/c;->e:Lc0/c;

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1, p2}, Lk0/o0;->s(IZ)Lc0/c;

    move-result-object v2

    invoke-static {v0, v2}, Lc0/c;->a(Lc0/c;Lc0/c;)Lc0/c;

    move-result-object v0

    :goto_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :goto_3
    goto/32 :goto_0
.end method

.method private t()Lc0/c;
    .locals 1

    iget-object v0, p0, Lk0/o0;->f:Lk0/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->h()Lc0/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc0/c;->e:Lc0/c;

    return-object v0
.end method

.method private u(Landroid/view/View;)Lc0/c;
    .locals 5

    const v0, 0x2

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "e63518540a205fd2c4e9feb5dec7b29ac0aad33e5835cfcdd610dbc680d4c72c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_6

    sget-boolean v1, Lk0/o0;->h:Z

    if-nez v1, :cond_1

    invoke-static {}, Lk0/o0;->v()V

    :cond_1
    sget-object v1, Lk0/o0;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lk0/o0;->j:Ljava/lang/Class;

    if-eqz v3, :cond_5

    sget-object v3, Lk0/o0;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "9b0ae33d2dc9a39f095617f0f232974003dcdbc78231178ae1543fb382a7db40a25859e4aa8b5c67602865461122086ba25ece4dea7e8a2d8e31a931112fe5053258e2d9718a8a49f9939a47f44b1166e27e2c7b0aae53785b5f7f2e2ce977d89e6fa37d2f9e06274c8c10cf9e5333b244531dfbc40cb2b1212c62008ba085b83125fe3b69060c208de43620b5af9517fe1e0275d0dec9eb2abec75b4977f072c93acf4ae81044a7dcd78e0b54bfb1f7"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    sget-object v1, Lk0/o0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lk0/o0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "9b0ae33d2dc9a39f095617f0f23297409572e925138ce858178fba1d90cde0da658c5e95243f83bab3f7ac1a54d11b414d8625645a086c90155b14b074eaa005"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "df50e241601dfdb935aca478d8b93feaa5d21f8e117228847d820bb6d65baaff652be28ccea899a1cd37e0d9d2c95e7484897290a40bd7476263f2754af4a1afc6bffeed0edec8d5b63dbb657c002e097f88d94028fe20cf473890ea55110f3d"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const v0, 0x1f

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string/jumbo v2, "22b952690a5e690d1f18d4515a12e5ed"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lk0/o0;->i:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "66550f41c0ed95ef5b7811bf63bae21fb003c177f0492f5121a1c34f144505a2"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lk0/o0;->j:Ljava/lang/Class;

    const-string/jumbo v2, "bf195b70ebcc0f1f2b461b6fce50e928"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lk0/o0;->k:Ljava/lang/reflect/Field;

    const-string/jumbo v1, "66550f41c0ed95ef5b7811bf63bae21fb4b5e45cad195f8d982ef5f0c43ad247"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "1197a839fac5f77dd9279a516bc8ce8a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lk0/o0;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lk0/o0;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lk0/o0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "9b0ae33d2dc9a39f095617f0f23297409572e925138ce858178fba1d90cde0da658c5e95243f83bab3f7ac1a54d11b414d8625645a086c90155b14b074eaa005"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "e63518540a205fd2c4e9feb5dec7b29ac0aad33e5835cfcdd610dbc680d4c72c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v0, Lk0/o0;->h:Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/o0;->u(Landroid/view/View;)Lc0/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lc0/c;->e:Lc0/c;

    :cond_0
    invoke-virtual {p0, p1}, Lk0/o0;->w(Lc0/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lk0/t0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lk0/o0;

    iget-object v0, p0, Lk0/o0;->g:Lc0/c;

    iget-object p1, p1, Lk0/o0;->g:Lc0/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Lc0/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk0/o0;->r(IZ)Lc0/c;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lc0/c;
    .locals 4

    const v0, 0x8

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/o0;->e:Lc0/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/o0;->e:Lc0/c;

    :cond_1
    iget-object v0, p0, Lk0/o0;->e:Lc0/c;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public l(IIII)Lk0/v0;
    .locals 3

    const v0, 0x7

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, Lk0/m0;

    invoke-direct {v1, v0}, Lk0/m0;-><init>(Lk0/v0;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Lk0/l0;

    invoke-direct {v1, v0}, Lk0/l0;-><init>(Lk0/v0;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lk0/j0;

    invoke-direct {v1, v0}, Lk0/j0;-><init>(Lk0/v0;)V

    :goto_1
    invoke-virtual {p0}, Lk0/o0;->j()Lc0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lk0/v0;->e(Lc0/c;IIII)Lc0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/n0;->g(Lc0/c;)V

    invoke-virtual {p0}, Lk0/t0;->h()Lc0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lk0/v0;->e(Lc0/c;IIII)Lc0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk0/n0;->e(Lc0/c;)V

    invoke-virtual {v1}, Lk0/n0;->b()Lk0/v0;

    move-result-object p1

    return-object p1

    :goto_2
    goto/32 :goto_0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Lc0/c;)V
    .locals 0

    iput-object p1, p0, Lk0/o0;->d:[Lc0/c;

    return-void
.end method

.method public p(Lk0/v0;)V
    .locals 0

    iput-object p1, p0, Lk0/o0;->f:Lk0/v0;

    return-void
.end method

.method public s(IZ)Lc0/c;
    .locals 5

    const v0, 0x19

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_10

    const/16 p2, 0x8

    sget-object v0, Lc0/c;->e:Lc0/c;

    if-eq p1, p2, :cond_b

    const/16 p2, 0x10

    if-eq p1, p2, :cond_a

    const/16 p2, 0x20

    if-eq p1, p2, :cond_9

    const/16 p2, 0x40

    if-eq p1, p2, :cond_8

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lk0/o0;->f:Lk0/v0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {p1}, Lk0/t0;->e()Lk0/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk0/t0;->e()Lk0/i;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_3

    iget-object v2, p1, Lk0/i;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Lk0/h;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v3, p1, Lk0/i;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lk0/h;->f(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object v4, p1, Lk0/i;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lk0/h;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    if-lt p2, v0, :cond_6

    iget-object p1, p1, Lk0/i;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lk0/h;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_6
    invoke-static {v2, v3, v4, v1}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lk0/t0;->k()Lc0/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lk0/t0;->g()Lc0/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lk0/t0;->i()Lc0/c;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p0, Lk0/o0;->d:[Lc0/c;

    if-eqz p1, :cond_c

    invoke-static {p2}, Ls1/t5;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_c
    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {p0}, Lk0/o0;->j()Lc0/c;

    move-result-object p1

    invoke-direct {p0}, Lk0/o0;->t()Lc0/c;

    move-result-object p2

    iget p1, p1, Lc0/c;->d:I

    iget v2, p2, Lc0/c;->d:I

    if-le p1, v2, :cond_e

    invoke-static {v1, v1, v1, p1}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Lk0/o0;->g:Lc0/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Lc0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lk0/o0;->g:Lc0/c;

    iget p1, p1, Lc0/c;->d:I

    iget p2, p2, Lc0/c;->d:I

    if-le p1, p2, :cond_f

    invoke-static {v1, v1, v1, p1}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0

    :cond_10
    if-eqz p2, :cond_11

    invoke-direct {p0}, Lk0/o0;->t()Lc0/c;

    move-result-object p1

    invoke-virtual {p0}, Lk0/t0;->h()Lc0/c;

    move-result-object p2

    iget v0, p1, Lc0/c;->a:I

    iget v2, p2, Lc0/c;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lc0/c;->c:I

    iget v3, p2, Lc0/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lc0/c;->d:I

    iget p2, p2, Lc0/c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p0}, Lk0/o0;->j()Lc0/c;

    move-result-object p1

    iget-object p2, p0, Lk0/o0;->f:Lk0/v0;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {p2}, Lk0/t0;->h()Lc0/c;

    move-result-object v2

    :cond_12
    iget p2, p1, Lc0/c;->d:I

    if-eqz v2, :cond_13

    iget v0, v2, Lc0/c;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_13
    iget v0, p1, Lc0/c;->a:I

    iget p1, p1, Lc0/c;->c:I

    invoke-static {v0, v1, p1, p2}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p1

    return-object p1

    :cond_14
    if-eqz p2, :cond_15

    invoke-direct {p0}, Lk0/o0;->t()Lc0/c;

    move-result-object p1

    iget p1, p1, Lc0/c;->b:I

    invoke-virtual {p0}, Lk0/o0;->j()Lc0/c;

    move-result-object p2

    iget p2, p2, Lc0/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p0}, Lk0/o0;->j()Lc0/c;

    move-result-object p1

    iget p1, p1, Lc0/c;->b:I

    invoke-static {v1, p1, v1, v1}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p1

    return-object p1

    :goto_5
    goto/32 :goto_0
.end method

.method public w(Lc0/c;)V
    .locals 0

    iput-object p1, p0, Lk0/o0;->g:Lc0/c;

    return-void
.end method
