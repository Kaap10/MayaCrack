.class public final LL0/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:LL0/b;

.field public final b:LI0/b;

.field public final c:LI0/d;

.field public final d:LL0/i;


# direct methods
.method public constructor <init>(LL0/b;LI0/b;LI0/d;LL0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/h;->a:LL0/b;

    iput-object p2, p0, LL0/h;->b:LI0/b;

    iput-object p3, p0, LL0/h;->c:LI0/d;

    iput-object p4, p0, LL0/h;->d:LL0/i;

    return-void
.end method


# virtual methods
.method public final a(LI0/a;)V
    .locals 7

    const v0, 0x1f

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LL0/h;->a:LL0/b;

    iget-object v1, p0, LL0/h;->c:LI0/d;

    iget-object v2, p0, LL0/h;->b:LI0/b;

    iget-object v3, p0, LL0/h;->d:LL0/i;

    iget-object v4, v0, LL0/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p1, LI0/a;->b:LI0/c;

    new-instance v6, LL0/b;

    iget-object v0, v0, LL0/b;->b:[B

    invoke-direct {v6, v4, v0, v5}, LL0/b;-><init>(Ljava/lang/String;[BLI0/c;)V

    new-instance v0, Lo/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lo/X;->L:Ljava/lang/Object;

    iget-object v4, v3, LL0/i;->a:LT0/a;

    invoke-interface {v4}, LT0/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lo/X;->J:Ljava/lang/Object;

    iget-object v4, v3, LL0/i;->b:LT0/a;

    invoke-interface {v4}, LT0/a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lo/X;->K:Ljava/lang/Object;

    const-string/jumbo v4, "76bffe47d290c8d9e0aaaa79f33518c2"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lo/X;->G:Ljava/lang/Object;

    new-instance v4, LL0/e;

    iget-object p1, p1, LI0/a;->a:[B

    invoke-interface {v1, p1}, LI0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v4, v2, p1}, LL0/e;-><init>(LI0/b;[B)V

    iput-object v4, v0, Lo/X;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lo/X;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/X;->c()LL0/a;

    move-result-object p1

    iget-object v0, v3, LL0/i;->c:LP0/c;

    check-cast v0, LP0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LP0/a;

    invoke-direct {v1, v0, v6, p1}, LP0/a;-><init>(LP0/b;LL0/b;LL0/a;)V

    iget-object p1, v0, LP0/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "927458c4d7080467ee705d7ad7cdff9d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method
