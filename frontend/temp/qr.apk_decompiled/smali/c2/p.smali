.class public final Lc2/p;
.super Ljava/lang/Object;

# interfaces
.implements Li2/a;


# instance fields
.field public a:Lc2/o;

.field public volatile b:Li2/a;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc2/p;->b:Li2/a;

    invoke-interface {v0}, Li2/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
