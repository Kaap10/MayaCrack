.class public final Li/M0;
.super Li/G0;

# interfaces
.implements Li/H0;


# static fields
.field public static final j0:Ljava/lang/reflect/Method;


# instance fields
.field public i0:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1b

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "37489dd97d7bbd98bf139b2adb2143c7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Li/M0;->j0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "37ab04d86f907ac2090efb8dd84a2682"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "c5e9674f063d3309fabb81aa49078573e6d1d1d9ed42b80f11b4841f2a06f4ae537b32be4a3e391b3751a3b0fab4480763bc55ef6d84a7d944d134304f064d4f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method


# virtual methods
.method public final j(Lh/n;Lh/p;)V
    .locals 1

    iget-object v0, p0, Li/M0;->i0:Lh/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh/f;->j(Lh/n;Lh/p;)V

    :cond_0
    return-void
.end method

.method public final m(Lh/n;Lh/p;)V
    .locals 1

    iget-object v0, p0, Li/M0;->i0:Lh/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh/f;->m(Lh/n;Lh/p;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Li/t0;
    .locals 1

    new-instance v0, Li/L0;

    invoke-direct {v0, p1, p2}, Li/L0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Li/L0;->setHoverListener(Li/H0;)V

    return-object v0
.end method
