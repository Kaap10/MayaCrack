.class public abstract Ls/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Ls/d;->a:Landroid/util/Rational;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
