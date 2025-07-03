.class public abstract LK/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x14

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x7f030244

    const v1, 0x7f0303b3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LK/m;->a:[I

    return-void

    :goto_1
    goto/32 :goto_0
.end method
