.class public abstract LE0/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x7

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, LE0/t;->a:Z

    sput-boolean v1, LE0/t;->b:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, LE0/t;->c:Z

    return-void

    :goto_2
    goto/32 :goto_0
.end method
