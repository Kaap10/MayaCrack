.class public final LB/c;
.super Ljava/lang/Object;

# interfaces
.implements Lv/O;


# instance fields
.field public final a:Lx/p;


# direct methods
.method public constructor <init>(Lx/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->a:Lx/p;

    return-void
.end method


# virtual methods
.method public final a()Lx/v0;
    .locals 1

    iget-object v0, p0, LB/c;->a:Lx/p;

    invoke-interface {v0}, Lx/p;->a()Lx/v0;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    const v0, 0x14

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LB/c;->a:Lx/p;

    invoke-interface {v0}, Lx/p;->b()J

    move-result-wide v0

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
