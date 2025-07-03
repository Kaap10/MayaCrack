.class public abstract LR0/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:LR0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x16

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LR0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LR0/e;-><init>(I)V

    sput-object v0, LR0/d;->a:LR0/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
