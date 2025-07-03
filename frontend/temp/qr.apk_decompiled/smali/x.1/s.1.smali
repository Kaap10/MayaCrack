.class public final Lx/s;
.super Ljava/lang/Object;

# interfaces
.implements Lx/q;


# instance fields
.field public final G:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x17

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx/d;

    invoke-direct {v1, v0}, Lx/d;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx/s;->G:Lx/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final x()Lx/I;
    .locals 1

    sget-object v0, Lx/d0;->I:Lx/d0;

    return-object v0
.end method
