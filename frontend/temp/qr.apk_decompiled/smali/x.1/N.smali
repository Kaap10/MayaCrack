.class public abstract Lx/N;
.super Ljava/lang/Object;

# interfaces
.implements Lx/w;


# instance fields
.field public final a:Lx/w;


# direct methods
.method public constructor <init>(Lx/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/N;->a:Lx/w;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0}, Lx/w;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0}, Lx/w;->b()I

    move-result v0

    return v0
.end method

.method public final c()LM2/l;
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0}, Lx/w;->c()LM2/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0, p1}, Lx/w;->d(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx/j;)V
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0, p1}, Lx/w;->e(Lx/j;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0}, Lx/w;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0}, Lx/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0, p1}, Lx/w;->h(I)I

    move-result p1

    return p1
.end method

.method public final i(Lz/a;LK/c;)V
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0, p1, p2}, Lx/w;->i(Lz/a;LK/c;)V

    return-void
.end method

.method public j()Lx/w;
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0}, Lx/w;->j()Lx/w;

    move-result-object v0

    return-object v0
.end method
