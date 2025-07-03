.class public final synthetic Lc2/d;
.super Ljava/lang/Object;

# interfaces
.implements Li2/a;


# instance fields
.field public final a:Lc2/f;

.field public final b:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/f;Lc2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/d;->a:Lc2/f;

    iput-object p2, p0, Lc2/d;->b:Lc2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const v0, 0xa

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc2/d;->b:Lc2/a;

    iget-object v1, v0, Lc2/a;->d:Lc2/b;

    new-instance v2, Lc2/r;

    iget-object v3, p0, Lc2/d;->a:Lc2/f;

    invoke-direct {v2, v0, v3}, Lc2/r;-><init>(Lc2/a;Ls1/S4;)V

    invoke-interface {v1, v2}, Lc2/b;->e(Lc2/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
