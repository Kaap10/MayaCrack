.class public final synthetic LB0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:LB0/d;


# direct methods
.method public synthetic constructor <init>(LB0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/a;->a:LB0/d;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 1

    iget-object p1, p0, LB0/a;->a:LB0/d;

    const-string/jumbo v0, "04b98542a69a800c51daa907abf1f0ce"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, LB0/d;->c:Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, LB0/d;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
