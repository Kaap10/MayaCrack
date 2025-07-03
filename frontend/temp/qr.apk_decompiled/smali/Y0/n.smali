.class public abstract LY0/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:[LY0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1e

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [LY0/l;

    sget-object v1, LY0/o;->a:LY0/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LY0/o;->b:LY0/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, LY0/n;->a:[LY0/l;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
