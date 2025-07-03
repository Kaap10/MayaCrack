.class public final synthetic LK/b;
.super Ljava/lang/Object;

# interfaces
.implements LA/a;
.implements Ll/a;


# instance fields
.field public final synthetic G:LK/d;


# direct methods
.method public synthetic constructor <init>(LK/d;)V
    .locals 0

    iput-object p1, p0, LK/b;->G:LK/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb2/a;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LK/b;->G:LK/d;

    iget-object p1, p1, LK/d;->K:Ljava/lang/Object;

    check-cast p1, LK/k;

    invoke-virtual {p1}, LK/k;->g()Lb2/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, LK/j;->b:LK/j;

    iget-object v0, p0, LK/b;->G:LK/d;

    invoke-virtual {v0, p1}, LK/d;->b(LK/j;)V

    const/4 p1, 0x0

    return-object p1
.end method
