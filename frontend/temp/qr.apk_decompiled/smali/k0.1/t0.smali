.class public Lk0/t0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lk0/v0;


# instance fields
.field public final a:Lk0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lk0/m0;

    invoke-direct {v0}, Lk0/m0;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lk0/l0;

    invoke-direct {v0}, Lk0/l0;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lk0/j0;

    invoke-direct {v0}, Lk0/j0;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lk0/n0;->b()Lk0/v0;

    move-result-object v0

    iget-object v0, v0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->a()Lk0/v0;

    move-result-object v0

    iget-object v0, v0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->b()Lk0/v0;

    move-result-object v0

    iget-object v0, v0, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v0}, Lk0/t0;->c()Lk0/v0;

    move-result-object v0

    sput-object v0, Lk0/t0;->b:Lk0/v0;

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public constructor <init>(Lk0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/t0;->a:Lk0/v0;

    return-void
.end method


# virtual methods
.method public a()Lk0/v0;
    .locals 1

    iget-object v0, p0, Lk0/t0;->a:Lk0/v0;

    return-object v0
.end method

.method public b()Lk0/v0;
    .locals 1

    iget-object v0, p0, Lk0/t0;->a:Lk0/v0;

    return-object v0
.end method

.method public c()Lk0/v0;
    .locals 1

    iget-object v0, p0, Lk0/t0;->a:Lk0/v0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lk0/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x5

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lk0/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lk0/t0;

    invoke-virtual {p0}, Lk0/t0;->n()Z

    move-result v1

    invoke-virtual {p1}, Lk0/t0;->n()Z

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lk0/t0;->m()Z

    move-result v1

    invoke-virtual {p1}, Lk0/t0;->m()Z

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lk0/t0;->j()Lc0/c;

    move-result-object v1

    invoke-virtual {p1}, Lk0/t0;->j()Lc0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk0/t0;->h()Lc0/c;

    move-result-object v1

    invoke-virtual {p1}, Lk0/t0;->h()Lc0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk0/t0;->e()Lk0/i;

    move-result-object v1

    invoke-virtual {p1}, Lk0/t0;->e()Lk0/i;

    move-result-object p1

    invoke-static {v1, p1}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public f(I)Lc0/c;
    .locals 0

    sget-object p1, Lc0/c;->e:Lc0/c;

    return-object p1
.end method

.method public g()Lc0/c;
    .locals 1

    invoke-virtual {p0}, Lk0/t0;->j()Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc0/c;
    .locals 1

    sget-object v0, Lc0/c;->e:Lc0/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const v0, 0x2

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk0/t0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lk0/t0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lk0/t0;->j()Lc0/c;

    move-result-object v2

    invoke-virtual {p0}, Lk0/t0;->h()Lc0/c;

    move-result-object v3

    invoke-virtual {p0}, Lk0/t0;->e()Lk0/i;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj0/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public i()Lc0/c;
    .locals 1

    invoke-virtual {p0}, Lk0/t0;->j()Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lc0/c;
    .locals 1

    sget-object v0, Lc0/c;->e:Lc0/c;

    return-object v0
.end method

.method public k()Lc0/c;
    .locals 1

    invoke-virtual {p0}, Lk0/t0;->j()Lc0/c;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lk0/v0;
    .locals 0

    sget-object p1, Lk0/t0;->b:Lk0/v0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lc0/c;)V
    .locals 0

    return-void
.end method

.method public p(Lk0/v0;)V
    .locals 0

    return-void
.end method

.method public q(Lc0/c;)V
    .locals 0

    return-void
.end method
