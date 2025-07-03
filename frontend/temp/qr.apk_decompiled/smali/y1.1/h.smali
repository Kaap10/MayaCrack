.class public abstract Ly1/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lz/e;

.field public static final b:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1b

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lz/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz/e;-><init>(I)V

    sput-object v0, Ly1/h;->a:Lz/e;

    new-instance v0, Lz/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz/a;-><init>(I)V

    sput-object v0, Ly1/h;->b:Lz/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
