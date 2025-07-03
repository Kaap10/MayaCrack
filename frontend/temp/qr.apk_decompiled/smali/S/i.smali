.class public abstract LS/i;
.super LS/d;


# instance fields
.field public q0:[LS/d;

.field public r0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LS/d;

    iput-object v0, p0, LS/i;->q0:[LS/d;

    const/4 v0, 0x0

    iput v0, p0, LS/i;->r0:I

    return-void
.end method


# virtual methods
.method public final R(ILT/n;Ljava/util/ArrayList;)V
    .locals 5

    const v0, 0x1c

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, LS/i;->r0:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LS/i;->q0:[LS/d;

    aget-object v2, v2, v1

    iget-object v3, p2, LT/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    iget v1, p0, LS/i;->r0:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, LS/i;->q0:[LS/d;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, LT/h;->b(LS/d;ILjava/util/ArrayList;LT/n;)LT/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public S()V
    .locals 0

    return-void
.end method
