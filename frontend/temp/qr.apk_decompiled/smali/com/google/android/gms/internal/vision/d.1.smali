.class public Lcom/google/android/gms/internal/vision/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p;
.implements LA/c;
.implements Lx/c0;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0xa

    const/16 v2, 0x10

    invoke-direct {p1, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroidx/lifecycle/z;

    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/x;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/z7;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    invoke-static {}, Lt1/S4;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 19
    new-instance v0, Lc1/k;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lc1/k;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Le1/b;

    .line 21
    sget-object v2, Le1/b;->k:LA0/t;

    sget-object v3, LZ0/e;->c:LZ0/e;

    invoke-direct {v1, p1, v2, v0, v3}, LZ0/f;-><init>(Landroid/content/Context;LA0/t;LZ0/b;LZ0/e;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 64
    new-instance v0, Lr1/v;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 69
    instance-of v0, p2, Lp/q;

    if-eqz v0, :cond_0

    .line 70
    check-cast p2, Lp/q;

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Ly/e;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lp/q;->a(Landroid/content/Context;Landroid/os/Handler;)Lp/q;

    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v1, Lo/a0;

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v2, Lr1/v;

    invoke-direct {v1, p1, v0, p2, v2}, Lo/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/q;Lo/d;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lp/h;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 89
    new-instance v1, Lt0/i;

    invoke-direct {v1, p1}, Lt0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    sget-object v1, Lt0/a;->b:Lt0/a;

    if-nez v1, :cond_1

    .line 92
    sget-object v1, Lt0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    sget-object v2, Lt0/a;->b:Lt0/a;

    if-nez v2, :cond_0

    .line 94
    new-instance v2, Lt0/a;

    .line 95
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 97
    const-class v4, Lt0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lt0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    :try_start_2
    sput-object v2, Lt0/a;->b:Lt0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 100
    :cond_1
    :goto_2
    sget-object v0, Lt0/a;->b:Lt0/a;

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/O;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 29
    const-string p1, "store"

    invoke-static {p2, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lw0/a;->b:Lw0/a;

    .line 31
    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Lx0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "key"

    invoke-static {v1, v2}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p2, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/M;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v2, p1}, LF2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iget-object p1, p1, Lw0/b;->a:Ljava/util/LinkedHashMap;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    sget-object p1, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/N;

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :try_start_0
    new-instance p1, Lx0/a;

    invoke-direct {p1}, Lx0/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 44
    :catch_0
    new-instance p1, Lx0/a;

    invoke-direct {p1}, Lx0/a;-><init>()V

    goto :goto_0

    .line 45
    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/M;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/M;->a()V

    .line 47
    :cond_1
    :goto_2
    check-cast v2, Lx0/a;

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld/w;LE0/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    sparse-switch p2, :sswitch_data_0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    return-void

    .line 80
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object p2, Lr/a;->a:LM2/l;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {p2, v0}, LM2/l;->d(Ljava/lang/Class;)Lx/f0;

    move-result-object p2

    .line 82
    check-cast p2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 83
    new-instance p2, Lcom/google/android/gms/internal/clearcut/d;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lo/z;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/C;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 52
    new-instance p1, Landroidx/lifecycle/z;

    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/x;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 55
    new-instance v0, Lv/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lv/d;-><init>(ILv/e;)V

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/hardware/camera2/CaptureRequest;Lz/g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lo/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lo/i;-><init>(Lz/g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lp/h;

    .line 13
    .line 14
    iget-object p3, p3, Lp/h;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public B(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/p;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lp/p;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_1
    iput-boolean v1, p1, Lp/p;->d:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lv/i0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Ls1/m5;->f(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lv/i;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lv/i;-><init>(ILandroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj0/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lj0/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    instance-of p1, p1, Lv/i0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LP/l;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, LP/l;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LP/i;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LP/i;->a(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public D(Ljava/lang/String;Lx/q0;Lx/y0;Lx/g;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lx/x0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, p4, p5}, Lx/x0;-><init>(Lx/q0;Lx/y0;Lx/g;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lx/x0;

    .line 22
    .line 23
    iget-boolean p3, p2, Lx/x0;->e:Z

    .line 24
    .line 25
    iput-boolean p3, v1, Lx/x0;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p2, Lx/x0;->f:Z

    .line 28
    .line 29
    iput-boolean p2, v1, Lx/x0;->f:Z

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E(Ls1/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const-class v1, Ls1/P;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()Lx/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/v0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public c()Lx/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lx/o;->a:Lx/o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Undefined awb state: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "C2CameraCaptureResult"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    sget-object v0, Lx/o;->e:Lx/o;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lx/o;->d:Lx/o;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Lx/o;->c:Lx/o;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Lx/o;->b:Lx/o;

    .line 63
    .line 64
    return-object v0
.end method

.method public d(Lx/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/W;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lx/W;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ls1/y6;->d()Lz/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LF/d;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lz/c;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public e()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Lx/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lx/n;->a:Lx/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Undefined af state: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v2, v0}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Lx/n;->e:Lx/n;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, Lx/n;->g:Lx/n;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    sget-object v0, Lx/n;->f:Lx/n;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lx/n;->d:Lx/n;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, Lx/n;->c:Lx/n;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, Lx/n;->b:Lx/n;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lx/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lx/m;->a:Lx/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Undefined ae state: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "C2CameraCaptureResult"

    .line 54
    .line 55
    invoke-static {v2, v0}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    sget-object v0, Lx/m;->d:Lx/m;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lx/m;->f:Lx/m;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lx/m;->e:Lx/m;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lx/m;->c:Lx/m;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    sget-object v0, Lx/m;->b:Lx/m;

    .line 72
    .line 73
    return-object v0
.end method

.method public h(Ljava/util/concurrent/Executor;Lx/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx/W;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lx/W;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Lx/W;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, LK/d;

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lx/W;-><init>(Ljava/util/concurrent/Executor;LK/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ls1/y6;->d()Lz/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LF/c;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {p2, p0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lz/c;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public i()Le2/c;
    .locals 3

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Le2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LA0/d;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LA0/d;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    new-instance p1, Lv/i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lv/i;-><init>(ILandroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj0/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lj0/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LP/i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, LP/i;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/util/ArrayList;Lz/g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lo/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lo/i;-><init>(Lz/g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lp/h;

    .line 13
    .line 14
    iget-object p3, p3, Lp/h;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/a;->c:LO/l;

    .line 6
    .line 7
    iget v1, v0, LO/l;->c:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, LO/l;->c:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, LO/l;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "  #"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LO/l;->a:[I

    .line 40
    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, ": "

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public n()Lx/p0;
    .locals 6

    .line 1
    new-instance v0, Lx/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lx/x0;

    .line 40
    .line 41
    iget-boolean v5, v4, Lx/x0;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, Lx/x0;->a:Lx/q0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lx/p0;->a(Lx/q0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v2, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx/x0;

    .line 35
    .line 36
    iget-boolean v3, v3, Lx/x0;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lx/x0;

    .line 45
    .line 46
    iget-object v2, v2, Lx/x0;->a:Lx/q0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public p()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lx/x0;

    .line 35
    .line 36
    iget-boolean v3, v3, Lx/x0;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lx/x0;

    .line 45
    .line 46
    iget-object v2, v2, Lx/x0;->b:Lx/y0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public q(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lp/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public r()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public s()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t(Lo/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p1, Lo/l;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "CameraRepository"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Added camera: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lo/l;->a(Ljava/lang/String;)Lo/z;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lv/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    new-instance v1, Lv/T;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/d;->G:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x2e

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x7b

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "}}"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Bounds{lower="

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lc0/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " upper="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lc0/c;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "}"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx/x0;

    .line 18
    .line 19
    iget-boolean p1, p1, Lx/x0;->e:Z

    .line 20
    .line 21
    return p1
.end method

.method public v(Lg/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE0/v;->e(Lg/a;)Lg/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, LE0/v;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ld/w;

    .line 19
    .line 20
    iget-object v0, p1, Ld/w;->c0:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Ld/w;->R:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Ld/w;->d0:Ld/m;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Ld/w;->e0:Lk0/X;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lk0/X;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Ld/w;->b0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lk0/Q;->a(Landroid/view/View;)Lk0/X;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lk0/X;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Ld/w;->e0:Lk0/X;

    .line 57
    .line 58
    new-instance v1, Ld/o;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Ld/o;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lk0/X;->d(Lk0/Y;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Ld/w;->a0:Lg/a;

    .line 69
    .line 70
    iget-object v0, p1, Ld/w;->g0:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lk0/D;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ld/w;->I()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public w(Lg/a;Lh/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld/w;

    .line 4
    .line 5
    iget-object v0, v0, Ld/w;->g0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lk0/D;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LE0/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE0/v;->e(Lg/a;)Lg/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, LE0/v;->J:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LO/k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p2, v2}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/Menu;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lh/D;

    .line 34
    .line 35
    iget-object v3, v0, LE0/v;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3, p2}, Lh/D;-><init>(Landroid/content/Context;Lh/n;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, v2}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, v0, LE0/v;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 48
    .line 49
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public x(Lh0/e;)V
    .locals 4

    .line 1
    iget v0, p1, Lh0/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LA/l;

    .line 14
    .line 15
    iget-object p1, p1, Lh0/e;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, p1}, LA/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, La1/n;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {p1, v2, v0, v3}, La1/n;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;Lz/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/q;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lo/q;-><init>(Lz/g;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/vision/d;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lp/a;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public z(Lz/g;Lo/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/vision/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/p;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lp/p;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lp/p;-><init>(Lz/g;Lo/s;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
