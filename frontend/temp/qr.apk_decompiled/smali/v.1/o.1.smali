.class public interface abstract Lv/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lx/d;

    invoke-direct {v1, v0}, Lx/d;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lv/o;->a:Lx/d;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
