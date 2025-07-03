.class public final Lx/G;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lx/c;

.field public static final i:Lx/c;

.field public static final j:Lx/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lx/d0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lx/v0;

.field public final g:Lx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xc

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lx/c;

    const-string/jumbo v2, "90ba9c10db8fd963c79ce3f44e95637121c23882f9ce36080e3eb150fa9b6a185ab09285e5a906a2d17e69ef248957b5"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v1, Lx/G;->h:Lx/c;

    new-instance v0, Lx/c;

    const-string/jumbo v1, "90ba9c10db8fd963c79ce3f44e956371fbf4237cdeea8d66e4591f36a665d9d003e270b584f376a562f666b6c327aa0b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx/G;->i:Lx/c;

    new-instance v0, Lx/c;

    const-string/jumbo v1, "90ba9c10db8fd963c79ce3f44e9563711f21b058da5d9f89fe063373b5bc51e98fa689fc5150a23ea56d2ab5a8d35d2c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx/G;->j:Lx/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx/d0;ILjava/util/ArrayList;ZLx/v0;Lx/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/G;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lx/G;->b:Lx/d0;

    iput p3, p0, Lx/G;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx/G;->d:Ljava/util/List;

    iput-boolean p5, p0, Lx/G;->e:Z

    iput-object p6, p0, Lx/G;->f:Lx/v0;

    iput-object p7, p0, Lx/G;->g:Lx/p;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const v0, 0x6

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lx/y0;->E:Lx/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lx/G;->b:Lx/d0;

    :try_start_0
    invoke-virtual {v2, v0}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()I
    .locals 3

    const v0, 0x6

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lx/y0;->F:Lx/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lx/G;->b:Lx/d0;

    :try_start_0
    invoke-virtual {v2, v0}, Lx/d0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method
