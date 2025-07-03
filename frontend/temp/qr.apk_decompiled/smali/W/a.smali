.class public abstract LW/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0xa

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x7f030272

    const v1, 0x7f030404

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LW/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LW/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x10100b3
        0x7f03027e
        0x7f03027f
        0x7f030280
        0x7f0302b1
        0x7f0302bb
        0x7f0302bc
    .end array-data

    :goto_1
    goto/32 :goto_0
.end method
