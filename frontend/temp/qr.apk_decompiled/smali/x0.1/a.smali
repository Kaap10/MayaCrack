.class public Lx0/a;
.super Landroidx/lifecycle/M;


# instance fields
.field public final c:LO/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    new-instance v0, LO/l;

    invoke-direct {v0}, LO/l;-><init>()V

    iput-object v0, p0, Lx0/a;->c:LO/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v0, 0x2

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lx0/a;->c:LO/l;

    iget v1, v0, LO/l;->c:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    iget-object v3, v0, LO/l;->b:[Ljava/lang/Object;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v2, v0, LO/l;->c:I

    return-void

    :cond_2
    iget-object v0, v0, LO/l;->b:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0}, LG/e;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_2
    goto/32 :goto_0
.end method
