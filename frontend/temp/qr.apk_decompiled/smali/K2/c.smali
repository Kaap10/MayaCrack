.class public final LK2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:LL2/c;


# direct methods
.method public constructor <init>(LL2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/c;->a:LL2/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const v0, 0x14

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK2/c;->a:LL2/c;

    new-instance v1, LL2/b;

    invoke-direct {v1, v0}, LL2/b;-><init>(LL2/c;)V

    return-object v1

    :goto_1
    goto/32 :goto_0
.end method
