.class public final LZ0/e;
.super Ljava/lang/Object;


# static fields
.field public static final c:LZ0/e;


# instance fields
.field public final a:LY0/h;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LY0/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LZ0/e;

    invoke-direct {v2, v0, v1}, LZ0/e;-><init>(LY0/h;Landroid/os/Looper;)V

    sput-object v2, LZ0/e;->c:LZ0/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(LY0/h;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/e;->a:LY0/h;

    iput-object p2, p0, LZ0/e;->b:Landroid/os/Looper;

    return-void
.end method
