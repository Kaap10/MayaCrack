.class public final Ls1/d8;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/X7;


# instance fields
.field public final a:Lc2/m;

.field public final b:Lc2/m;

.field public final c:Ls1/W7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/W7;)V
    .locals 2

    const v0, 0x13

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/d8;->c:Ls1/W7;

    sget-object p2, LJ0/a;->e:LJ0/a;

    invoke-static {p1}, LL0/i;->b(Landroid/content/Context;)V

    invoke-static {}, LL0/i;->a()LL0/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LL0/i;->c(LJ0/a;)LA0/d;

    move-result-object p1

    sget-object p2, LJ0/a;->d:Ljava/util/Set;

    new-instance v0, LI0/b;

    const-string/jumbo v1, "e0bf87ff2c20d53cf7b609abff9cd2c6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc2/m;

    new-instance v0, Ls1/c8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ls1/c8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lc2/m;-><init>(Li2/a;)V

    iput-object p2, p0, Ls1/d8;->a:Lc2/m;

    :cond_1
    new-instance p2, Lc2/m;

    new-instance v0, Ls1/c8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ls1/c8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lc2/m;-><init>(Li2/a;)V

    iput-object p2, p0, Ls1/d8;->b:Lc2/m;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LQ0/h;)V
    .locals 5

    const v0, 0x13

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Ls1/d8;->c:Ls1/W7;

    sget-object v1, LI0/c;->b:LI0/c;

    sget-object v2, LI0/c;->a:LI0/c;

    iget v0, v0, Ls1/W7;->b:I

    if-nez v0, :cond_3

    iget-object v3, p0, Ls1/d8;->a:Lc2/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lc2/m;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/h;

    iget v4, p1, LQ0/h;->H:I

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, LQ0/h;->g(I)[B

    move-result-object p1

    new-instance v0, LI0/a;

    invoke-direct {v0, p1, v2}, LI0/a;-><init>(Ljava/lang/Object;LI0/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, LQ0/h;->g(I)[B

    move-result-object p1

    new-instance v0, LI0/a;

    invoke-direct {v0, p1, v1}, LI0/a;-><init>(Ljava/lang/Object;LI0/c;)V

    :goto_1
    invoke-virtual {v3, v0}, LL0/h;->a(LI0/a;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Ls1/d8;->b:Lc2/m;

    invoke-virtual {v3}, Lc2/m;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/h;

    iget v4, p1, LQ0/h;->H:I

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, LQ0/h;->g(I)[B

    move-result-object p1

    new-instance v0, LI0/a;

    invoke-direct {v0, p1, v2}, LI0/a;-><init>(Ljava/lang/Object;LI0/c;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, LQ0/h;->g(I)[B

    move-result-object p1

    new-instance v0, LI0/a;

    invoke-direct {v0, p1, v1}, LI0/a;-><init>(Ljava/lang/Object;LI0/c;)V

    :goto_2
    invoke-virtual {v3, v0}, LL0/h;->a(LI0/a;)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method
