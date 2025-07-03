.class public final Lg/h;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lg/i;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lh/q;


# direct methods
.method public constructor <init>(Lg/i;Landroid/view/Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h;->E:Lg/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/h;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lg/h;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lg/h;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, Lg/h;->b:I

    iput p1, p0, Lg/h;->c:I

    iput p1, p0, Lg/h;->d:I

    iput p1, p0, Lg/h;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/h;->f:Z

    iput-boolean p1, p0, Lg/h;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const v0, 0x1

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lg/h;->E:Lg/i;

    iget-object v0, v0, Lg/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "34d2704f98b3f8037b8e3743dc916dfd75aeeb9e2f0abfe8d04c08b16773b815"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "2ef9094f7b5615c7abcac2b42bc0fd7071a03eb495b9f758ff19f4dd285e93e7"

    invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    const v0, 0x2

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg/h;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lg/h;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lg/h;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lg/h;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lg/h;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lg/h;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lg/h;->v:I

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    iget-object v0, p0, Lg/h;->y:Ljava/lang/String;

    iget-object v1, p0, Lg/h;->E:Lg/i;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lg/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lg/g;

    iget-object v4, v1, Lg/i;->d:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v4, v1, Lg/i;->c:Landroid/content/Context;

    invoke-static {v4}, Lg/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lg/i;->d:Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, Lg/i;->d:Ljava/lang/Object;

    iget-object v5, p0, Lg/h;->y:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lg/g;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    sget-object v6, Lg/g;->c:[Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Lg/g;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "4e2ad20462f84d2491bfbe394b9b677a88dc3cc65127d8a20e10d3c7495bb7a3b4735e13d40242978b7c960dad8e2194"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "026ee157d619bba5d47b1eec9ca4b914"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "4467f963e2deed574948ada80ed1f3f42e0bef2627d819292592fb929aebd82fc463b2ece1ba50dfbf579cd4580390d5c6c731129effc3b547c3ebc0d9b53bf8d144aa6037cd688dabd34cac80fa4ab1"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget v0, p0, Lg/h;->r:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_8

    instance-of v0, p1, Lh/p;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lh/p;

    iget v4, v0, Lh/p;->x:I

    and-int/lit8 v4, v4, -0x5

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lh/p;->x:I

    goto :goto_5

    :cond_6
    instance-of v0, p1, Lh/u;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lh/u;

    :try_start_1
    iget-object v4, v0, Lh/u;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, v0, Lh/u;->c:Le0/a;

    if-nez v4, :cond_7

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v6, "41fb97fa0c1d5196c9194a8d65d0afec17e76d06a041a468a6f3d1d5a2878083"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v0, Lh/u;->d:Ljava/lang/reflect/Method;

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v0, Lh/u;->d:Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    const-string/jumbo v4, "a018ec48573bce51793f232160ad0aed"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "d7937a25775afeee15dfcd5473cfbb6980d2b4d37957a42b382765cad65ff79e0bbc0092398e8f98bfa8bd3dcfa0c38d"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    iget-object v0, p0, Lg/h;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v2, Lg/i;->e:[Ljava/lang/Class;

    iget-object v1, v1, Lg/i;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lg/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_9
    iget v0, p0, Lg/h;->w:I

    if-lez v0, :cond_b

    if-nez v2, :cond_a

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "2ef9094f7b5615c7abcac2b42bc0fd7071a03eb495b9f758ff19f4dd285e93e7"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2e98356e78103ec96e69202261acc456df290d901e1aca19ce26a37a0b378e9c378aff1c8122e68f29b5147dbfa4ac058b802f5149246111809f9a3866bca752522529674650a185f30e9ea26d8c8eeb"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    iget-object v0, p0, Lg/h;->z:Lh/q;

    if-eqz v0, :cond_d

    instance-of v1, p1, Le0/a;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Le0/a;

    invoke-interface {v1, v0}, Le0/a;->a(Lh/q;)Le0/a;

    goto :goto_7

    :cond_c
    const-string/jumbo v0, "56c6e760a6fe990e74b645786958f672"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "b87dd478cfd7973b200e81dbe206654ef8bc49b69e85ad89bd1da47de445b6a240ed3038c990add500129fe8d52ab7f2099ec3315740cc92036643e427cfd825b67f8f54bceaa5d30a0b3506a79eb23a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    iget-object v0, p0, Lg/h;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Le0/a;

    const/16 v2, 0x1a

    if-eqz v1, :cond_e

    move-object v3, p1

    check-cast v3, Le0/a;

    invoke-interface {v3, v0}, Le0/a;->setContentDescription(Ljava/lang/CharSequence;)Le0/a;

    goto :goto_8

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_f

    invoke-static {p1, v0}, Lk0/m;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_f
    :goto_8
    iget-object v0, p0, Lg/h;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    move-object v3, p1

    check-cast v3, Le0/a;

    invoke-interface {v3, v0}, Le0/a;->setTooltipText(Ljava/lang/CharSequence;)Le0/a;

    goto :goto_9

    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_11

    invoke-static {p1, v0}, Lk0/m;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_11
    :goto_9
    iget-char v0, p0, Lg/h;->n:C

    iget v3, p0, Lg/h;->o:I

    if-eqz v1, :cond_12

    move-object v4, p1

    check-cast v4, Le0/a;

    invoke-interface {v4, v0, v3}, Le0/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_13

    invoke-static {p1, v0, v3}, Lk0/m;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_13
    :goto_a
    iget-char v0, p0, Lg/h;->p:C

    iget v3, p0, Lg/h;->q:I

    if-eqz v1, :cond_14

    move-object v4, p1

    check-cast v4, Le0/a;

    invoke-interface {v4, v0, v3}, Le0/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_b

    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_15

    invoke-static {p1, v0, v3}, Lk0/m;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_15
    :goto_b
    iget-object v0, p0, Lg/h;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_16

    move-object v3, p1

    check-cast v3, Le0/a;

    invoke-interface {v3, v0}, Le0/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_c

    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_17

    invoke-static {p1, v0}, Lk0/m;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_17
    :goto_c
    iget-object v0, p0, Lg/h;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_18

    check-cast p1, Le0/a;

    invoke-interface {p1, v0}, Le0/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_d

    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_19

    invoke-static {p1, v0}, Lk0/m;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_19
    :goto_d
    return-void

    :goto_e
    goto/32 :goto_0
.end method
