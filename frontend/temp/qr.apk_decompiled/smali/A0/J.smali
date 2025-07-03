.class public abstract LA0/J;
.super Ljava/lang/Object;


# instance fields
.field public final a:LA0/K;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/K;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, LA0/J;->a:LA0/K;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA0/J;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    const v0, 0x4

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public abstract c(LA0/i0;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)LA0/i0;
.end method
