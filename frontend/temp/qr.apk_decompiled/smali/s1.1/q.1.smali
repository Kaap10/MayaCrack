.class public final Ls1/q;
.super Ls1/p;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient c:Ls1/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0xa

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/w;

    invoke-direct {v0}, Ls1/w;-><init>()V

    invoke-direct {p0}, Ls1/p;-><init>()V

    invoke-virtual {v0}, Ls1/w;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Ls1/q;->c:Ls1/w;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
