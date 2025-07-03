.class public abstract Lk0/n0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lk0/v0;

.field public b:[Lc0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lk0/v0;

    invoke-direct {v0}, Lk0/v0;-><init>()V

    invoke-direct {p0, v0}, Lk0/n0;-><init>(Lk0/v0;)V

    return-void
.end method

.method public constructor <init>(Lk0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n0;->a:Lk0/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v0, 0x1b

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/n0;->b:[Lc0/c;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lk0/n0;->a:Lk0/v0;

    if-nez v0, :cond_1

    iget-object v0, v3, Lk0/v0;->a:Lk0/t0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v3, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v1, v2}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v1

    :cond_2
    invoke-static {v1, v0}, Lc0/c;->a(Lc0/c;Lc0/c;)Lc0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0/n0;->g(Lc0/c;)V

    iget-object v0, p0, Lk0/n0;->b:[Lc0/c;

    const/16 v1, 0x10

    invoke-static {v1}, Ls1/t5;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lk0/n0;->f(Lc0/c;)V

    :cond_3
    iget-object v0, p0, Lk0/n0;->b:[Lc0/c;

    const/16 v1, 0x20

    invoke-static {v1}, Ls1/t5;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lk0/n0;->d(Lc0/c;)V

    :cond_4
    iget-object v0, p0, Lk0/n0;->b:[Lc0/c;

    const/16 v1, 0x40

    invoke-static {v1}, Ls1/t5;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lk0/n0;->h(Lc0/c;)V

    :cond_5
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public abstract b()Lk0/v0;
.end method

.method public c(ILc0/c;)V
    .locals 3

    const v0, 0x8

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/n0;->b:[Lc0/c;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [Lc0/c;

    iput-object v0, p0, Lk0/n0;->b:[Lc0/c;

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x100

    if-gt v0, v1, :cond_3

    and-int v1, p1, v0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lk0/n0;->b:[Lc0/c;

    invoke-static {v0}, Ls1/t5;->a(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public d(Lc0/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lc0/c;)V
.end method

.method public f(Lc0/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lc0/c;)V
.end method

.method public h(Lc0/c;)V
    .locals 0

    return-void
.end method
