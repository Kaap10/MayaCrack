.class public final LI/c;
.super Ljava/lang/Object;


# static fields
.field public static final c:LI/c;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1f

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LI/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LI/c;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, LI/c;->b:I

    sput-object v0, LI/c;->c:LI/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
