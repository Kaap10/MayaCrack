.class public final Lk1/b;
.super Lcom/google/android/gms/internal/clearcut/m;

# interfaces
.implements Lk1/a;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x12

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a9364701831a736162083986ba7c5f8a79f8008b03f10399fc532a1c6ac0a1eea5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/m;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lk1/b;->b:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static e(Landroid/os/IBinder;)Lk1/a;
    .locals 3

    const v0, 0x1e

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string/jumbo v0, "6e790f3ce792a56c0bd79e3eea9fc6a9364701831a736162083986ba7c5f8a79f8008b03f10399fc532a1c6ac0a1eea5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lk1/a;

    if-eqz v2, :cond_2

    check-cast v1, Lk1/a;

    return-object v1

    :cond_2
    new-instance v1, Lk1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lo1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public static f(Lk1/a;)Ljava/lang/Object;
    .locals 7

    const v0, 0xa

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    instance-of v0, p0, Lk1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lk1/b;

    iget-object p0, p0, Lk1/b;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_5

    invoke-static {v4}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "8b0917b1dc8faefb50e7e9311519137b656e77d2fefc3cf38235d1526d16a60ef37d03ebdde3af09ceac8f262694462a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fcff27a29b4dabc8da30dd3ea7abf812656d0c37e740c6e042a0ac5936c782bf"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "0c0fa4520dcd618bfdb786467a5d89a31dbe01820e1c8d25d35464c5c19d666a80f085709f72dabc622461b6b4e8f5f3"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length v0, v0

    const-string/jumbo v1, "5ed68e640e37027c0ac8ad0dbd190ab0799c14fbe76a0ff5398bc9a36380a59d6c28665d50c6784643d38c91ed8616b6f108bde1008a33a208defb8d3ef63e3f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    goto/32 :goto_0
.end method
