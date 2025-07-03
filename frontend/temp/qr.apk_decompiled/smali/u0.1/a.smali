.class public abstract Lu0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x20

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x1010003

    const v1, 0x10100d0

    const v2, 0x10100d1

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lu0/a;->a:[I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lu0/a;->b:[I

    return-void

    :goto_1
    goto/32 :goto_0
.end method
