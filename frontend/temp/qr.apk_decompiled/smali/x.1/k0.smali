.class public final Lx/k0;
.super Lx/N;


# instance fields
.field public final b:Lx/w;

.field public final c:Lx/s;


# direct methods
.method public constructor <init>(Lx/w;Lx/s;)V
    .locals 1

    invoke-direct {p0, p1}, Lx/N;-><init>(Lx/w;)V

    iput-object p1, p0, Lx/k0;->b:Lx/w;

    iput-object p2, p0, Lx/k0;->c:Lx/s;

    invoke-interface {p2}, Lx/q;->o()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lx/q;->h:Lx/c;

    invoke-interface {p2, v0, p1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx/q;->i:Lx/c;

    invoke-interface {p2, v0, p1}, Lx/j0;->c(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final j()Lx/w;
    .locals 1

    iget-object v0, p0, Lx/k0;->b:Lx/w;

    return-object v0
.end method
