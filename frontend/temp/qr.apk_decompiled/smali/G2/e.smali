.class public abstract LG2/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:LG2/d;

.field public static final b:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x16

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, LG2/d;

    invoke-direct {v0}, LG2/e;-><init>()V

    sput-object v0, LG2/e;->a:LG2/d;

    sget-object v0, LB2/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LG2/c;

    invoke-direct {v0}, LG2/c;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LH2/a;

    invoke-direct {v0}, LG2/e;-><init>()V

    :goto_2
    sput-object v0, LG2/e;->b:LG2/a;

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
