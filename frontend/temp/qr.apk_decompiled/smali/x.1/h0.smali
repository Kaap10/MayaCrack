.class public final Lx/h0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lx/g0;

.field public static final c:Lx/h0;


# instance fields
.field public final a:LX0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1c

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lx/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx/g0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lx/h0;->b:Lx/g0;

    new-instance v0, Lx/h0;

    invoke-direct {v0}, Lx/h0;-><init>()V

    sput-object v0, Lx/h0;->c:Lx/h0;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x15

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX0/a;

    sget-object v1, Lx/h0;->b:Lx/g0;

    invoke-direct {v0, v1}, LX0/a;-><init>(Lx/g0;)V

    iput-object v0, p0, Lx/h0;->a:LX0/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
