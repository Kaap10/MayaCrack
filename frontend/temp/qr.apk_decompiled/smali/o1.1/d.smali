.class public abstract Lo1/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x2000000

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput v0, Lo1/d;->a:I

    return-void

    :goto_2
    goto/32 :goto_0
.end method
