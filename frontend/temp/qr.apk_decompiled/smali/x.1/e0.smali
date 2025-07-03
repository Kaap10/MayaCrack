.class public final Lx/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lx/y0;
.implements Lx/S;
.implements LB/m;


# instance fields
.field public final G:Lx/d0;


# direct methods
.method public constructor <init>(Lx/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e0;->G:Lx/d0;

    return-void
.end method


# virtual methods
.method public final x()Lx/I;
    .locals 1

    iget-object v0, p0, Lx/e0;->G:Lx/d0;

    return-object v0
.end method

.method public final z()I
    .locals 1

    sget-object v0, Lx/Q;->j:Lx/c;

    invoke-interface {p0, v0}, Lx/j0;->f(Lx/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
