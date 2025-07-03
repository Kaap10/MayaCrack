.class public abstract LZ/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const v0, 0xd

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const-class v0, Landroid/app/Activity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LZ/e;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "0621277b5e80cf1c83bfaae8d8880025721a2abc1ebf3ac008b6156967c27c21"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v1

    :goto_1
    sput-object v2, LZ/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_1
    const-string/jumbo v3, "63cb157dfca8e9e9e996e74af0fc3ce5"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v3, v1

    :goto_2
    sput-object v3, LZ/e;->b:Ljava/lang/reflect/Field;

    :try_start_2
    const-string/jumbo v3, "211cb8dfbc02a40325a88c98f1739c62"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v0, v1

    :goto_3
    sput-object v0, LZ/e;->c:Ljava/lang/reflect/Field;

    sget-object v0, LZ/e;->a:Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    const-string/jumbo v4, "9212e3936586650cda930d27b11039c0b9056fccf956623fbeb5617f134334c7"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_1

    :catchall_3
    move-object v0, v1

    goto :goto_4

    :cond_1
    :try_start_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    filled-new-array {v3, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    sput-object v0, LZ/e;->d:Ljava/lang/reflect/Method;

    sget-object v0, LZ/e;->a:Ljava/lang/Class;

    if-nez v0, :cond_2

    :catchall_4
    move-object v0, v1

    goto :goto_5

    :cond_2
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    sput-object v0, LZ/e;->e:Ljava/lang/reflect/Method;

    sget-object v0, LZ/e;->a:Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_5

    :cond_3
    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    :try_start_5
    const-string/jumbo v3, "870f32b9c8d067e709b298f0fbd6599b5b9bb6d9417c97f4b4b8425890c1d401"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/IBinder;

    const-class v5, Ljava/util/List;

    const-class v6, Ljava/util/List;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v9, Landroid/content/res/Configuration;

    const-class v10, Landroid/content/res/Configuration;

    move-object v8, v12

    move-object v11, v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v1, v0

    :catchall_5
    :cond_5
    :goto_6
    sput-object v1, LZ/e;->f:Ljava/lang/reflect/Method;

    return-void

    :goto_7
    goto/32 :goto_0
.end method
